
class HolaMundo
  def initialize ()   
  end
  def saluda ()     
 		edad = 100
 		case edad
 			when 0..11 then print "nino"
 			when 12..17 then print "joven"
 			when 18..39 then print "adulto"
 			when 40..90 then print "viejo"
 		else 
 			print " vas a morir pronto"

     end
 end
end
objeto = HolaMundo.new()
objeto.saluda
gets()