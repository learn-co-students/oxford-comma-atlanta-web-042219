array = ["paula","richard", "michelle", "martin"]


def oxford_comma(array)
if array.length == 1 
  array.join 
  elsif array.length == 2 
  array.join(" and ")
else 
  last_element = "and #{array.last}"
array.pop 
array.join(",") 
array << last_element
array.join(', ') 
end
end 