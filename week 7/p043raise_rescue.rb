def raise_and_rescue
  begin
    puts 'antes do raise'
    raise 'ocorreu um erro'
    puts 'depois do raise'
  rescue
    puts '::: erro capturado'
  end
  puts 'depois do bloco de tratamento'
end

raise_and_rescue
