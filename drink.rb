# requireを使ってmenu.rbを読み込んでください

require "./menu"

# Menuクラスを継承したDrinkクラスをつくってください

class Drink < Menu
end

require "./menu"

class Drink < Menu
  # amountというインスタンス変数を追加してください
  attr_accessor :amount
end


require "./menu"

class Drink < Menu
  attr_accessor :amount
  
  # infoメソッドを定義してください
  def info
  return "#{self.name} #{self.price}円 (#{self.amount}ml)"
  
  end
  
  
  
end



require "./menu"

class Drink < Menu
  attr_accessor :amount
  
  # initializeメソッドを定義してください
  def initialize(name:,price:,amount:)
    super(name: name,price: price)
    self.amount = amount
  end
  
  def info
    return "#{self.name} #{self.price}円 (#{self.amount}mL)"
  end
end
