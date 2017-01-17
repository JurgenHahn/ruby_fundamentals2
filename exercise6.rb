def print_list(list)
  list.each do |item|
    puts "* " + item
  end
end

grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

print_list(grocery_list)

grocery_list.push("rice")

print_list(grocery_list)

puts "We currently have #{grocery_list.count} items on our list."

if grocery_list.include?("bananas") == false
  puts "You need to pick up bananas."
    else
  puts "You don't need to pick up bananas today."
end

puts "The second item on our list is #{grocery_list[1]}."

grocery_list = grocery_list.sort

print_list(grocery_list)

grocery_list.delete("salmon")

print_list(grocery_list)
