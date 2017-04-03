class CoachingController < ApplicationController
  def answer
    @query = params[:query]
    if @query.downcase == "i am going to work right now!"
      @answer = ""
    elsif @query.end_with?("?") == true
      @answer = "Silly question, get dressed and go to work!"
    elsif @query.end_with?("?") == false
      @answer = "I don\'t care, get dressed and go to work!"
    end
  end

  def ask
  end
end
