require "pry"

def oxford_comma(array)
  if array.size == 1
    return array.join
  end
  binding.pry
  last = array.pop
  array.join(",")
  puts
end