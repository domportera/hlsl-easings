#ifndef HALF_PI
#define HALF_PI 1.5707963267948966
#endif

#ifndef SINE_OUT
#define SINE_OUT
float sineOut(float t) {
  return sin(t * HALF_PI);
}
#endif 