
def echo (string)
string
end



def shout (x)
x.upcase

end


def repeat (x,y=2)


((x +" ")*y).rstrip

	end








def start_of_word(lettre,nb)

	lettre[0..(nb-1)]



end


def first_word (string)

	table = string.split
	return table[0]

	end




def titleize (string)
	string.capitalize!

	table = string.split.map { |mot| 
	if mot == "and"
		mot
	elsif mot == "the"
		mot
	else
		mot.capitalize
	end
}
table.join(" ")
end
