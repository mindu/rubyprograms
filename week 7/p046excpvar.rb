def teste
  begin
    raise 'um teste de excessao !!!'
  rescue Exception => e
    puts e.message
    puts e.backtrace.inspect
  ensure
    puts 'sempra vai passar aqui !!!'
  end
end

teste
