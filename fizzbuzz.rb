def fizzbuzz(x)
  if x % 3 == 0
    print "Fizz"
  elsif x % 5 == 0
    print "Buzz"
  elsif x % 3 == 0 && x % 5 == 0
    print "FizzBuzz"
  else
    nil

end
end
