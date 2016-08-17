def add(x, y)
  x + y
end

def subtract(x, y)
  x - y
end

def sum(array)
  array.inject(0){|sum, x| sum + x }
end

def multiplies(array)
  array.inject(1){|product, x| product * x}
end
