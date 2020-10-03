def square_array(array)
  # Use an Enumerable to square every element in the passed in array
  # Return a new array of the results
  
  array.map do |ele|
    ele * ele
  end
  #array
end

def summon_captain_planet(planeteer_calls)
  # Use an Enumerable to capitalize and add '!' to every element in the passed in array
  # Return a new array of the results
  
  planeteer_calls.map do |str|
    str.capitalize() + "!"
  end
end

def long_planeteer_calls(planeteer_calls)
  # Use an Enumerable to check if any string in the passed in array is greater than 4 characters long
  # Return the boolean result of this check
  
  isTrue = false
  planeteer_calls.each do |string|
    if string.length > 4 
      isTrue = true
    end
  end 
  isTrue 
end


def find_valid_calls(planeteer_calls)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  # Use an Enumerable to check if any elements in the passed in array match the valid calls listed above 
  # Return the first valid call found, or return nil if no valid calls are found
  
  first = nil
  isTrue = false
  planeteer_calls.each do |string|
    if string.index 
    end
  end 
  first 
  
end
