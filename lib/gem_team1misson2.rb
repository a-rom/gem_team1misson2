require "gem_team1misson2/version"
class Main
def bmi?(height, weight)
  s = weight / ( height / 100.0 ) ** 2
  return s
end

def message(height, weight)
  t = bmi?(height, weight)
   if t < 20 
     return "good" 
   else
     return "bad"
   end
end   

height = ARGV[0].to_i 
weight = ARGV[1].to_i 

main = Main.new
main.message(height, weight)
end
