class HelloWorld
    def initialize(name)
      @name = name
    end
  
    def hello(name_2 = nil)
      if name_2
        "Hello, #{name_2}. My name is #{@name}!"
      else
        "Hello, World. My name is #{@name}!"
      end
    end
  end
  