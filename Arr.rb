class Arr
	attr_accessor :array_of_numbers
	def initialize
		@array_of_numbers = Array.new
	end
	def fill_array 
		puts "please, enter what the size you want "
		index = gets.to_i
		while index > 0
			puts "please enter the numbers"
			number = gets.chomp.to_i
			@array_of_numbers.push(number)
			index -=1
		end
	end
end

