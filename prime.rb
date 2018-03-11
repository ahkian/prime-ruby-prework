def prime?(int)
  range = (2...int)
  range.each do |num|
    if int % num == 0
      return false
    end
  end
  return true
end
