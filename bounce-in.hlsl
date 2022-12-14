#include "bounce-out.hlsl"

#ifndef BOUNCE_IN
#define BOUNCE_IN

float bounceIn(float t) {
  return 1.0 - bounceOut(1.0 - t);
}
#endif 