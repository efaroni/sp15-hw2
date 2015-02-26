class PagesController < ApplicationController
  def home
       @baz = Foobar.baz ["1", "2", "3", "3", "4", "5", "10", "11", "100"]
  end

  def stringify
    @name = params[:name]
    @adjective = params[:adjective]
    #If you don't put anything in the form it will do the bottom
    #Otherwise it will Do your name is so adjective

    @text = "You are nothing!"
  end

  def age
    @name = params[:name]
    @age = params[:age]
  end

  def person
    person1 = Person.new(params[:name], params[:age])
    person1.introduce
  end
end
