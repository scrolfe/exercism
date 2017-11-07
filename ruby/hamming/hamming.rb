class Hamming

	@match = 0

	@arr_a = [] 
	@arr_b = [] 


	def self.compute(a, b)

		@arr_a = a.split("")
		@arr_b = b.split("")

 		@arr_a.each_index do |index|		
			if @arr_a[index] != @arr_b[index]
				@match += 1	
				p @match
			end

			return @match
		end

		p @match
		return @match

	end

end

results = Hamming.new
