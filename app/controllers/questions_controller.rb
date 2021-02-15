class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @question = params[:question]
    @answer = 'I dont care, get dressed and go to work!'
    if @question == "I'm going to work"
      @answer = 'Great!'
    elsif @question[-1] == '?'
      @answer = 'Silly Question, get dressed and go to work!'
    end
  end
end
