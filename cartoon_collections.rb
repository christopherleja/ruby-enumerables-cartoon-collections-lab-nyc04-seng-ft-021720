def roll_call_dwarves(dwarf_names)

  dwarf_names.each_with_index do|dwarf, index| puts "#{index + 1}. #{dwarf}"
end
end

def summon_captain_planet(array)
  array.collect do|call| call.capitalize + "!"
end
end

def long_planeteer_calls(array)
  array.any? do |word| 
    word.length > 4
  end
end

def find_the_cheese(foods)
  cheese_types = ["cheddar", "gouda", "camembert"]
  foods.find do |cheese| 
    if cheese == "cheddar" || cheese == "gouda" || cheese == "camembert"
      p cheese
  end
end
end   
