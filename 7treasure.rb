class Thing
  def set_name( aName )
    @name = aName
  end

  def get_name
    return @name
  end
end

class Treasure
  def initialize( aName, aDescription )
    @name = aName
    @description = aDescription
  end

  def to_s # override default to_s method
    "The #{@name} treasure is #{@description}\n"
  end
end

thing1 = Thing.new
thing1.set_name( "A lovely Thing")
puts thing1.get_name

t1 = Treasure.new("Sword", "an Elvish weapon forged of gold with a diamond hilt.")
t2 = Treasure.new("Ring", "a magic ring of great power -Precious")
puts t1.to_s
puts t2.to_s
# The inspect method lets you look inside an object
puts "Inspecting 1st treasure: #{t1.inspect}"
puts "Inspecting 2nd treasure: #{t2.inspect}"
