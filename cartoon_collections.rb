def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|item, index| 
  index = index + 1
  puts "#{index}.#{item}" }
  
end

def summon_captain_planet(array)
  planeteer_calls = []
  array.collect do |calls|
    planeteer_calls << "#{calls.capitalize}!"
  end
  planeteer_calls
end


def long_planeteer_calls(calls_long)
  calls_long.any? do |characters|
    characters.length > 4
end
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
