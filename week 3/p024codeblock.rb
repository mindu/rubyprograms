def try
  if block_given?
    yield
  else
    puts 'Sem bloco'
  end
end

try
try {puts 'hello' }
try do puts 'hello' end
