#ifndef PI
#define PI 3.141592653589793
#endif

#ifndef SINE_IN_OUT
#define SINE_IN_OUT
float sineInOut(float t) {
  return -0.5 * (cos(PI * t) - 1.0);
}

#endif 