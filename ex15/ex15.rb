#assigns an ARGV variable called filename using the user input from an argument in the command line after caling ruby to open the file.
filename = ARGV.first
#takes the filename variable and opens the file that the user used as an argument in the filename variable
txt = open(filename)
#puts a text string printing out the name of filename to test if it reads with no parameters
puts "Here's your file #{filename}:"
print txt.read
#another text string asking the user for input
print "Type the filename again: "
#stores the user input in a new variable
file_again = $stdin.gets.chomp
#stores the command to open the file the user has input in a new variable
txt_again = open(file_again)
#calls txt_again variable to open the file the user has input
print txt_again.read
