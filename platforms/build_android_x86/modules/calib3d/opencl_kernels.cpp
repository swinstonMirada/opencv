// This file is auto-generated. Do not edit!

#include "precomp.hpp"
#include "opencl_kernels.hpp"

namespace cv
{
namespace ocl
{
namespace calib3d
{

const struct ProgramEntry stereobm={"stereobm",
"#ifdef csize\n"
"#define MAX_VAL 32767\n"
"void calcDisp(__local short * cost, __global short * disp, int uniquenessRatio, int mindisp, int ndisp, int w,\n"
"__local int * bestDisp, __local int * bestCost, int d, int x, int y, int cols, int rows, int wsz2)\n"
"{\n"
"short FILTERED = (mindisp - 1)<<4;\n"
"int best_disp = *bestDisp, best_cost = *bestCost, best_disp_back = ndisp - best_disp - 1;\n"
"short c = cost[0];\n"
"int thresh = best_cost + (best_cost * uniquenessRatio/100);\n"
"bool notUniq = ( (c <= thresh) && (d < (best_disp_back - 1) || d > (best_disp_back + 1) ) );\n"
"if(notUniq)\n"
"*bestCost = FILTERED;\n"
"barrier(CLK_LOCAL_MEM_FENCE);\n"
"if( *bestCost != FILTERED && x < cols-wsz2-mindisp && y < rows-wsz2 && d == best_disp_back)\n"
"{\n"
"int y3 = (best_disp_back > 0) ? cost[-w] : cost[w],\n"
"y2 = c,\n"
"y1 = (best_disp_back < ndisp-1) ? cost[w] : cost[-w];\n"
"int d_aprox = y3+y1-2*y2 + abs(y3-y1);\n"
"disp[0] = (short)(((best_disp_back + mindisp)*256 + (d_aprox != 0 ? (y3-y1)*256/d_aprox : 0) + 15) >> 4);\n"
"}\n"
"}\n"
"int calcLocalIdx(int x, int y, int d, int w)\n"
"{\n"
"return d*2*w + (w - 1 - y + x);\n"
"}\n"
"void calcNewCoordinates(int * x, int * y, int nthread)\n"
"{\n"
"int oldX = *x - (1-nthread), oldY = *y;\n"
"*x = (oldX == oldY) ? (0*nthread + (oldX + 2)*(1-nthread) ) : (oldX+1)*(1-nthread) + (oldX+1)*nthread;\n"
"*y = (oldX == oldY) ? (0*(1-nthread) + (oldY + 1)*nthread) : oldY + 1*(1-nthread);\n"
"}\n"
"short calcCostBorder(__global const uchar * leftptr, __global const uchar * rightptr, int x, int y, int nthread,\n"
"int wsz2, short * costbuf, int * h, int cols, int d, short cost, int winsize)\n"
"{\n"
"int head = (*h)%wsz;\n"
"__global const uchar * left, * right;\n"
"int idx = mad24(y+wsz2*(2*nthread-1), cols, x+wsz2*(1-2*nthread));\n"
"left = leftptr + idx;\n"
"right = rightptr + (idx - d);\n"
"int shift = 1*nthread + cols*(1-nthread);\n"
"short costdiff = 0;\n"
"for(int i = 0; i < winsize; i++)\n"
"{\n"
"costdiff += abs( left[0] - right[0] );\n"
"left += shift;\n"
"right += shift;\n"
"}\n"
"cost += costdiff - costbuf[head];\n"
"costbuf[head] = costdiff;\n"
"(*h) = (*h)%wsz + 1;\n"
"return cost;\n"
"}\n"
"short calcCostInside(__global const uchar * leftptr, __global const uchar * rightptr, int x, int y,\n"
"int wsz2, int cols, int d, short cost_up_left, short cost_up, short cost_left,\n"
"int winsize)\n"
"{\n"
"__global const uchar * left, * right;\n"
"int idx = mad24(y-wsz2-1, cols, x-wsz2-1);\n"
"left = leftptr + idx;\n"
"right = rightptr + (idx - d);\n"
"int idx2 = winsize*cols;\n"
"uchar corrner1 = abs(left[0] - right[0]),\n"
"corrner2 = abs(left[winsize] - right[winsize]),\n"
"corrner3 = abs(left[idx2] - right[idx2]),\n"
"corrner4 = abs(left[idx2 + winsize] - right[idx2 + winsize]);\n"
"return cost_up + cost_left - cost_up_left + corrner1 -\n"
"corrner2 - corrner3 + corrner4;\n"
"}\n"
"__kernel void stereoBM(__global const uchar * leftptr, __global const uchar * rightptr, __global uchar * dispptr,\n"
"int disp_step, int disp_offset, int rows, int cols, int mindisp, int ndisp,\n"
"int preFilterCap, int textureTreshold, int uniquenessRatio, int sizeX, int sizeY, int winsize)\n"
"{\n"
"int gx = get_global_id(0)*sizeX;\n"
"int gy = get_global_id(1)*sizeY;\n"
"int lz = get_local_id(2);\n"
"int nthread = lz/ndisp;\n"
"int d = lz%ndisp;\n"
"int wsz2 = wsz/2;\n"
"__global short * disp;\n"
"__global const uchar * left, * right;\n"
"__local short costFunc[csize];\n"
"__local short * cost;\n"
"__local int best_disp[2];\n"
"__local int best_cost[2];\n"
"best_cost[nthread] = MAX_VAL;\n"
"best_disp[nthread] = MAX_VAL;\n"
"barrier(CLK_LOCAL_MEM_FENCE);\n"
"short costbuf[wsz];\n"
"int head = 0;\n"
"int shiftX = wsz2 + ndisp + mindisp - 1;\n"
"int shiftY = wsz2;\n"
"int x = gx + shiftX, y = gy + shiftY, lx = 0, ly = 0;\n"
"int costIdx = calcLocalIdx(lx, ly, d, sizeY);\n"
"cost = costFunc + costIdx;\n"
"int tempcost = 0;\n"
"if(x < cols-wsz2-mindisp && y < rows-wsz2)\n"
"{\n"
"int shift = 1*nthread + cols*(1-nthread);\n"
"for(int i = 0; i < winsize; i++)\n"
"{\n"
"int idx = mad24(y-wsz2+i*nthread, cols, x-wsz2+i*(1-nthread));\n"
"left = leftptr + idx;\n"
"right = rightptr + (idx - d);\n"
"short costdiff = 0;\n"
"for(int j = 0; j < winsize; j++)\n"
"{\n"
"costdiff += abs( left[0] - right[0] );\n"
"left += shift;\n"
"right += shift;\n"
"}\n"
"if(nthread==1)\n"
"{\n"
"tempcost += costdiff;\n"
"}\n"
"costbuf[head] = costdiff;\n"
"head++;\n"
"}\n"
"}\n"
"if(nthread==1)\n"
"{\n"
"cost[0] = tempcost;\n"
"atomic_min(best_cost+nthread, tempcost);\n"
"}\n"
"barrier(CLK_LOCAL_MEM_FENCE);\n"
"if(best_cost[1] == tempcost)\n"
"atomic_min(best_disp + 1, ndisp - d - 1);\n"
"barrier(CLK_LOCAL_MEM_FENCE);\n"
"int dispIdx = mad24(gy, disp_step, disp_offset + gx*(int)sizeof(short));\n"
"disp = (__global short *)(dispptr + dispIdx);\n"
"calcDisp(cost, disp, uniquenessRatio, mindisp, ndisp, 2*sizeY,\n"
"best_disp + 1, best_cost+1, d, x, y, cols, rows, wsz2);\n"
"barrier(CLK_LOCAL_MEM_FENCE);\n"
"lx = 1 - nthread;\n"
"ly = nthread;\n"
"for(int i = 0; i < sizeY*sizeX/2; i++)\n"
"{\n"
"x = (lx < sizeX) ? gx + shiftX + lx : cols;\n"
"y = (ly < sizeY) ? gy + shiftY + ly : rows;\n"
"best_cost[nthread] = MAX_VAL;\n"
"best_disp[nthread] = MAX_VAL;\n"
"barrier(CLK_LOCAL_MEM_FENCE);\n"
"costIdx = calcLocalIdx(lx, ly, d, sizeY);\n"
"cost = costFunc + costIdx;\n"
"if(x < cols-wsz2-mindisp && y < rows-wsz2 )\n"
"{\n"
"tempcost = ( ly*(1-nthread) + lx*nthread == 0 ) ?\n"
"calcCostBorder(leftptr, rightptr, x, y, nthread, wsz2, costbuf, &head, cols, d,\n"
"cost[2*nthread-1], winsize) :\n"
"calcCostInside(leftptr, rightptr, x, y, wsz2, cols, d,\n"
"cost[0], cost[1], cost[-1], winsize);\n"
"}\n"
"cost[0] = tempcost;\n"
"atomic_min(best_cost + nthread, tempcost);\n"
"barrier(CLK_LOCAL_MEM_FENCE);\n"
"if(best_cost[nthread] == tempcost)\n"
"atomic_min(best_disp + nthread, ndisp - d - 1);\n"
"barrier(CLK_LOCAL_MEM_FENCE);\n"
"int dispIdx = mad24(gy+ly, disp_step, disp_offset + (gx+lx)*(int)sizeof(short));\n"
"disp = (__global short *)(dispptr + dispIdx);\n"
"calcDisp(cost, disp, uniquenessRatio, mindisp, ndisp, 2*sizeY,\n"
"best_disp + nthread, best_cost + nthread, d, x, y, cols, rows, wsz2);\n"
"barrier(CLK_LOCAL_MEM_FENCE);\n"
"calcNewCoordinates(&lx, &ly, nthread);\n"
"}\n"
"}\n"
"#endif\n"
"__kernel void prefilter_norm(__global unsigned char *input, __global unsigned char *output,\n"
"int rows, int cols, int prefilterCap, int winsize, int scale_g, int scale_s)\n"
"{\n"
"int x = get_global_id(0);\n"
"int y = get_global_id(1);\n"
"int wsz2 = winsize/2;\n"
"if(x < cols && y < rows)\n"
"{\n"
"int cov1 =                                   input[   max(y-1, 0)   * cols + x] * 1 +\n"
"input[y * cols + max(x-1,0)] * 1 + input[      y          * cols + x] * 4 + input[y * cols + min(x+1, cols-1)] * 1 +\n"
"input[min(y+1, rows-1) * cols + x] * 1;\n"
"int cov2 = 0;\n"
"for(int i = -wsz2; i < wsz2+1; i++)\n"
"for(int j = -wsz2; j < wsz2+1; j++)\n"
"cov2 += input[clamp(y+i, 0, rows-1) * cols + clamp(x+j, 0, cols-1)];\n"
"int res = (cov1*scale_g - cov2*scale_s)>>10;\n"
"res = min(clamp(res, -prefilterCap, prefilterCap) + prefilterCap, 255);\n"
"output[y * cols + x] = res & 0xFF;\n"
"}\n"
"}\n"
"__kernel void prefilter_xsobel(__global unsigned char *input, __global unsigned char *output,\n"
"int rows, int cols, int prefilterCap)\n"
"{\n"
"int x = get_global_id(0);\n"
"int y = get_global_id(1);\n"
"if(x < cols && y < rows)\n"
"{\n"
"output[y * cols + x] = min(prefilterCap, 255) & 0xFF;\n"
"}\n"
"if(x < cols && y < rows && x > 0 && !((y == rows-1)&(rows%2==1) ) )\n"
"{\n"
"int cov = input[ ((y > 0) ? y-1 : y+1)  * cols + (x-1)] * (-1) + input[ ((y > 0) ? y-1 : y+1)  * cols + ((x<cols-1) ? x+1 : x-1)] * (1) +\n"
"input[              (y)       * cols + (x-1)] * (-2) + input[        (y)             * cols + ((x<cols-1) ? x+1 : x-1)] * (2) +\n"
"input[((y<rows-1)?(y+1):(y-1))* cols + (x-1)] * (-1) + input[((y<rows-1)?(y+1):(y-1))* cols + ((x<cols-1) ? x+1 : x-1)] * (1);\n"
"cov = min(clamp(cov, -prefilterCap, prefilterCap) + prefilterCap, 255);\n"
"output[y * cols + x] = cov & 0xFF;\n"
"}\n"
"}\n"
, "44a2ee0752e67a62bfb8470da9f0664f"};
ProgramSource stereobm_oclsrc(stereobm.programStr);
}
}}
