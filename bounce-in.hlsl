#ifndef BOUNCE_IN
#define BOUNCE_IN
#include "./bounce-out.hlsl"

float bounceIn(float t) {
  return 1.0 - bounceOut(1.0 - t);
}
#endif 