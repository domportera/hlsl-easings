#ifndef EXPONENTIAL_OUT
#define EXPONENTIAL_OUT
float exponentialOut(float t) {
  return t == 1.0 ? t : 1.0 - pow(2.0, -10.0 * t);
}

#endif 