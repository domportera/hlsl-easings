#ifndef CUBIC_OUT
#define CUBIC_OUT
float cubicOut(float t) {
  float f = t - 1.0;
  return f * f * f + 1.0;
}

#endif 