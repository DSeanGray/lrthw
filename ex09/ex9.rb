#variable assignment of one string
days = "Mon Tue Wed Thu Fri Sat Sun"
#variable assignment for one string with a "/n" newline character separating the months
months = "Jan\nFeb\nMar\nApr\nMay\nJun\nJul\nAug"
#putsing new strings with the above variables
puts "Here are the days: #{days}"
puts "Here are the months: #{months}"
#putsing a string with no interpolation
puts %q{
There's something going on here.
With the three double-quotes.
We'll be able to type as much as we like.
Even 4 lines if we want, or 5, or 6.
}
