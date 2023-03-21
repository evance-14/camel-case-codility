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