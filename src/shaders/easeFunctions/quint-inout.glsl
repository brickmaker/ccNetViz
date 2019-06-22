float ease(float t) {
  return t < 0.5
    ? +16.0 * pow(t, 5.0)
    : 0.5 * pow(2.0 * t - 2.0, 5.0) + 1.0; // NOTE: fix original bug, no '-'
}
