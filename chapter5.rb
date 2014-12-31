# Chapter 5 Regular Expressions.

#How do you find something like 9:45AM in a string? it can be done with string methods... you should probabl
# prob try, but Regular expressions are better.


#In regular expressions, letters and numbers match themselves

#case matters in Regex R2d2 is not the same as R2D2.


#Sets Ranges and Alternatives:

#Brackets search for any value withing the bracket, for example:

#[aeiou] searches for any lowercase value.

#these ares single matches, it will not match 'ai' for example in the above.

#[01234][01234] looks for two numbers next to eachother that are equal to 0-4 respectively
#for example 03 or 23 or 14

#No one wants to say [abcdefghijklmnopqurstuvwxyz] that's why ranges exist...

# ranges let you do the alphabet like this - [a-zA-Z

# Other shortcuts
#
# \d will match any digit \d\d any two digits in a row.
#
# \w for words, \w\w

# Either or matching

# A | B will match either A or B
# Batman | Spiderman will match the name of one of the two super heros.

#Use parenthese to separate these types of things from the rest of the pattern
# The (car|boat) is red
# #
# gives you either
# the car is red
# or
# the boat is red

# The Regular Expression Star


# An asterisk matches 0 or more of the thing that came before it.

# For example = rubya* will find rubyaaaaaa or ruby , remember that it also looks for no a's at all.

# There is no limit to the number of stars you can use.

# [0-9] will match any numver of hexadecimal digits.


# .* will match anything!


#Regular expressions in Ruby --


# To make a regular expression in ruby, encase you expression in forward slashes:
#
#
# /pattern/

# puts "It's morning" =~ /morn*/
#
# the_time = '10:24 AM'
# puts "It's morning" if the_time =~ /AM/
#
# #removing case sensitivity
#
# the_time = '10:24 am'
# puts "It's morning (not case sensitive)" if the_time =~ /AM/i
#
# #Using gsub to redact certain content in a string
#
# @content = "the time is....."
# if @content =~ /\Athe/
#   puts "i found it"
# end
