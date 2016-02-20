class Person
	def initialize(name, age)
		@name = name
		@age = age.to_i
		@nickname = name[0,4]
	end

	def introduce()
		return "Hi, I'm #{@name} and I'm #{@age} years old."
	end

	def birth_year()
		year = 2016 - @age
		return year
	end

	def nickname()
		return @nickname
	end

end