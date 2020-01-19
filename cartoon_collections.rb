def roll_call_dwarves(dwarf_arr)
  dwarf_arr.each_with_index { |dwarf, index| puts (index + 1).to_s + ".#{dwarf}" }
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |call| call.capitalize() + "!" }
end

def long_planeteer_calls(planeteer_calls)
  base = false
  planeteer_calls.map do |call| 
    if call.length > 4 
      return true
    else 
      return false
    end
  end
end

def find_the_cheese(ingredients)
  cheese_types = ["cheddar", "gouda", "camembert"]
  ingredients.each do |ing|
    if ing.include?(cheese_types)
      return ing
    elsif !ing.include?(cheese_types)
      return nil
    end
  end
end
