require "pry"

def oxford_comma(array)
  if array.size == 1
    return array.join
  end
  
  last = array.pop
  "#{array.join(",")} and #{last}"

end