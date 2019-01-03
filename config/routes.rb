Rails.application.routes.draw do
  root 'say_hello#say'
  get 'say_hello/say'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
