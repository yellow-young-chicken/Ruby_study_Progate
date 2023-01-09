puts "Hello Ruby"


# 「こんにちは、Ruby」と出力してください
puts "こんにちは、Ruby"

# 以下の行をコメントにしてください
# puts "Hello Ruby"

# 数値の37を出力してください

puts 37

# 「+」を用いて、2に9を足した値を出力してください

puts 2+9

# 文字列「2 + 9」を出力してください

puts "2 + 9"

# 「*」を用いて、13に9を掛けた値を出力してください
puts 13*9

# 「/」を用いて、32を8で割った値を出力してください
puts 32/8

# 「%」を用いて、18を5で割った余りを出力してください

puts 18%5

# 「私は」と「にんじゃわんこです」を連結して出力してください
puts "私は"+"にんじゃわんこです"

# 文字列の「38」と「19」を連結して出力してください

puts "38"+"19"

# 変数nameに、文字列「にんじゃわんこ」を代入してください
name = "にんじゃわんこ"

# 変数nameを出力してください

puts name

text = "プログラミングを学ぼう"

# 文字列「Progateで」と変数textを連結して、出力してください

puts "Progateで"+ text

length = 8
width = 9

# 変数lengthと変数widthを掛けて出力してください

puts length*width

# 変数textに「をマスターしよう」を代入してください
text = "をマスターしよう"

# 下記の文字列に変数textを連結してください
puts "HTML"+text
puts "CSS"+text
puts "Ruby"+text

length = 9
width = 8
puts width
puts length * width
puts "----"

# 変数widthの値を13に変更してください
width = 13

puts width
puts length * width

length = 9
width = 8
puts width
puts length * width

puts "----"
# widthの値に5を足して、widthの値を変更してください
width += 5

puts width
puts length * width

length = 9
width = 8
area = length * width

# 「面積は◯◯です」となるように出力してください

puts "面積は#{area}です"


score = 92

# 条件式を「score > 80」とするif文をつくってください
if score > 80
  puts "よくできました"
end

score = 80

# 「score > 80」を出力してください

puts score>80

# 「score <= 80」を出力してください

puts score <= 80

# scoreの値が80以下の場合に、「がんばりましょう」と出力してください

if score <= 80
  puts "がんばりましょう"
end

score = 100

# scoreの値が100の場合、「満点です」と出力してください

if score == 100
  puts "満点です"
end

# scoreの値が100でない場合、「満点ではありません」と出力してください

if score != 100
  puts "満点ではありません"
end


score = 60

# 条件式が成り立たない場合に「がんばりましょう」と出力されるように書き換えてください
if score > 80
  puts "よくできました"
else
  puts"がんばりましょう"
end

score = 73

# scoreの値が60より大きい場合に「まずまずです」と出力されるように書き換えてください
if score > 80
  puts "よくできました"
elsif score >60
  puts "まずまずです"
else
  puts "がんばりましょう"
end

score = 96

# 「95以上かつ99以下」の場合のif文を作ってください

if score >= 95 && score <= 99
  puts "高得点です！次は満点を目指しましょう。"
end


number = 48

# 条件分岐を作成してください

if number % 3 == 0 && number % 5 == 0 
  puts "15の倍数です"
elsif number % 5 == 0 
  puts "5の倍数です"
elsif number % 3 == 0
  puts "3の倍数です"
else
  puts "3の倍数でも5の倍数でもありません"
end

# 変数languagesに、複数の文字列を要素に持つ配列を代入してください

languages = ["日本語","英語","スペイン語"]

# 変数languagesを出力してください

puts languages

languages = ["日本語", "英語", "スペイン語"]

# インデックス番号が1の要素を出力してください

puts languages[1]

# インデックス番号が0の要素を使って「◯◯を話せます」となるように出力してください

puts "#{languages[0]}を話せます"

languages = ["日本語", "英語", "スペイン語"]

# each文を用いて、要素ごとに「○○を話せます」と出力してください

languages.each do |language|
  
  puts "#{language}を話せます"
  
end

languages = ["日本語", "英語", "スペイン語"]
border = "---------------------"

