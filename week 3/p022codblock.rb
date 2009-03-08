def call_block
  puts 'Inicio do metodo'
  yield
  yield
  puts 'Fim do metodo'
end

call_block {puts 'In the block' }
