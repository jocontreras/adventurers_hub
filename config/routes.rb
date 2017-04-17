Rails.application.routes.draw do
  devise_for :users
  get 'home/index'

  root controller: :home, action: :index
end
