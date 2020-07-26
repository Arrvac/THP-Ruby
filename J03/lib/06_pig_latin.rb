def translate(str)
	str = str.split
	st = ''
	str.each do |a|
		st = a[0..2]
		if (st.start_with?("ch"))
			a[0..1] = ''
			a << 'chay'
		end
	end
	puts str
end


translate(gets.chomp)
