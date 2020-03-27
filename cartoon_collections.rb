def roll_call_dwarves(array_of_dwarves)# code an argument here
  # Your code here
  array_of_dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.collect do |call|
    call.capitalize + "!"
  end
end

def long_planeteer_calls(planeteer_calls)# code an argument here
  # Your code here
  collection_of_calls = []
  
  planeteer_calls.collect do |call|
    if call.length > 4
      collection_of_calls = true

end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
