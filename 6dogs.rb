class Animal
  def set_name( aName )
    @myname = aName
  end
  def get_name
    return @myname
  end
  def talk
    return 'woof!'
  end
end

mydog = Dog.new
yourdog = Dog.new
mycat = Cat.new
yourcat = Cat.new

mydog.set_name( 'Fido' )
yourdog.set_name( 'Bonzo' )
mycat.set_name( 'Skittles' )
yourcat.set_name( 'Porky' )

puts ( "\nMy Dog's name is: #{mydog.get_name}" )
puts ( "\nYour Dog's name is: #{yourdog.get_name}" )
puts ( "\nMy Cat's name is: #{mycat.get_name}" )
puts ( "\nYour Cat's name is: #{yourcat.get_name}" )

puts ( "\nMy dog says: #{mydog.talk}" )
puts ( "\nMy cat says: #{mycat.talk}" )
