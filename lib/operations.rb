def unsafe?(speed)
  return speed > 60 || speed < 40 ? true : false
  
end



def not_safe?(speed)
	return true if speed > 60 || speed < 40
end
	


