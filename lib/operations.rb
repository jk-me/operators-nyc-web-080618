def unsafe?(speed)
  if speed>40 and speed<60
    return safe
  else
    retrun 'unsafe'
end



def not_safe?(speed)
	 ((speed > 40 and speed <60)) ? safe : unsafe
end
	


