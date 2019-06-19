#ifndef HALF_PI
#define HALF_PI 1.5707963267948966
#endif

float ease(float t) {
  return sin((t - 1.0) * HALF_PI) + 1.0;
}
