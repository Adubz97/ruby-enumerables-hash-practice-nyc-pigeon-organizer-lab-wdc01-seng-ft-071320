






def nyc_pigeon_organizer(data)
  # write your code here!
  organized_pigeon_list = {}
  data.each do |key, value|
  value.each do |describe, array|
  names.each do |name|
    
    if organized_pigeon_list.has_key?(name)
      
    if pigeon_list[name].has_key?(key)
      
    organized_pigeon_list[name][key] << 
    describe.to_s
    
  else
    organized_pigeon_list[name][key] = [
      describe.to_s]
  end
  
else
  pigeon_list[name] = {key => [describe.to_s]}
            end
        end
     end
  end
  organized_pigeon_list
end
