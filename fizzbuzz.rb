=begin
Write a program that prints the numbers from 1 to 100.
But for multiples of three print "Fizz" instead of the
number and for the multiples of five print "Buzz". For
numbers which are multiples of both three and five print
"FizzBuzz".
https://blog.codinghorror.com/why-cant-programmers-program/
=end


#figuring it out on my own as I learn without looking up an answer
#will need enumerator to work properly
#learned a lot about conditionals from this already

[1].map do { |n| n + 1 }
end

if n % 3 = 0 && n % 5 = 0
  puts fizzbuzz
elsif n % 3 = 0 && n % 5 =/= 0
  puts fizz
elsif n % 3 =/= 0 && n % 5 = 0
  puts buzz
else
  puts n
end
