require "pry"

def unsafe?(speed)
if speed > 60 || speed < 40
  return true
else false
  end
  end



def not_safe?(speed)
unsafe? true : false
  binding.pry
end
end
	


