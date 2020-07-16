array = Array.new(50)

0.upto 49 do |a|
	if a < 10
		array[a] = "jean.dupont.0#{a}@gmail.com"
	else
		array[a] = "jean.dupont.#{a}@gmail.com"
	end
end
