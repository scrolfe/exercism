class Hamming
	def self.compute(a, b)
		match = 0
		arr_a = a.split("")
		arr_b = b.split("")
 		arr_a.each_index do |index|		
			if arr_a[index] != arr_b[index]
				match += 1	
			end
		end
		return match
	end
end
results = Hamming.new
