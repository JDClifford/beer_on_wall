puts "How many bottles of beer are on the wall?"
@i = gets.to_i

def bottles_countdown

	if @i > 2
		puts "#{@i} bottles of beer on the wall, #{@i} bottles of beer. Take one down, pass it around #{@i - 1} bottles of beer on the wall."
		elsif @i == 2
			puts "2 bottles of beer on the wall, 2 bottles of beer. Take one down, pass it around. 1 bottle of beer on the wall."
		elsif @i == 1
			puts "1 bottle of beer on the wall, 1 bottle of beer. Take one down, pass it around. 0 bottles of beer on the wall."
	end
@i -= 1
	if @i > 0
		bottles_countdown 
	end
end

puts bottles_countdown