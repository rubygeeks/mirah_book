
fruits = "apple" + " and " + "banana"
puts fruits


#hash and array is implemented differently would need to know native java ways
#hash = { "key1" => "val1", "key2" => "val2" }
#string = ""
#hash.each { |k,v| string << "#{k} is #{v}\n" } 
#puts string
# key1 is val1
# key2 is val2
#---
#string = ""
#hash.each { |k,v| string << k << " is " << v << "\n" } 
#---
#puts hash.keys.join("\n") + "\n"
# key1
# key2
#---
#data = ['1', '2', '3']
#puts data
#puts data.methods
#s = ''
#data.each { |x| s << x << ' and a '}
#puts s                                             # => "1 and a 2 and a 3 and a "

#puts data.join(' and a ')                          # => "1 and a 2 and a 3"
#---
#s = ""
#data.each_with_index { |x, i| s << x; s << "|" if i < data.length-1 }
#s                                             # => "1|2|3"
#---
