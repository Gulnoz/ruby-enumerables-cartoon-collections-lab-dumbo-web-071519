def roll_call_dwarves(dwarves)
 dwarves.each_with_index{|el, idx| puts "#{idx+1}.*#{el}"}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map{|el| "#{el.capitalize}!"}
end

def long_planeteer_calls(calls)
  calls.each{|call| 
    if call.length>4
      return true
    end
    }
 false
end

def find_the_cheese(if_cheese)
  
  cheese_types = ["cheddar", "gouda", "camembert"]
  for i in cheese_types
    el=cheese_types[i]
    if if_cheese.include?(el)
       return el
    end
  end
  nil
end
