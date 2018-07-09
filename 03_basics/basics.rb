def who_is_bigger(a,b,c)


if 

	a == nil || b == nil || c == nil           # si a ou b ou c égal nil alors afficher 'nil detected'
	return "nil detected"

elsif
		a> b | c
	return "a is bigger"

elsif b> c | a
	return "b is bigger"
else
	c > a | b
	return "c is bigger"
		

end
	
end



def reverse_upcase_noLTA(string)


string.reverse.upcase.delete("LTA")

end




def array_42(table)

	if table.include?(42)
		return true	
	else
		return false
	end
end



def magic_array(table)
	new_table = table.flatten.reverse                       # - reversed
	table_multiplied = new_table.map{|i| i * 2}            # - with each number multiplicated by 2
	table_multiplied.select{ |i| i%3 != 0}.uniq.sort        # - with each multiple of 3 removed
end



  # - with each number duplicate removed (any number should appear only once) >  .uniq
  # - sorted  > .sort



 