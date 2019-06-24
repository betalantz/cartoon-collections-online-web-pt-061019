def roll_call_dwarves(dwarves)
  dwarves.each.with_index(1) {|dwarf, idx| puts "#{idx}. #{dwarf}"}
end

def summon_captain_planet(arr)
  arr.map do |ele|
    ele[0] = ele[0].upcase
    ele << "!"
  end
end

def long_planeteer_calls(calls)
  calls.map do |call|
    if call.length > 4
      return true
    else
      return false
    end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
