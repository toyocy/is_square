def is_square(x)
  if x.negative?
    return false
  end

  if Math.sqrt(x) % 1 == 0
    return true
  end

  return false
end