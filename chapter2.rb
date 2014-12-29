#Chapter 2 Choose the Right Control Structure.

class Document
  attr_accessor :writable
  attr_reader :title, :author, :content

  def title = ( new_title )
    if @writable
    @title = new_title
    end
  end
end


#not ruby specific way...

def title=( new_title )
  if not @read_only
    @title = new_title
  end
end


#more conscise, idiomatic way to write:

def title=( new_title )
  unless @read_only
    @title = new_title
  end
end

#the unless statement is used

#untill = if not While has something similar

#THE WRONG WAY TO DO IT!!!

while ! document.is_printed?
  document.print_next_page
end

# The right way

until document.printed?
  document.print_next_page
end

#if you are having an issue with packward logic, used unless or until!

#Using modifier forms where appropriate:

#Use each, Not for

fonts = ['courier', 'times roman', 'helvetica']

for font in fonts
  puts font
end

#use the each method instead of the above.


fonts.each do |font|
  puts font
end


#A Case of Programming Logic - the case statement

case title
  when "War And Peace"
    puts 'Tolstoy'
  when "Romeo & Juliet"
    puts 'Shakespeare'
  else
    puts "Don't know"
end


author = case title
  when 'War And Peace'
    'Tolstoy'
  when 'Romeo And Juliet'
    'Shakespeare'
  else
    "Don't Know"
  end

# More compact version

author = case title
  when 'War And Peace' then 'Tolstoy'
  when 'Romeo And Juliet' then 'Shakespeare'
  else
  "Don't Know"
end
