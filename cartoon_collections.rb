def greet_characters(array)
  
  array.each do |characters|
    puts "Hello #{characters}!"
  end

end

def list_dwarves(array)
  
  array.each_with_index do |item, index| array[item] = index
    
    index = index + 1
    puts array[item]
  
  end
  
end