def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2
    array.join(" and ")
  else array.length >= 3
    final_and = "and #{array[-1]}"
      array.pop
      array.push(final_and)
      array.join(", ")
  end
end
