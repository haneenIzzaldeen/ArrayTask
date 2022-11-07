require_relative "Arr"
class Main
	main = Arr.new
	main.fill_array
	puts "please enter one of these options : "
	puts "1. Print array as it is"
	puts "2. Sort array ascending and print it"
	puts "4. return the max number"
	puts "5. return the min number"
	puts "6. delete element at any index"
	puts "7. remove duplicated and print the array"
	puts "8. print array as string , separated by comma"
	puts "9. print elements that bigger than following number ( user to enter the number)"
	puts "10.add elements"
	option = gets.to_i
	case option
	when 1
		puts "Here is what you entered #{main.array_of_numbers}"
	when 2 
		puts "Before sorting an array : #{main.array_of_numbers}"
		puts"After sorting an array : #{main.array_of_numbers.sort}"
	when 3 
		puts"Before sorting an array  : #{main.array_of_numbers}"
		puts"Before sorting an array : #{main.array_of_numbers.reverse}"
	when 4
		puts"the maximum number is : #{main.array_of_numbers.max}"

	when 5
		puts "the minimum number is : #{main.array_of_numbers.min}"
	when 6
		puts"the last number will be removed : #{main.array_of_numbers.pop}"
		puts "the original array will be : #{main.array_of_numbers} "
	when 7
		puts"before removing duplicate value: #{main.array_of_numbers}"
		puts "after removibg duplicate value: #{main.array_of_numbers.uniq} "
	when 8
		"#{main.array_of_numbers}"
		"#{main.array_of_numbers.join(",")} "
	when 9
		puts "please enter any number "
		number = gets.to_i
		@array_of_numbers.push(number)
		puts "the max number here is: #{array_of_numbers.max}"
	when 10
		puts "Do you want to add element first , at the end or at any index"
		option = gets.to_i
		puts "which number do you want to choose"
		number = gets.to_i
		if option == 1	
			puts "index : "
			index = gets.to_i
			puts "#{main.array_of_numbers.insert(number , index)}"
		elsif option == 2
			puts "#{main.array_of_numbers.push(number)} "
		elsif option == 3
			puts "#{main.array_of_numbers.unshift(number)}"
		end
	end

end
