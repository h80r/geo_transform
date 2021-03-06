/// Normalizes homogeneus coordinates
Map<String, num> coordinateNormalization(num x, num y,
    {num z = 0, num scale = 1}) {
  // The scale never reaches zero, all numbers will tend to infinity
  return scale == 0 ? null : {"x": x / scale, "y": y / scale, "z": z / scale};
}
