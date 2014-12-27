# The Very Basic Basics...

# class Document
#   attr_accessor :title, :author, :content
#
#   def initialize(title, author, content)
#     @title = title
#     @content = content
#   end
#
#   def words
#     @content.split
#   end
#
#   def word_count
#     words.size
#   end
# end
#
#
# book = Document.new("Freidreich", "Nietzche", "The book")
#
# puts book.word_count


#Camels for Classes, Snakes Everywhere else

# def count_words_in (the_string)
#   the_words = the_string.split
#   the_words.size
# end

#use all uppercase for CONSTANTS -



#Parentheses are optional but are occasionally forbidden

# def find_document (title, number)
#   #body omitted
# end
#
# find_document( 'Frankenstein', 'Shelley' )


#Leave off parentheses for puts
# puts 'look ma no parentheses'


#No parameters, no parentheses

#EX:

# def words
#   @content.split
# end
#
#
# #NOT
#
# def words()
#   @content.split()
# end


#control statements also do not contain parentheses...

# #EX:
#
# if words.size < 10
#   puts "the document is not very long."
# end
#
# # NOT
#
# if (word.size < 10)
#   puts "the document is not very long"
# end

#it is possible to put multiple lines of code on one line.

#EX:
#
# puts doc.title; puts doc.author;
#
#


#Folding Up Code Blocks

#these two lines of code are essentially the same

# 10.times { |n| puts "The number is #{n}"}
#
# #is as valid as a two line block..
#
# 10.times do
#   puts {"the number is #{n}"}
#   puts {"Twice the number is #{n}"}
# end

#Staying out of trouble

#create readable code

doc.words.each do |word|
  puts word
end
