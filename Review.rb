# number 1-9
#pass in a number
#if correct, "you win"
#else too high / low



def number_game

	nums = [1, 2, 3, 4, 5, 6, 7, 8, 9].sample

	print "enter int"
	num = gets.to_i

		if num == nums
			print "you win"

		elsif num > nums
			print "too high"

		else num < nums
			print "too low"

		end
end

number_game


