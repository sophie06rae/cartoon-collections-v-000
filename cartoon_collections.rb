def roll_call_dwarves(array)
 array.each_with_index {|name, index| puts "#{index + 1}. #{name}"}
end

def summon_captain_planet(array)
  array.map {|i| i.capitalize << "!"}
end

def long_planeteer_calls(array)
  array.any? {|i| i.length > 4 }
end

def find_the_cheese(array)
  array.each do |i|
    if i == "cheddar"
      puts i
    else
      nil
    end
  end
end
