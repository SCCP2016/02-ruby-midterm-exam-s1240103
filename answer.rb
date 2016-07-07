array = STDIN.gets.split.map(&:to_s)

puts array
puts array.count
puts array.reverse
puts array.upcase
puts array.slice!(1).chop
