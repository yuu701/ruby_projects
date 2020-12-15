p "string1"
p String.new("string2")

p [1,2,3]
p Array.new 3

#クラスを作ってみる
class Animal            
end

#インスタンスを作ってみる
animal = Animal.new     
p animal

#クラスメソッド
class Animal            
  def self.greet
    p "こんにちは！Animalです！"
  end
end

Animal.greet

#インスタンスメソッド
class Animal
  def greet
    p "こんにちは!Animalのインスタンスです！"
  end
end
animal = Animal.new
animal.greet

#initialize
class Animal
  def initialize
    p "インスタンスが作られました"
  end
end

animal = Animal.new

#クラス変数
class Animal
  @@counter = 0
  
  def self.get_counter
    return @@counter
  end

end

#クラス変数を使ってみる
class Animal
  @@counter = 0
  
  def initialize
    @@counter += 1
  end
  
  def self.get_counter
    p @@counter
  end
end

Animal.new
Animal.get_counter

Animal.new
Animal.get_counter

Animal.new
Animal.get_counter

Animal.new
Animal.get_counter

#インスタンス変数
class Animal
  
  def name=(value)
    @name = value
  end
  
  def name
    @name
  end
  
end

animal = Animal.new
animal.name = "サル"
p animal.name

animal2 = Animal.new
animal2.name = "ゾウ"
p animal2.name

p animal.name

#セッター
def name=(value)
  @name = value
end

animal.name = "サル"

#ゲッター
def name
  @name
end

animal.name

#attr_accessor
class Animal
  attr_accessor :name
end

animal = Animal.new
animal.name = "サル"
p animal.name

#継承
class Animal
end

class Dog < Animal
end

class Animal
  def self.greet
    p "こんにちは！Animalです！"
  end
end

class Dog < Animal
end

Dog.greet

#継承したクラス独自のメソッド
class Animal
  def self.greet
    p "こんにちは！Animalです！"
  end
end

class Dog < Animal
  def self.bow
    p "BowBow"
  end
end

Dog.greet
Dog.bow

puts "----------------------"
puts "ここから課題"

#1#2#3#4
class People
   attr_accessor :name
   
  def initialize
  p "Peopleのインスタンスが作られました"  
  end
  
   def self.greet
    p "私はPeopleクラスです"
  end
  
end

people = People.new
people.name = "yuu"
People.greet
p people.name

#5#6
class ChildPeople < People
  def self.greet
    p "私は目からビームが出せます"
  end
end

ChildPeople.greet
