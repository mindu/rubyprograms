require 'find'
Find.find('./') do |f|
  type = case
           when File.file?(f) : "F"
           when File.directory?(f) : "D"
           else "?"
           end
  puts "#{type} : #{f}"
end
