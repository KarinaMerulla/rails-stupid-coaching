class PagesController < ApplicationController
  def ask

  end

  # puxei minha logica pra dentro do metodo answer porque ele nao tava
  # conseguindo puxar de outro metodo e deu certo
  def answer
    @question = params[:question]
    if @question == 'I am going to work' then @answer = 'Great!'
    elsif @question.include? '?'
      then @answer = 'Silly question, get dressed and go to work'
    else @answer = "I don't care, get dressed and go to work!"
    end
  end

# psycho code:
# if @answer == "I am going to work"
# great
# elsif @answer has "?" then "Silly question, get dressed and go to work!"
# else "I don't care, get dressed and go to work!"

  # def question
  #   # if @question == 'I am going to work' then @answer = 'Great!'
  #   # elsif @answer.include? '?' then 'Silly question, get dressed and go to work'
  #   # else "I don't care, get dressed and go to work!"
  #   # end
  # end
end
