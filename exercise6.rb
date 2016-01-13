grocery_list = ["carrots", "apples", "salmon", "strawberries"]

grocery_list << "rice"

def grocery_list_output(list)
  output = list.each { |item|
    puts "* " + item
  }
end

grocery_list_output(grocery_list)

puts grocery_list.length

def item_check(list, item)
  if list.include?(item) == true
    puts "You need to pick up #{item}."
  else
    puts "You don't need to pick up #{item} today."
end
end

item_check(grocery_list, "banana")

puts grocery_list[1]

grocery_list_output(grocery_list).sort

puts "No salmon, well that's coming off my list:"
grocery_list.delete_at(2)
grocery_list_output(grocery_list)
