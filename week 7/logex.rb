require 'logger'
$LOG = Logger.new('log_file.log', 'monthly')
#$LOG.level = Logger::ERROR
def divide(numerador, denominador)
  $LOG.debug("Numerador #{numerador}, denominador #{denominador}")
  begin
    result = numerador / denominador
  rescue Exception => e
    $LOG.error("Erro na divicao ! > #{e}")
  end
end

puts divide(10, 2)
puts divide(10, 0)
