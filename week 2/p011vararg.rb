def foo(*args)
  args.each do |words|
    puts words
  end
end

foo('argumento 1', 'argumento 2')
foo()

