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



  def merge_strings(str1, str2)
    overlap = (0..[str1.length, str2.length].min).find { |i| str1.end_with?(str2[0..i]) }
    str1 + str2[overlap+1..-1]
  end

  puts merge_strings("abcde", "cdefgh")
  
 
