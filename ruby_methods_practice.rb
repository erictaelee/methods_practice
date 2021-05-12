numbers = [1, 2, 4, 2]
doubled_numbers = []
numbers.each do |number|
  doubled_numbers << number * 2
end
p doubled_numbers

numbers = [1, 2, 3, 4]
p numbers.map {|number| numbers = number * 2}


numbers = [1, 2, 3, 4]
doubled_numbers = numbers.map do |number|
  number * 2
end
p doubled_numbers

items = [
  {id: 1, body: 'foo'},
  {id: 2, body: 'bar'},
  {id: 3, body: 'foobar'}
]

# id = []
p items.map {|hash| items = hash[:id]}

fruits = [
  {"name" => "apple", "color" => "red"},
  {"name" => "banana", "color" => "yellow"},
  {"name" => "grape", "color" => "purple"}
]
  

numbers = [1, 2, 4, 2]
doubled_numbers = numbers.map do |number|
  number * 2
end
p doubled_numbers

