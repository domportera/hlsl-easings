#ifndef PI
#define PI 3.141592653589793
#endif
 
#ifndef BACK_IN
#define BACK_IN

float backIn(float t) {
  return pow(t, 3.0) - t * sin(t * PI);
}

#endif