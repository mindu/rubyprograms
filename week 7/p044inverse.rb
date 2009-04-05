def inverse(x)
  raise ArgumentError, 'Nao eh um numerico' unless x.is_a? Numeric
  1.0 / x
end

puts inverse(2)
puts inverse('nao eh um numero')

