#ifndef EXPONENTIAL_IN
#define EXPONENTIAL_IN
float exponentialIn(float t) {
  return t == 0.0 ? t : pow(2.0, 10.0 * (t - 1.0));
}

#endif 