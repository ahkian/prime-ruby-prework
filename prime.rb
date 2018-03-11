def prime?(int)
  range = (2...int).to_a
  range.each do |num|
    if int % num == 0
      return false
    end
  end
  true
end
