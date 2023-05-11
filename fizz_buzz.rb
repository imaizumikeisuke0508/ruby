def fizz_buzz(input)
  # 引数を定義(可変)
  if input % 15 == 0
  "fizzbuzz"
  elsif input % 5 == 0
   "buzz"
  elsif input % 3 == 0
  "fizz"
  else
   input.to_s
  end
end

 puts "数字を入力してください"
# 1出力
 input = gets.to_i
#2 値の入力
 puts "結果は…"
# 出力

 puts fizz_buzz(input)
# メソッドを呼び出す 値を渡す