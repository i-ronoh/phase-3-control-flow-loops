def happy_new_year
  counter = 10
  until counter == 0
    puts counter
    counter -= 1
  end
  puts "Happy New Year!"
end

happy_new_year

# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

def fizzbuzz_printer
  (1..100).each do |num|
    puts fizzbuzz num
  end
end

def reverse_string(str)
  reversed_string = ""
  i = 0
  while i < str.length
    reversed_string = str[i] + reversed_string
     i += 1
  end
  reversed_string
end

puts "*************************"
puts reverse_string "hello"
puts "*************************"
