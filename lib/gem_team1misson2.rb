require "gem_team1misson2/version"
class Main
def bmi?(height, weight)
  s = weight / ( height / 100.0 ) ** 2
  return s.round(2)
end

def message(height, weight)
  t = bmi?(height, weight)
   if t < 20.0 
     return "good" 
   else
     return "bad"
   end
end   

height = ARGV[0].to_f
weight = ARGV[1].to_f

main = Main.new
main.message(height, weight)
end
