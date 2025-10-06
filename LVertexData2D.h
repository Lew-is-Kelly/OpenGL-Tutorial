#ifndef LVERTEX_DATA_2D_H
#define LVERTEX_DATA_2D_H

#include "LTexCoord.h"
#include "LVertexPos2D.h"

struct LVertexData2D {
  LVertexPos2D position;
  LTexCoord texCoord;
};

#endif