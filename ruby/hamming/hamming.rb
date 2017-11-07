class Hamming
	def self.compute(a, b)
		match = 0
		arr_a = a.split("")
		arr_b = b.split("")
		if arr_a.length != arr_b.length
			raise ArgumentError
		end
 		arr_a.each_index do |index|		
			if arr_a[index] != arr_b[index]
				match += 1	
			end
		end
		return match
	end
end
results = Hamming.new
