# puts 100
# puts 100 + 3  # 足し算
# puts 100 - 3  # 引き算
# puts 100 * 3  # 掛け算
# puts 100 / 3  # 割り算
# puts 100 % 3  # 割り算の余り

# puts [*1.to_s + 'SHEEP'.. 100000.to_s + 'SHEEP']

# puts [*'a1'..'a4']

# puts (77777..100000).map{|i| "#{i}SHEEP"}

# ary = [1...10000]
# (1...10000).each do
#   ary += SHEEP
#   # ary << "SHEEP"
#   # ary << "SHEEP"
#   # ary << "SHEEP"
#   # ary << "SHEEP"
#   # ary << "SHEEP"
#   # ary << "SHEEP"
#   # ary << "SHEEP"
#   # ary << "SHEEP"
#   # ary << "SHEEP"
# end
# str = ary.join
# puts str


i = 1
while i <= 100000 do
  if i == 100000
    puts "処理を終了します"
    break  # iが5になると繰り返しから抜ける
  end
  puts "#{i}SHEEP"
   i += 1
  
end

puts "WEBCAMP".length