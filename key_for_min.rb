# prereqs: iterators, hashes, conditional logic

# Given a hash with numeric values, 

# return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.empty?
    return nil
  end

  arr = name_hash.to_a
  number = arr[0][1] # :chair
  result = arr[0][0]
  name_hash.each do |key, value|
    if value < number
      result = key
    end
  end
  result
end

ikea = {:chair => 25, :table => 85, :mattress => 450}

puts key_for_min_value(ikea)