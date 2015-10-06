class PagesController < ApplicationController
  def ask
  end

  def answer
    @name = params[:name]
    @age = params[:age]
    @address = params[:address]

    if @age.to_i>26
      @answer = "You can have a Whiskey"
    elsif @age.to_i>17
      @answer = "Have a beer"
    else
      @answer ="Have a coke"

    end

  end

  def welcome
  end
end
