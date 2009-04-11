str = "Uma simples String."
str.freeze

begin
  str << "Tentando modificar !!"
rescue => err
  puts "#{err.class} #{err}"
end

