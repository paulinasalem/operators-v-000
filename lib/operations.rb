def unsafe?(speed)
if speed>60
	true
end
end


def not_safe?(speed)
if speed<40
	true
elsif 40<speed<60
	false
end
end
