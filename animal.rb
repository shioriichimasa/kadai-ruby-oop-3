# Animalクラスの定義（Humanクラスの親クラス）
class Animal
  
  # インスタンスが持つ変数
  attr_accessor :name, :age
  
  # インスタンスを初期化
  def initialize(name, age)
    self.name = name
    self.age = age
  end
  
  # 自己紹介メソッド
  def say()
    puts "#{self.name}です。#{self.age}歳です。"
  end
  
end

# 動作確認 
# animal = Animal.new('田中 太郎', 25)
# animal.say