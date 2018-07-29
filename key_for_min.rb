# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  minVal = 1.0/0
  minItem = nil
  name_hash.each do |item, num|
    if num < minVal
      minItem = item
      minVal = num
    end
  end
  minItem
end
