require 'pry'

def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort {|x,y| x.length <=> y.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.map do |element|
    element[2] = "$"
  end
  array
end

def find_a(array)
  array.select do |element|
    if element[0] == "a"
       element
    end
  end
end

def sum_array(array)
  array.reduce(:+)
end

def add_s(array)
  array.map.each_with_index do |element, i|
    if i == 1
      "#{element}"
    else
    "#{element}s"
  end
end
end
