data = [
  ['Frank', 33],
  ['Stacy', 15],
  ['Juan', 24],
  ['Dom', 32],
  ['Steve', 24],
  ['Jill', 24]
]

sorted = data.sort_by do |age|
  age[1]
end

sorted.each do |names|
  puts "#{names[0]}" + "(#{names[1]})"
end

# puts sorted[0][0]
# puts sorted[1][0]
# puts sorted[2][0]
# puts sorted[3][0]
# puts sorted[4][0]
# puts sorted[5][0]
