Rails.application.routes.draw do
  root "public#home"
  get 'register', to: 'public#register'
  get 'signin', to: 'public#signin'
end
