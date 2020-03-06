# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(int)
  if fizzbuzz(int) % 3
    puts "Fizz"
  elsif fizzbuzz(int) % 5
    puts "Buzz"
  elsif fizzbuzz(int) % 3 && fizzbuzz(int) % 5
    puts "FizzBuzz"
  else
    puts "nil"
  end
end
