# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
fizz_int = fizzbuzz(int)

def fizzbuzz(int)
  if fizz_int % 3
    puts "Fizz"
  elsif int % 5 ==0
    puts "Buzz"
  elsif int % 3 == 0 && int % 5 == 0
    puts "FizzBuzz"
  else
    puts "nil"
  end
end
