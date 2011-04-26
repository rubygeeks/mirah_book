string = 'My first string'
#assignment

#methods
puts string.length                                # => 15

puts string.length()                              # => 15
#methods can be called by without using ()

puts "count"
puts string.count 'i'                             # => 2   # "i" occurs twice. 
string.count('i')                            # => 2

puts  string.length.next                           # => 16

french_string = "il \xc3\xa9tait une fois"
puts french_string
puts french_string.length 

puts "This string\ncontains a newline"

puts 'it may look like this string contains a newline\nbut it doesn\'t'
#double quotes is evaluated

puts 'Here is a backslash: \\ '

puts
#empty puts results in newline

long_string = <<EOF
Here is a long string
With many paragraphs
this is called heredoc
EOF

puts long_string



string                                    # => "My first string"
puts string.slice(3, 5)                        # => "first"
#---
puts string[3].chr + string[4].chr + string[5].chr + string[6].chr + string[7].chr
# => "first"
#---
puts string[3, 5]                             # => "first"
#---
puts string.upcase                            # => "MY FIRST STRING"
puts string                                   # => "My first string"
puts string.upcase!                           # => "MY FIRST STRING"
puts string                                   # => "MY FIRST STRING"

puts string.empty?                            # => false
puts string.include? 'MY'                     # => true