languages.each do |language|
  # 変数borderを出力してください
  
  puts "#{language}を話せます"
  puts border
end

# 変数examにハッシュを代入してください
exam = {"subject"=>"Math","score"=> 80}

# 変数examを出力してください

puts exam

exam = {"subject" => "Math", "score" => 80}

# キー「"subject"」の値を出力してください

puts exam["subject"]
# キー「"subject"」の値を「"Science"」に更新してください

exam["subject"] = "Science"

# もう一度、キー「"subject"」の値を出力してください

puts exam["subject"]

# キーが「"grade"」、値が「"good"」の要素を追加してください

exam["grade"] = "good"

# キー「"grade"」の値を出力してください

puts exam["grade"]



# キーをシンボルで書き換えてください
exam = {:subject => "Math", :score => 80}

# キー「:score」の値を出力してください

puts exam[:score]

# 省略した書き方で書き換えてください
exam = {subject: "Math", score: 80}

puts "#{exam[:subject]}: #{exam[:score]}点"

exam = {subject: "Math", score: 80}

# キー「:grade」の値を出力してください
puts exam[:grade]

# nilを出力してください

puts nil

exam = {subject: "Math"}

# 条件式にキー「:score」の値を使うif文をつくってください
if exam[:score]

  puts "#{exam[:subject]}の結果は#{exam[:score]}点です"

else
  
  puts "#{exam[:subject]}の結果は分かりません"
  
end

# 要素がハッシュの配列を作成してください

exams = [
  {subject: "Math", score: 80},
  {subject: "Science", score: 55}
  ]

# インデックス番号が1の要素の値を出力してください

puts exams[1]

exams = [
  {subject: "Math", score: 80},
  {subject: "Science", score: 55}
]

# インデックス番号が1の要素の、キーが「:score」の値を出力してください

puts exams[1][:score]

exams = [
  {subject: "Math", score: 80},
  {subject: "Science", score: 55}
]

# each文を用いて、要素ごとに「○○の結果は△△点です」と出力してください

exams.each do |exam|
  puts "#{exam[:subject]}の結果は#{exam[:score]}点です"
end

characters = [
  {name: "にんじゃわんこ", age: 14},
  {name: "ひつじ仙人"},
  {name: "ベイビーわんこ", age: 5},
  {name: "とりずきん"}
]

# each文でそれぞれのキャラクターの名前を表示してください

characters.each do |character|
  puts "---------------------"
  puts "名前は#{character[:name]}です"
end

characters = [
  {name: "にんじゃわんこ", age: 14},
  {name: "ひつじ仙人"},
  {name: "ベイビーわんこ", age: 5},
  {name: "とりずきん"}
]

characters.each do |character|
  puts "--------------------"
  puts "名前は#{character[:name]}です"
  
  # キー:ageの値に応じて年齢の情報を出力してください
  
  if character[:age]
    puts "年齢は#{character[:age]}歳です"
  else
    puts "年齢は秘密です"
  end
  
end

def introduce
  puts "こんにちは"
  puts "私はにんじゃわんこです"
  # 出力を追加してください
  puts "14歳です"
  
end

puts "-----自己紹介-----"
# introduceメソッドを呼び出してください
introduce


# print_infoメソッドを定義してください

def print_info
  puts "わんこでんきへようこそ！"
  puts "今日はヘッドホンがセール中です！"
end
# print_infoメソッドを呼び出してください

print_info

def introduce(name)
  puts "こんにちは"
  puts "私は#{name}です"
end

# 引数を渡してメソッドを呼び出してください

introduce("あ")


# print_infoメソッドを定義してください
def print_info(item)

puts "わんこでんきへようこそ！"
puts "今日は#{item}がセール中です！"

end

# 引数を「ヘッドホン」としてメソッドを呼び出してください

print_info("ヘッドホン")

# 引数を「テレビ」としてメソッドを呼び出してください

print_info("テレビ")

def print_info(item)
  puts "わんこでんきへようこそ！"
  puts "今日は#{item}がセール中です！"
end

print_info("ヘッドホン")


# 引数priceも受け取るように変更してください
def print_info(item,price)
  puts "わんこでんきへようこそ！"
  puts "今日は#{item}がセール中で#{price}円です！"
