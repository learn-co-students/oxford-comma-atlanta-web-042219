array = ["fiddleheads","okra","kohlrabi"]
def oxford_comma(array)
  if (array.size != 0) && (array.size > 2)
    last_element = array[-1]
    array.pop()
    new_array = array.join(", ")
    new_array << ", and " + last_element

  elsif array.size == 1
    array.join(", ")
  elsif array.size == 2
    array.join(" and ")
  end
end




# def oxford_comma(array)
#   if (array.size!=0) && (array.size>2)
#     last_item = array[-1]
#     array.pop()
#     new_string = array.join(", ")
#     new_string << ", and " + last_item
#   elsif array.size == 1
#     array.join
#   elsif array.size == 2
#     array.join(" and ")
#   end
# end
#
# array_1 = ["fiddleheads","okra","kohlrabi"]
# array_2 = ["kiwi"]
# array_3 = ["kiwi", "durian"]
#
# oxford_comma(array_3)
