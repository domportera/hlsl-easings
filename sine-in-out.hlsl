#ifndef SINE_IN_OUT
#define SINE_IN_OUT

#ifndef PI
#define PI 3.141592653589793
#endif

float sineInOut(float t) {
  return -0.5 * (cos(PI * t) - 1.0);
}

#endif 