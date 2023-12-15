print "Enter a:"

a=gets.chomp.to_i

print "Enter b:"

b=gets.chomp.to_i

print "Enter c:"
puts 
c=gets.chomp.to_i



def range?(a, b, c)
 
    a >= b && a <= c
  end
  

  result = range?(a, b, c)
  puts result
  