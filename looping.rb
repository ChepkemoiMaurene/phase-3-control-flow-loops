require "pry"
def happy_new_year
  count=10
  until count ==0
    puts count
    count -=1
  end
     puts  "Happy New Year!"
end

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
  (1..100).each do |number|
    puts fizzbuzz(number)
  end

end

def reverse_string(str)
  # your code here
  reversed_string=""
  str.length.times do |i|
    reversed_string = str[i] +reversed_string
  end
  reversed_string
end
