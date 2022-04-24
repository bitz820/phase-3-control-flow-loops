def happy_new_year
  i = 10
  while i > 0 
     puts i
     i -= 1
    end
 puts "Happy New Year!"

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
  counter = 1
  while counter <= 100 
    puts fizzbuzz(counter)
    counter += 1
  end
  # your code here
end

def reverse_string(str)
   i = str.length
   word = ""
   while i > 0
    i -= 1
    word += str[i]
   end
   word
  # your code here
end
