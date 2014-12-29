# # Ruby's smart collections
#
# poem_words = [ 'twinkle', 'little', 'star', 'how', 'I', 'wonder' ]
#
# # Can be written like
#
# poem_words = %w{ twinkle little star how I wonder }
#
# # Using symbols? hashes can be modified.
#
# # Standard hash:
#
# freq = { :I => 1, :dont => 2, :like => 3}
#
# # Can be written like this:
#
# freq = { I: '1', dont: '2', like: '3' }
#
# # Specifying default methods
#
# def load_font( name, size = 12)
#     #Go font hunting...
# end
#
# # An arbitrary set of arguments is being passed.
# # this is a splat operator
#
# def echo_all( *args )
#   args.each { |arg| puts arg }
# end
#
# #the above takes any number of arguments and prints them out...
#
# def echo_at_least_two( first_arg, *middle_args, last_arg )
#   puts "The first argument is #{first_arg}"
#   middle_args.each { |arg|puts "A middle argument is #{arg}" }
#   puts "The last argument is the #{last_arg}"
#
# end


#Have Ruby write your array for you, splat gives you this ability

# class Document
#
#   def test(*names)
#     @authors = "#{names.join(' ')}"
#     puts @authors
#   end
# end
#
# doc = Document.new
# doc.test("erik","grueter", "Carl")

#no limit to the number of crap you can put inside it

# Iterating Through A Collection

 # words = %w{ Mary had a little lamb }
# puts words

# for i in 0..words.size #this is a way to do this, but WRONG!!!
#   pp words[i]
# end

# way too much code..

#instead do this..

# words.each { |word| puts word }


#Hashes also support an each method
#
# movie = {title: '2001', genre: 'Sci-fi'}
#
# movie.each {|entry| print entry}
#
# #alternative
#
# movie.each {|name, value| print "#{name} => #{value}"}
#

#Create a method that will return the index of a particular word...

def index_for( word )
  i = 0
  word.each {|word, i| "#{this_word => i}"}
    i += 1
  end

end

index_for(["erik","grueter"])
