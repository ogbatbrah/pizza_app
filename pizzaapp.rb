
def meats 
	meats = ["pep","ham" ,"bacon"]
end

def sauce
	sauce = ["red", "white", "vinigar"]
    sauce[0..2]
end


def size
	size = ["small", "medium", "large"]
    size[0..2]
end

def crust
	crust = ["stuffed", "normal", "extra"]
end

def pizzahut
	puts "how many pizzas would you like"
	puts "what size would you like"; print "#{size()} :" ; p_size = $stdin.gets.chomp
	puts "what sauce would you like"; print "#{sauce()} :" ; p_sauce = $stdin.gets.chomp
	price = 5
	case p_size.to_i
	when 1; p_size = "#{size[0]}" ; size += 5
	when 2; p_size = "#{size[1]}" ; size += 10
	when 3; p_size = "#{size[2]}" ; size += 15
end
case p_sauce.to_i
when 1; p_sauce = "#{sauce[0]}" ; sauce += 20
when 2; p_sauce = "#{sauce[1]}" ; sauce += 22
when 3; p_sauce = "#{sauce[2]}" ; sauce += 24
end

total = price * 2.50 ; puts "that will be $#{total}, after tax."
end
pizzahut()

