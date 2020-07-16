array = Array.new()

i = 0;
0.upto 49 do |a|
	if a % 2 == 0
		array.push()
		if a < 10
			array[i] = "jean.dupont.0#{a}@gmail.com"
		else
			array[i] = "jean.dupont.#{a}@gmail.com"
		end
		i += 1
	end
end
