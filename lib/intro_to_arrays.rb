def instantiate_new_array
  ary = Array.new
  return ary
end

def array_with_two_elements
  ary = [1,2]
  return ary
end

def first_element(array)
  return array.at(0)
end

def third_element(array)
  return array.at(2)
end

def last_element(array)
  return array.at(-1)
end

def first_element_with_array_methods(array)
  return array.first
end

def last_element_with_array_methods(array)
  return array.last
end

def length_of_array(array)
  return array.length
end
