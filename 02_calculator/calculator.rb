#write your code here
def add(a,b)
	puts (a+b).to_s
	add = a + b 

end

def subtract(c,d)
	puts (c - d).to_s
	subtract = c - d
end

def sum(array)
	sum = 0
	array.each do |number| 
		puts sum + number
		sum = sum + number
	end
	sum
end