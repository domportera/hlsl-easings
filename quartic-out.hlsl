#ifndef QUARTIC_OUT
#define QUARTIC_OUT
float quarticOut(float t) {
  return pow(t - 1.0, 3.0) * (1.0 - t) + 1.0;
}

#endif 