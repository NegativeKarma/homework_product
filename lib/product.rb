def product (array, number)
  array_new = []
  array.each {|value| array_new.push(value * number)}
  array_new
end
