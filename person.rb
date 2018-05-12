class Person
	def initialize(name)
		set_name(name)
		
	end
	def set_name(name)
		first, last=name.split(/\s+/)
		set_first(first)
		set_last(last)
		
	end
	def set_first(name)
		@first=name
		
	end
	def set_last(name)
		@last=name
		
	end
	def name
		@first + " "+ @last
		
	end
	
end
