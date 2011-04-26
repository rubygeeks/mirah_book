number = 5
puts "The number is #{number}."                      # => "The number is 5."
puts "The number is #{5}."                           # => "The number is 5."
# => "The number after 5 is 6."
puts "The number prior to #{number} is #{number-1}."   
# => "The number prior to 5 is 4."
puts "We're ##{number}!"                             # => "We're #5!"
#---
puts "#{number}" == '5'

# mirah does not have next method for number class
# puts "The number after #{number} is #{number.next}." 
