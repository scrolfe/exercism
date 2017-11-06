hamming = Class.new do
	def compute(a, b)
		p "a is ", a, "b is ", b 
	end
end

results = hamming.new
results.compute("abc", "def")

