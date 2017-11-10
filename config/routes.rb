Rails.application.routes.draw do
  resources :users
  get 'say/GOODBYE'

  get 'say/HELLO'

  get 'say/hello'

  get 'greetings/Hello'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
