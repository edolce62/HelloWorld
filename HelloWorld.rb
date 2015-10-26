# This code is working in progress

class HelloWorld
   def initialize(name)
      @name = name.capitalize
   end
   def sayHi
      puts "Hi #{@name}!"
   end
   def sayHello
      puts "Hello #{@name}!"
   end
end

hello = HelloWorld.new("World")
hello.sayHi
hello.sayHello