end

# print_infoメソッドを呼び出してください

puts print_info("SDカード",1200)


def discount(price)
# 「price / 2」を戻り値として返してください
	return price / 2
end

puts "テレビがセール中です！"

# discountメソッドを呼び出し、その戻り値を変数half_priceに代入してください

half_price = discount(15000)

# 変数half_priceを用いて、「特別価格で〇〇円です」となるように出力してください

puts "特別価格で#{half_price}円です"

# shipping_free?メソッドを定義してください
def shipping_free?(price)
 return price >= 5000
end

# if文の条件式でshipping_free?メソッドを呼び出してください
if shipping_free?(3000)
	puts "5000円以上のお買い上げなので送料はいただきません"
else
	puts "追加で送料をいただきます"
end


def price_with_shipping(price)
	# priceが5000以上のとき、戻り値としてpriceを返すif文を作成してください
	if price >= 5000
	  return price
  end
	# priceに500を加えた値を戻り値として返してください
	return price + 500
end

puts "商品の合計金額は3000円です"
puts "お支払い金額は、送料込みで#{price_with_shipping(3000)}円です"
puts "-----------"
puts "商品の合計金額は10000円です"
puts "お支払い金額は、送料込みで#{price_with_shipping(10000)}円です"


# キーワード引数を使うように書き換えてください
def buy(item:, price:, count:)
	puts "#{item}を#{count}台のお買い上げです"
	puts "合計金額は#{price * count}円です"
end

# キーワード引数を使うように書き換えてください
buy(item:"テレビ", price:15000, count:2)


# Menuクラスを定義してください
class Menu
  
end

class Menu
  # nameとpriceというインスタンス変数を用意してください
  attr_accessor :name
  attr_accessor :price
end


class Menu
  attr_accessor :name
  attr_accessor :price
end

# Menuクラスのインスタンスを生成して変数menu1に代入してください

menu1 = Menu.new

class Menu
  attr_accessor :name
  attr_accessor :price
end

menu1 = Menu.new

menu1.name = "ピザ"
puts menu1.name

# menu1のpriceに「800」を代入してください

menu1.price = 800

# menu1のpriceを出力してください

puts menu1.price

class Menu
  attr_accessor :name
  attr_accessor :price
end

menu1 = Menu.new

menu1.name = "ピザ"
puts menu1.name

menu1.price = 800
puts menu1.price

# Menuクラスのインスタンスを生成して変数menu2に代入してください

menu2 = Menu.new

# menu2のnameに「すし」を代入してください

menu2.name = "すし"

# menu2のnameを出力してください

puts menu2.name

# menu2のpriceに「1000」を代入してください

menu2.price = 1000

# menu2のpriceを出力してください

puts menu2.price


class Menu
  attr_accessor :name
  attr_accessor :price
  
  # infoメソッドを定義してください
  def info 
    puts "料理名と値段が表示されます"
   end
end

menu1 = Menu.new
menu1.name = "ピザ"
menu1.price = 800

# menu1に対してinfoメソッドを呼び出してください

menu1.info

class Menu
  attr_accessor :name
  attr_accessor :price
  
  def info
    # 文字列「料理名と値段が表示されます」をreturnしてください
    return "料理名と値段が表示されます"
  end
end

menu1 = Menu.new
menu1.name = "ピザ"
menu1.price = 800

# menu1に対してinfoメソッドを呼び出して戻り値を出力してください

puts menu1.info

class Menu
  attr_accessor :name
  attr_accessor :price
  
  def info
    # 「#{}」の中身を埋めてください
    return "#{self.name} #{self.price}円"
  end
end

menu1 = Menu.new
menu1.name = "ピザ"
menu1.price = 800

puts menu1.info


class Menu
  attr_accessor :name
  attr_accessor :price
  
  def info
    return "#{self.name} #{self.price}円"
  end
  
  # get_total_priceメソッドを定義してください
  def get_total_price(count)
    total_price= self.price * count
    if count >= 3
     total_price -= 100
    end
    return total_price
  end
  
end

