=begin
Write a program that prints the numbers from 1 to 100.
But for multiples of three print "Fizz" instead of the
number and for the multiples of five print "Buzz". For
numbers which are multiples of both three and five print
"FizzBuzz".
https://blog.codinghorror.com/why-cant-programmers-program/
=end


#figuring it out on my own as I learn without looking up an answer
#as in not a direct answer, still using rubydoc etc
#enjoying having a small problem to think through
#that is in my league at this early stage

#will need enumerator (iterator!) to work properly
#learned a lot about conditionals from this already
#
#
#
##
#
#
##
#
#
##
#
#
##
#
#
##
#
#
##
#
#
##
#
#
##
#
#
##
#
#
##
#
#
##
#
#
##
#
#
#
sequence = (1..100).to_a

sequence.each do |n|

  if (n % 3 == 0 && n % 5 == 0)
    puts "fizzbuzz"
  elsif (n % 3 == 0 && n % 5 != 0)
    puts "fizz"
  elsif (n % 3 != 0 && n % 5 == 0)
    puts "buzz"
  else
    puts n
  end
end
