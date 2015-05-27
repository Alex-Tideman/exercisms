
class HelloWorld
  def self.hello(name = 'world')
    if name == ''
      "Hello, !"
    else
      "Hello, #{name}!"
    end
  end
end
