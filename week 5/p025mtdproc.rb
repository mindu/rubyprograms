def some_mtd some_proc
  puts 'start of mtd'
  some_proc.call
  puts 'end of mtd'
end

say = lambda do
  puts 'Hello Lambda'
end

some_mtd say
