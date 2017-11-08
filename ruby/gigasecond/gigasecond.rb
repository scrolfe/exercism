class Gigasecond
	@gigasecond = 1000000000

	def self.from(start_time)
		results = start_time + @gigasecond	
		return results
	end	
end

module BookKeeping
	VERSION = 6
end

