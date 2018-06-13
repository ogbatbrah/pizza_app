
def meats 
	meats = ["pep","ham" ,"bacon"]
end

def sauce
	sauce = ["red", "white", "vinigar"]
end

def size
	size = ["small", "medium", "large"]
end

def crust
	crust = ["stuffed", "normal", "extra"]
end

puts "how many would you like"
pizza = gets.chomp.to_i
while pizza > 0 
puts "You ordered a #{size.sample} #{meats.sample} pizza with #{sauce.sample} sauce and #{crust.sample} crust"
pizza = pizza -= 1
end 