menu1 = Menu.new
menu1.name = "ピザ"
menu1.price = 800

# menu1に対してget_total_priceメソッドを呼び出してください

puts menu1.get_total_price(3)

class Menu
  attr_accessor :name
  attr_accessor :price
  
  # initializeメソッドを定義してください
  
  def initialize
    self.name ="ピザ"
    self.price =800
  end
  
  def info
    return "#{self.name} #{self.price}円"
  end
  
  def get_total_price(count)
    total_price = self.price * count
    if count >= 3
      total_price -= 100
    end
    return total_price
  end
end

menu1 = Menu.new

# menu1に対してinfoメソッドを呼び出して戻り値を出力してください

puts menu1.info

class Menu
  attr_accessor :name
  attr_accessor :price
  
  # initializeメソッドを書き換えてください
  def initialize(name:,price:)
    self.name = name
    self.price = price
  end
  
  def info
    return "#{self.name} #{self.price}円"
  end
  
  def get_total_price(count)
    total_price = self.price * count
    if count >= 3
      total_price -= 100
    end
    return total_price
  end
end

# 引数を渡してインスタンスを生成してください
menu1 = Menu.new(name:"すし",price:1000)

puts menu1.info

# Menuクラスをmenu.rbに移動して、このファイルからは削除してください
# Menuクラスを移動したら、menu.rbを読み込んでください

require"./menu"

# 以下のコードは移動させないでください
menu1 = Menu.new(name: "すし", price: 1000)

puts menu1.info


require "./menu"

menu1 = Menu.new(name: "ピザ", price: 800)
menu2 = Menu.new(name: "すし", price: 1000)
menu3 = Menu.new(name: "コーラ", price: 300)
menu4 = Menu.new(name: "お茶", price: 200)

# 変数menusを定義して配列を代入してください

menus = [menu1,menu2,menu3,menu4]

# menusに対して繰り返し処理を実行してください

menus.each do |menu|
  puts menu.info
end

require "./menu"

menu1 = Menu.new(name: "ピザ", price: 800)
menu2 = Menu.new(name: "すし", price: 1000)
menu3 = Menu.new(name: "コーラ", price: 300)
menu4 = Menu.new(name: "お茶", price: 200)

menus = [menu1, menu2, menu3, menu4]

# 変数indexを定義して「0」を代入してください
index = 0

menus.each do |menu|
  # 番号をつけてメニューの内容が出力されるように書き換えてください
  puts "#{index}."+menu.info
  index += 1
  # 変数indexに1を加えて値を更新してください
  
end


puts "名前を入力してください"

# 入力を受け取って変数nameに代入してください

name = gets.chomp

# 「○○さん、いらっしゃいませ」となるように出力してください

puts "#{name}さん、いらっしゃいませ"
puts "1つ100円のお菓子があります"
puts "いくつ買いますか?"

# 入力を数値として受け取って変数countに代入してください

count = gets.chomp.to_i

# 変数total_priceに、100とcountを掛けた値を代入してください

total_price = 100*count

# 「お会計は○○円です」となるように出力してください

puts "お会計は#{total_price}円です"

require "./menu"

menu1 = Menu.new(name: "ピザ", price: 800)
menu2 = Menu.new(name: "すし", price: 1000)
menu3 = Menu.new(name: "コーラ", price: 300)
menu4 = Menu.new(name: "お茶", price: 200)

menus = [menu1, menu2, menu3, menu4]

index = 0
menus.each do |menu|
  puts "#{index}. #{menu.info}"
  index += 1
end

puts "--------------"
puts "メニューの番号を選択してください"

# 入力を数値として受け取って変数orderに代入してください

order = gets.chomp.to_i

# 選択されたメニューのインスタンスを変数selected_menuに代入してください

selected_menu = menus[order]

# 「選択されたメニュー: ○○」となるように出力してください

puts "選択されたメニュー: #{selected_menu.name}"

puts "個数を入力してください(3つ以上で100円割引)"

# 入力を数値として受け取って変数countに代入してください

count = gets.chomp.to_i

# 「お会計は○○円です」となるように出力してください

puts "お会計は#{selected_menu.get_total_price(count)}円です"