def looping(a,x)
  i = 0
  numbers = []

  while i < x
    puts "At the top i is #{i}"
    numbers.push(i)

    i += a
    puts "Numbers now: ", numbers
    puts "At the bottom i is #{i}"
  end


puts "The numbers: "

for num in numbers
	puts num
end

looping(3,12)
