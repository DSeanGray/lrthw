#some uk regions and towns

regions = {
  'North Wales' => 'Anglesey',
  'South East' => 'Kent',
  'Greater London' => 'Central London'
}

# A basic set of states and some cities in them
towns = {
  'Anglesey' => 'Llanfairpwllgwyngyllgogerychwyrndrobwllllantysiliogogogoch',
  'Kent' => 'Tunbridge Wells',
  'Central London' => 'Shoreditch',
}


puts '-' * 10
regions.each do |region, town|
  puts "#{region} has the town #{town}"
end

puts '-' * 10

regions.each do |region, town|
  place = towns[town]
  puts "#{town} has the town #{place} and in the region #{region}"
end
