def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index { |dwarf, index| puts "#{index+1}. #{dwarf}" }
end

def summon_captain_planet(calls)# code an argument here
  # Your code here
  calls.collect{|call| call.capitalize + "!" }
end

def long_planteer_calls(calls)# code an argument here
  # Your code here
  calls.any?{|call| call.length > 4 }
end

def find_the_cheese(food)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese = food.select{|snack| snack if cheese_types.include?(snack)}
  cheese[0]
end
