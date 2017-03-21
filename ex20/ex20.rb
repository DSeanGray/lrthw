#taing an input file as an argument in the command line
input_file = ARGV.first
#defining a medod that read's the argument it is given
def print_all(f)
  puts f.read
end
#defining a method that goe to the first line of the file (f)
def rewind(f)
  f.seek(0)
end
#defining a method that puts's the linecount argument and gets the second with a new line
def print_a_line(line_count, f)
  puts "#{line_count}, #{f.gets.chomp}"
end
#takes the input_file from the ARGV and opens it in a variable called current_file
current_file = open(input_file)
#puts a string
puts "First let's print the whole file:\n"
#calls the print all method we defined on the current file variable
print_all(current_file)
#puts a string
puts "Now let's rewind, kind of like a tape."
#goes back to the first line of the current file
rewind(current_file)
#puts a string
puts "Let's print three lines:"
#creates a variable = 1 and then calls our print_a_line method
#using two arguments; our current line integer and our current file variable
current_line = 1
print_a_line(current_line, current_file) #current_line = 1
#then we increment our current line number up by +1
current_line += 1
print_a_line(current_line, current_file)#current_line = 2

current_line += 1
print_a_line(current_line, current_file)#current_line = 3
