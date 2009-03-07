s1 = 'mindu'
s2 = 'mindu'
s3 = s1

if s1 == s2
  puts 'conteudo igual'
 else
  puts 'sem conteudo igual'
end

if s1.eql?(s2)
  puts 'conteudo igual'
else
  puts 'sem conteudo igual'
end

if s1.equal?(s2)
  puts 'mesmo objeto'
else
    puts 'objetos diferente'
end

if s1.equal?(s3)
  puts 'mesmo objeto'
else
  puts 'objetos diferente'
end
