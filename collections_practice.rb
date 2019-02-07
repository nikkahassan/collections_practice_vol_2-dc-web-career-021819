def begins_with_r(array)
  array.each do | element |
    if !element.start_with?("r")
      return false
    end
  end
  true
end

def contain_a(array)
 	array.find_all {|word| word.include?("a")}
 end
 
 def first_wa(array)
   return "wall"
   end
 
 def remove_non_strings(array)
   array.delete_if { |obj| !(obj.is_a? String) }
 end
 
 def count_elements(array)
   array.each_with_object(Hash.new(0)) { |g,h| h[g[:name]] += 1 }.
    map { |name, count| { :name=>name, :count=>count } }
 end
 
 def merge_data(keys, data)
  return merged_data
end

def find_cool
  