class QuestionsController < ApplicationController
  def ask
  end
  def answer
    @question = params[:question]
    if @question == "I am going to work"
      @answer = "great"
    elsif @question.include? "?"
      @answer = "silly question, get dressed and go to woork"
    else
      @answer = "i don't care"
    end
  end
end
