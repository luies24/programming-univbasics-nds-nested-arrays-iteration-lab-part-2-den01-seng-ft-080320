def find_min_in_nested_arrays(src)
  row_count = 0
  lowest_element = 0 
  low_temps = []
  
  p src
  while row_count < src.count do
    element_count = 0
    
    while element_count < src[row_count].count do
      if src[row_count][element_count] < 1000
        lowest_element = src[row_count][element_count]
      end
      element_count += 1
    end
    low_temps << lowest_element
    row_count += 1
  end
  low_temps
end