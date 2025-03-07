#ifndef SINE_OUT
#define SINE_OUT

#ifndef HALF_PI
#define HALF_PI 1.5707963267948966
#endif

float sineOut(float t) {
  return sin(t * HALF_PI);
}
#endif 