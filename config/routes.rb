Rails.application.routes.draw do
  resources :alunos
  get 'home/index'
  get 'aluno/index'

  root "home#index"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
