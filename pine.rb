# first_name = "Sheena"
# last_name = "Gygax"
# 
# puts first_name.upcase
# 
colors = [ :red, :blue, :green, :orange ]

upcase_colors = [ ]

colors.each do |symbol|
  upcase_colors << symbol.upcase
end

puts upcase_colors

def upcase_array(lowercase_array)
  upcased_array = []
  lowercase_array.each  do |element|
    upcased_array << element.upcase
  end
    upcased_array
  end

puts upcase_array [ 'a', 'b']

colors = [ :red, :blue, :yellow ]
puts upcase_array colors

#  => ["A", "C"] 
# 1.9.2-p290 :031 > colors = [:red, :blue, :green]
#  => [:red, :blue, :green] 
# 1.9.2-p290 :032 > upcase_array colors
#  => [:RED, :BLUE, :GREEN] 



# Below is a working example

# line_width = 50
# 
# contents = "Table of Contents"
# chap_1 = "Chapter 1: Getting Started"
# page_1 = "page 1"
# 
# puts contents.center(line_width)
# puts (chap_1.ljust( line_width/2) + page_1.rjust(line_width/2))

# Create some Ruby hashes that contain data for all of the cars you can see on your block.
# Create an array of names of colors as symbols. Generate a list of colors, displayed in uppercase.
# Create a class that can be used to represent a team. Create instances for four teams. A team consists of a name and a mascot name.
# Write a Ruby program to print the lyrics to ”99 Bottles of Beer”
# 
# neighbors_car = { :make => "Volvo", :color => "Red"}