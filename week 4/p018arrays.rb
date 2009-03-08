# var1 = []
# puts var1[0]

# var2 = [5]
# puts var2[0]
# puts var2[4]

# var3 = ['Hello', 'World']
# puts var3[0]
# puts var3[1]

# flavour = 'mango'
# var4 = [80.5, flavour, [true, false]]
# puts var4[0]
# puts var4[1]
# puts var4[2]

# name = ['Satish', 'Talim', 'Ruby', 'Java',]
# puts name[0]
# puts name[1]
# puts name[2]
# puts name[3]
# name[4] = [1,2,3,4,5]
# puts name[4]

# newarr = [45, 23, 1, 90]
# puts newarr.sort
# puts newarr.length
# puts newarr.first
# puts newarr.last

languages = ['Pune', 'Mumbai', 'Bangalore']

languages.each do |lang|
  puts 'I love ' + lang + '!'
end

languages.delete('Mumbai')

languages.each do |lang|
  puts 'I love ' + lang + '!'
end
