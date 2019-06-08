def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1} #{dwarf}"
  end
end

def summon_captain_planet(calls)
  calls.collect{|call| call.capitalize + "!"}
end

def long_planeteer_calls(calls)
  calls.any?{|call| call.size > 4}
end

def find_the_cheese(cheese_type)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
