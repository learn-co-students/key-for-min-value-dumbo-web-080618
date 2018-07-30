# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  return nil if hash.size == 0

  hash_as_arr = hash.to_a
  smallest = hash_as_arr[0]
  index = 1
  while index < hash_as_arr.length
    if smallest[1] > hash_as_arr[index][1]
      smallest = hash_as_arr[index]
    end
    index += 1
  end

  smallest.first
end

