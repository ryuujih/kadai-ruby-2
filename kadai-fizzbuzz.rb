# メソッドを定義
def fizzbuzz(num)
  if num % 15 == 0
    "FizzBuzz"
  elsif num % 5 == 0
    "Buzz"
  elsif num % 3 == 0
    "Fizz"
  else
    num
  end
end

#メソッドの呼び出し

num_max = 100

(1..num_max).each do |num|
  puts fizzbuzz(num)
end