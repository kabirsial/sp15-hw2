class PagesController < ApplicationController
  def home
    @baz = Foobar.baz ["1", "2", "3", "3", "4", "5", "10", "11", "100"]
  end

  def stringify
    if params[:name].blank? or params[:adjective].blank?
      @text = "You are nothing!"
    else
      @name = params[:name] + " is so "
      @adjective = params[:adjective]
    end    
  end

  def age
  
  end

  def person
    @introduction = params[:name] + ", " + params[:age]
    @year = 2015 - params[:age].to_i
    @nickname = params[:name][0..3]
  end
end
