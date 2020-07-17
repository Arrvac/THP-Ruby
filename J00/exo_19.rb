array = []

0.upto 49 do |a|
	if a.even?
		if a < 10
			array << "jean.dupont.0#{a}@gmail.com"
		else
			array << "jean.dupont.#{a}@gmail.com"
		end
	end
end
