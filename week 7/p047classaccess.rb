class HelloAccess
  def mtd1
    puts 'hello mtd1 public'
  end
  protected
  def mtd2
    puts 'hello mtd2 protected'
  end
  private
  def mtd3
    puts 'hello mtd3 private'
  end
end

h = HelloAccess.new
h.mtd1
#h.mtd2
#h.mtd3
