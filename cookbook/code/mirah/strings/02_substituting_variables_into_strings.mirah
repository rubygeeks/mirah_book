number = 5
puts "The number is #{number}."                      # => "The number is 5."
puts "The number is #{5}."                           # => "The number is 5."

puts "The number prior to #{number} is #{number-1}."   
# => "The number prior to 5 is 4."

puts "We're ##{number}!"                             # => "We're #5!"
puts puts "#{number}" == '5'


 "Here is some text."

puts

puts "I've set x to #{x = 5; x += 1}."       # => "I've set x to 6."
puts x                                       # => 6
puts
puts "\#{foo}"                               # => "\#{foo}"
puts '#{foo}'                                # => "\#{foo}"

puts

puts name = "Mr. Lorum"
puts email = <<END
Dear #{name},

Unfortunately we cannot process your insurance claim at this
time. This is because we are a bakery, not an insurance company.

Signed,
 Nil, Null, and None
 Bakers to Her Majesty the Singleton
END

puts

puts <<end_of_poem
There once was a man from Peru
Whose limericks stopped on line two
end_of_poem
# => "There once was a man from Peru\nWhose limericks stopped on line two\n"
