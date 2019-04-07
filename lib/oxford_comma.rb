require "pry"

def oxford_comma(array)
  last = array.pop
  array.join(",")
  binding.pry
end