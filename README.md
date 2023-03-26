# challenge

Write simple .camelCase method for strings. All words must have their first letter capitalized without spaces.

For instance:

'hello case'.camelcase => HelloCase

'camel case word'.camelcase => CamelCaseWord

# BDD
- split the string into arr of words
- map through splitted strngs
- &:capitalize(short form of {|t|t.capitalize}) to capitalize first letter of each word
- join the words back together into a single string.


# merge overlapping strings
# BDD
- overlap variable keeps track of the length of the overlap between the two strings. Initially, it's set to zero.
- We iterate over the indices i from 0 to the length of the shorter string using find method on the range.
- For each i, we check if the end of the first string str1.end_with?(str2[0..i]) (i.e., the last i+1 characters) matches the start of the second string. If they match, we update overlap to be i.
- Finally, we concatenate str1 with the remaining part of str2 after the overlap, which is str2[overlap+1..-1]