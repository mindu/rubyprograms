f = File.new('teste.rb')

#f.seek(12,IO::SEEK_SET)
#f.seek(0,IO::SEEK_CUR)
f.seek(0,IO::SEEK_END)
print f.readline
f.close
