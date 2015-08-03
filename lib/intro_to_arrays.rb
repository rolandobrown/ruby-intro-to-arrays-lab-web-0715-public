def instantiate_new_array
  my_new_array=Array.new
end 

def array_with_two_elements
  my_two_array=[1,2]
end

@taylor_swift = ["Welcome to New York", "Blank Space", "Style", "Out of The Woods"]
def first_element(array)
  array=@taylor_swift
  my_first_element=array[0]
end

def third_element(array)
  array=@taylor_swift
  my_third_element=array[2]
end

def last_element(array)
  array=@taylor_swift
  my_last_element=array[-1]
end


def first_element_with_array_methods(array)
  array=@south_east_asia
  first_country=array.first
end

@south_east_asia = ["Thailand", "Cambodia", "Singapore", "Myanmar"]

def last_element_with_array_methods(array)
  array=@south_east_asia
  last_country=array.last
end


@programming_languages = ["Ruby", "Javascript", "Python", "C++", "Java", "Lisp", "PHP", "Clojure"]

def length_of_array(array)
  array=@programming_languages
  length=array.length
end