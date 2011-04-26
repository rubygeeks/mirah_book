string = 'My first string'
#assignment

#methods
puts string.length                                # => 15

puts string.length()                              # => 15
#methods can be called by without using ()

#syntax/methods different in java, need to use that one
#string.count 'i'                             # => 2   # "i" occurs twice. 
#string.count('i')                            # => 2
# string.length.next                           # => 16

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