def roll_call_dwarves(dwarf_names)
  dwarf_names.each_with_index { |name, num|
  puts "#{num+1}. #{name}" }
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |call|
    call.capitalize + "!"
  end
end

def long_planeteer_calls(long_calls)
  long_calls.any? do |any_call|
    any_call.length > 4
  end
end

def find_the_cheese(cheese_type)
  cheese_types = ["cheddar", "gouda", "camembert"]
  if cheese_type.include?(cheese_types)
  else return nil
  end
end
