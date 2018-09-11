def alphabetize(arr)
	alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
	arr.sort_by do |string|
		char_arr = string.split("")
		#returns array of indexes in alphabet
		char_arr.map { |char| alphabet.index(char) }
	end
end