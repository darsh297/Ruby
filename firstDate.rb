#Auther : Darshan


=begin
perform all opertion on date and get output of that.

=end



require 'date'
mydate=Date.parse('10 December 2023')
puts mydate //formate out input into yyyy/mm/dd formate
puts mydate.year //month representation 
puts mydate.month //which month
puts mydate.day //day 
puts mydate.wday //which day of week 
puts mydate.yday //which day of year it is
puts mydate.strftime('%a %d %b %y') //this will give output of day name,date , month name , and year whithout century.
