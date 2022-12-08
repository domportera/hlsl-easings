#ifndef HALF_PI
#define HALF_PI 1.5707963267948966
#endif

#ifndef ELASTIC_OUT
#define ELASTIC_OUT
float elasticOut(float t) {
  return sin(-13.0 * (t + 1.0) * HALF_PI) * pow(2.0, -10.0 * t) + 1.0;
}

#endif 