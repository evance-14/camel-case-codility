#split the string into arr of words
#map through splitted strngs
#&:capitalize(short form {|t|t.capitalize}) to capitalize first letter of each word
#join the words back together into a single string.
class String
    def camelCase
        self.split.map{|t|t.capitalize}.join
    end
end
      


  puts 'hello case'.camelCase
  puts 'camel case word'.camelCase
 
