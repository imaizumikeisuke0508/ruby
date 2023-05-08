puts "計算を始めます"
puts "何回繰り返しますか？"
# 数値(回数)を入力
a = gets.to_i
# 初期値0からスタート
i = 1
# 0-a回まで計算を実行
while i <= a do
  # 0から+1回処理を実行しa回まで行い終了する

  puts "#{i}回目の計算"
  puts "2つの値を入力してください"

  b = gets.to_i
  c = gets.to_i

  puts "a=#{a}"
  puts "b=#{b}"

  puts "計算結果を出力します"
  puts "#{b}+#{c}=#{b + c}"
  puts "#{b}-#{c}=#{b - c}"
  puts "#{b}*#{c}=#{b * c}"
  puts "#{b}/#{c}=#{b / c}"

 i += 1

end