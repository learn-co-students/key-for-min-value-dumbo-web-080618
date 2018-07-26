# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.length == 0 
    return nil 
  else
    key,value = name_hash.first
    name_hash.each do |name,worth|
        if worth < value
          key = name 
        end
    end
      key
  end
end
