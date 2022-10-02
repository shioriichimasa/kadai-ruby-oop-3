require './animal'
require './thinkable'

# Animalクラスを継承
class Human < Animal
  
  # Thinkableモジュールをインクルード
  include Thinkable
  
  # インスタンスが持つ変数
  attr_accessor :hobby
  
  # インスタンスを初期化
  def initialize(name, age, hobby)
    self.name = name
    self.age = age
    self.hobby = hobby
  end
  
end
  
  
  
