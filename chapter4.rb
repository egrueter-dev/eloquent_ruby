#Coming up with a string..

#Double quoted strings give you more flexibility..

#You can use String Interpolation in double quoted strings.

# author = "Ben Bova"
# title = "Mars"
# puts "#{"title"} is written by #{"author"}"
# puts "#{title} is written by #{author}"
# puts '#{title} is written by #{author}'

# str = %q("stop")
# puts str
# str2 = %q["stop"]
# puts str2
# str3 = %q{#{stop}}
# puts str3

#capital Q gets the double quoted interpretation
# stop = 'erik'
# str3 = %q{#{stop}}
# str4 = %Q{'#{stop}'}
# puts str3
# puts str4

#Creating massive strings

# heres_one = <<EOF
# this is the beginning of a beautiful string
# the end
# EOF
#
# puts heres_one


#Subsitution method

# string = 'It is warm outside very warm'.sub('warm', 'cold')
#
# puts string
#
# #sub does at most one substitution....
#
# #use gsub to get them all
# string = 'It is warm outside very warm'.gsub('warm', 'cold')
#
# puts string

#.split breaks strings into smaller strings.

# string_split = "it:was:dark".split #does not work...
# puts string_split
#
# string_split = "it:was:dark".split(':')
# puts string_split

#using the .each_char method is fun.

# author = 'Clarke'
#
# puts author.each_char {|x| puts x}


#how about an each byte method?

# author = 'Clarke'
#
# puts author.each_byte {|x| puts x}

plurals = ['cats']

inflect.irregular('cat', 'cats')

inflections.plurals.each do | ( rule, replacement ) |
  break if result.gsub!(rule, replacement)
end
