# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
      if !name_hash.empty?
            temp = 1000
            name_hash.each do |key, value|
                  temp = value if value < temp
            end
            temp
            name_hash.each do |key, value|
                  if value == temp
                        return key
                  end
            end
            key
      else
            nil
      end
end
