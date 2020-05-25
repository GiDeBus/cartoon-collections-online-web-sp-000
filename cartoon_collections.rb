def roll_call_dwarves(dwarves_names)
  i = 1
  dwarves_names.collect do |dwarf|
    puts "#{i} ." + dwarf
    i += 1
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |call|
    call.capitalize + "!"
  end
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
