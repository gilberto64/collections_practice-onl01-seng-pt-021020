def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort {|a,b| b <=> a}
end

def sort_array_char_count (array)
  array = array.sort_by {|x| x.length}
end 

def swap_elements (array)
 array[2], array[1] = array[1], array[2]
 array
end

def reverse_array (array)
  array.reverse 
end

def kesha_maker(array)
  array.each |x, idx| {s"$idx" = array.join, yield}
end 

kesha_maker(x) 
x.insert(3, '$')
x[4] = '' 

# "abcd".insert(3, '$')    #=> "ab$cd"
# s[4] = ‘’

# def my_each(array)
#   i = 0 
#  while i < array.length
#    yield array[i]
#    i = i + 1
#  end
  
 # array
# end

