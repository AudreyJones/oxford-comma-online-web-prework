require 'pry'
def oxford_comma(array)
  array.join(", ")
  if array.length > 2
    array.push(" and ")
  end
end
#binding.pry
