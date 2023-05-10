def fizz_buzz(number)
  # 引数を定義
  if number % 15 == 0
  "fizzbuzz"
  elsif number % 5 == 0
   "buzz"
  elsif number % 3 == 0
  "fizz"
  else
   number.to_s
  end
end

 puts "数字を入力してください"
# 1出力
 input = gets.to_i
#2 値の入力
 puts "結果は…"
# 出力

 puts fizz_buzz(input)
# メソッドを呼び出す