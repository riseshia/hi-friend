## update: test.rb
module M
  class Foo
    def initialize(x)
    end
  end
  Foo::C = 1

  Foo.new(Foo::C)
  Foo.new(Foo::C)
  Foo.new(Foo::C)
end

## references: test.rb:2:9
test.rb:(2,8)-(2,11)
test.rb:(6,2)-(6,5)
test.rb:(8,2)-(8,5)
test.rb:(8,10)-(8,13)
test.rb:(9,2)-(9,5)
test.rb:(9,10)-(9,13)
test.rb:(10,2)-(10,5)
test.rb:(10,10)-(10,13)

## update: test.rb
Bar = 1
Bar

## references: test.rb:1:1
test.rb:(2,0)-(2,3)
