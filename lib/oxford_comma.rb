require 'pry'
def oxford_comma(array)
  if array.length > 2
    puts "This array needs an 'and'!"
  end
  array.join(", ")
end
#binding.pry
