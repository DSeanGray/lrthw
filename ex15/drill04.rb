#assigns an ARGV variable called filename using the user input from an argument in the command line after caling ruby to open the file.
filename = ARGV.first
#takes the filename variable and opens the file that the user used as an argument in the filename variable
txt = open(filename)
#puts a text string printing out the name of filename to test if it reads with no parameters
puts "Here's your file #{filename}:"
print txt.read
