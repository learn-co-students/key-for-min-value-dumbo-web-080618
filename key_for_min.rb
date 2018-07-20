# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    if name_hash.length == 0
        return nil
        else
        t = name_hash.map {|k, v| v}
        smallest = t.sort.first
        name_hash.each do |k,v|
            if v == smallest
                return k
            end
        end
    end 
end