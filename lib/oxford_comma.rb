require 'pry'
def oxford_comma(array)
  array.join(", ")
  if array.length > 2
    puts "This array needs an 'and'!"
  end
end
#binding.pry
