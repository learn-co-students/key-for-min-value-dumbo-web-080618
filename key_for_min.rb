# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
 if name_hash == {}
    nil 
 elsif
    #creating array of values 
    arr_values = name_hash.collect do |key,value|
                 value
                 end
    #initializing s_key
    s_key = nil 
    name_hash.each do |key, value|
            if arr_values[0] == value 
             s_key =  key 
            end
          end
    
    #comparing and assigning to key of the smallest hash value 
    arr_values.each do |element|
  
      name_hash.each do |key,value|
         if element > value
         s_key = key 
         end
      end
    end
 end
s_key
end



#puts key_for_min_value({:blake => 10, :ashley => 50, :adam => 17})