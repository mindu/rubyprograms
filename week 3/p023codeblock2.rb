def call_block
  yield('hello', 13)
end

call_block {|para1, param2| puts para1 + ' - ' + param2.to_s }
