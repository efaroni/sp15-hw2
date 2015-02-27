class Person
	def initialize (name, age)
		@name = name
		@age = age
		@nickname = name[0..4]
	end
	def introduce
		"Hi my name is " + @name + " and I am " + @age + " years old. "
	end
	
	def birth_year
		"I was born in " + (2015 - @age.to_i - 1).to_s + ". "

	end

	def nickname
		"My nickname is apparently " + @nickname + "."
	end
end