#	QUESTION 1
def onlyP(phrase)
	puts phrase + '...Only in America!'
end
onlyP 'fortune cookies'


#  QUESTION 2
numbers = [100, 10, -1000]
def maxValue(numbers)
	maxNum = numbers[0]
	for i in 0...numbers.count
		if numbers[i] > maxNum
			maxNum = numbers[i]
		end
	end
	return maxNum
end
puts maxValue numbers


#   Question 3

def vehicle(item1, item2)
	car = {}
	for i in 0..1
		car[item1[i]] = item2[i]
	end
	car
end
item1 = [:toyota, :tesla]
item2 = ["prius", "model-s"]
puts vehicle item1, item2


#     Question 4

def questionFour
	(1...100).each do |i|
		if i % 3 == 0 && i % 5 == 0
		  puts "FizzBuzz"
		elsif i % 3 == 0
			puts "Fizz"
		elsif i % 5 == 0
			puts "Buzz"
		else
			puts i
		end
	end	
end
questionFour