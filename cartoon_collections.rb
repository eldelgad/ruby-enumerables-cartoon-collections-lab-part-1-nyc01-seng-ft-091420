def greet_characters(array)
  
  array.each do |characters|
    puts "Hello #{characters}!"
  end

end

def list_dwarves(array)
  
  array.each_with_index do |dwarves, index|
    
    index = [index + 1]
    puts index + arrayp[dwarves]
    
  end
end