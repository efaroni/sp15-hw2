class PersonController < ApplicationController
	def initialize (name, age)
		@name = name
		@age = age
		@nickname = name[0..4]

	def introduce
		"My name is #{name} and I am #{age}"
		@name = params[:name]
    	@age = params[:age]
	end
	
	def birth_year
		return 2015 - @age

	end

	def nickname
		return @nickname
	end

end
