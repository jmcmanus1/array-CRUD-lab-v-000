def create_an_empty_array
  []
end

def create_an_array
  ["milk", "eggs", "bread", "vanilla"]
end

def add_element_to_end_of_array(array, element)
  array << element 
end

def element_to_start_of_array(array, element)
  array.unshift(element)
end
