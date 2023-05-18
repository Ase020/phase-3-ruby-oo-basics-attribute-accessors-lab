## code your solution here. 
class Cat
  attr_accessor :name

  def meow
    puts "meow!"
  end
end

class Person
  attr_reader :first_name, :last_name

  def name=(full_name)
    first_name, last_name = full_name.split
    @first_name = first_name
    @last_name = last_name
  end

  def name
    "#{@first_name} #{@last_name}".strip
  end
end

mercy = Person.new
mercy.name = 'Beyonce Knowles'

 mercy.first_name
puts mercy.name

cat = Cat.new
puts cat.meow