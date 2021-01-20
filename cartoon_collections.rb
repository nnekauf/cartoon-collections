def roll_call_dwarves(dwarf_names)
  dwarf_names.each_with_index {|name, position| puts "#{position+1}. #{name}" }
end

def summon_captain_planet(planteer_calls)
  planteer_calls.collect{|word| word.capitalize+"!"}
    
end

def long_planeteer_calls(calls)
  calls.any?{|n| n.length> 4}
end

def find_the_cheese(list)
 
cheese_types = ["cheddar", "gouda", "camembert"]
  
  list.detect{|item| cheese_types.include?(item)}
  
end

