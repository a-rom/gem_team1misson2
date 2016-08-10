require "gem_team1misson2/version"

class Main
def bmi?(height, weight)
  s = weight / ( height / 100.0 ) ** 2
  return s
end

def sex(x)

  if x == 1 then
	y = 20
	return y

  elsif x == 2 then
	y = 22
	return y
  else
  	y = 0
	return y
  end
end

def message(height, weight, y)
  t = bmi?(height, weight)
   if y==0 then
	puts "maybe sex-input error"

   elsif t<=y then
	puts "good" 
   elsif t>y then
	puts "bad"
   else
	puts "error"
  
   end
end   

puts("height?")
height = gets.to_i
puts("weight?") 
weight = gets.to_i
puts("puts Male:1 Female:2")
x = gets.to_i
y = sex(x)

message(height, weight, y)
end
