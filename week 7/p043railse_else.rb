def teste
  begin
    puts 'antes do raise'
    raise 'teste de erro'
    puts 'depois do raise'
  rescue RuntimeError
    puts '::erro capturado !!'
  else
    puts 'entrou no else'
  end
  puts 'depois do bloco de tratamento'
end

teste
