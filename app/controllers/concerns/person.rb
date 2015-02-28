class Person
	def initialize(name, age)
		@name = name
		@age = age
		@nickname = @name[0..4]
	end
	def birth_year
		return (2015 - @age)
	end
	def introduce
		return @name + ", "	+ @age
	end
	def nickname
		return @nickname
	end
end			