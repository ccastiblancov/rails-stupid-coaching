class QuestionsController < ApplicationController

  def ask
  end

  def answer
    if params[:question] == 'I am going to work right now'
      @answer =  'Great!'
    elsif params[:question].include?('?')
      @answer = 'Silly question'
    else
      @answer = "i don't care"
    end
  end



end
