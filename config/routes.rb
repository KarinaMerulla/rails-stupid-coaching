Rails.application.routes.draw do
  # fazer o to: ask e um to: answer porque senao ele nao chega
  # antes o get 'ask' era get 'pages/ask' e voce passa pro to:'pages#ask' como: 'ask'
  get 'ask', to: 'pages#ask', as: 'ask'
  get 'answer', to: 'pages#answer', as: 'answer'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # puxar a funcao pra aparecer no browser
  get 'question', to: 'pages#question', as: 'question'

end
