segundos = 979000000
ano_em_segundos = (365 * 24 * 60 * 60)
puts format("%.2f", segundos / ano_em_segundos.to_f)

meus_segundos = 7 * ano_em_segundos
puts 'meus segundos ' + meus_segundos.to_s
puts format(">> %.2f", meus_segundos / ano_em_segundos.to_f)