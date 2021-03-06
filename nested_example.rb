# Example: Nested Arrays
people = 
  [ [1, "Kevin", true],
    [2, "Aiman", false],
    [3, "Er Whey", false],
    [4, "Shin Yin", true],
    [5, "Audrey", false],
    [6, "Colin", true]
  ] 

# Extract the first row
p people[0]
# Extract the third row
p people[2]
# Extract the last row
p people[-1]
# Extract the element "Kevin"
p people[0][1]
# Extract the element 5
p people[4][0]
# What do you get when you run the following code? Why?
p people[6] #=> nil


people.each do |row|
  p row
end


people.each do |row|
  p row[0], row[1], row[2]
  puts "================="
end


people.each do |row|
  row.each do |element|
    p element
    puts "=============="
  end
end


people.each.with_index do |row, index|
  p index, row
end
