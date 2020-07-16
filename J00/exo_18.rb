array = Array.new(50)

a = 0
a.upto 49 do
	array[a] = "jean.dupont.#{a}@gmail.com"
	puts array[a]
	a += 1
end
