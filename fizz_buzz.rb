# def fizz_buzz(num)
#   puts "結果は..."
#   return "Fizz" if (num.to_i)%3 == 0 && (num.to_i)%5 != 0
#   return "Buzz" if (num.to_i)%3 != 0 && (num.to_i)%5 == 0
#   return "FizzBuzz" if (num.to_i)%3 == 0 && (num.to_i)%5 == 0
#   return "#{num}" if (num.to_i)%3 != 0 && (num.to_i)%5 != 0
# end

# puts "数字を入力してください。"
# puts fizz_buzz(gets)

# 以下回答


def fizz_buzz(number)
  if number % 15 == 0
    "FizzBuzz"
  elsif number % 3 == 0
    "Fizz"
  elsif number % 5 == 0
    "Buzz"
  else
    number.to_s
  end
end

puts "数字を入力してください。"

input = gets.to_i

puts '結果は...'
puts fizz_buzz(input)