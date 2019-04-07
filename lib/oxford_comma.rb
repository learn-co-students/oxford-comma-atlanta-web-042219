require "pry"

def oxford_comma(array)
  if array.size <= 2
    return array.join
  end
  
  last = array.pop
  "#{array.join(",")}, and #{last}"

end