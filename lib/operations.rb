def unsafe?(speed)
  if speed < 40 || speed > 60
    true
  end  
end



def not_safe?(speed)
	speed < 40 || speed > 60 ? true : false
end

	
unsafe?(50)
not_safe?(90)

