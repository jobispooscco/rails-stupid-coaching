class QuestionsController < ApplicationController
  def ask

  end

  def answer
    @question = params[:question]
    if @question.end_with?('?')
      @rpt = 'Silly question, get dressed and go to work!.'
    elsif @question.eql?('I am going to work')
      @rpt = 'Great!'
    else
      @rpt = "I don't care, get dressed and go to work!"
    end
    puts @temp
  end
end
