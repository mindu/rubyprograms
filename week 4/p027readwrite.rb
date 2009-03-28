File.open('arquivo_teste.txt','r') do |fl|
  while line = fl.gets
    puts line
  end
end
