def oxford_comma(array)
	msg=""
	for k in 0..array.size-1
		msg+=array[k]
		msg+= ", "    if k< array.size-1 && array.size > 2 
		msg+=  "and " if k==array.size-2 && array.size > 2
		msg+= " and " if k==array.size-2 && array.size<= 2
	end
	msg
end
