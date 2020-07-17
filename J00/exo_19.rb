array = Array.new()

i = 0;
0.upto 49 do |a|
	if a.even?
		array.push()
		if a < 10
			array[i] = "jean.dupont.0#{a}@gmail.com"
		else
			array[i] = "jean.dupont.#{a}@gmail.com"
		end
		puts array[i]
		i += 1
	end
end
