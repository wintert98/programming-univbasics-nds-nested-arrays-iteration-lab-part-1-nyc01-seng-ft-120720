def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
  
  row = 0 
  while row < aoa.length do 
    element = 0 
    while element < aoa.length do
      if element % 2 == 0 
        puts element
      end
      element += 1
    end
    row += 1
  end

end