numbers = [1, 2, 4, 2]
doubled_numbers = []
numbers.each do |number|
  doubled_numbers << number * 2
end
p doubled_numbers

numbers = [1, 2, 3, 4]
p numbers.map {|number| numbers = number * 2}