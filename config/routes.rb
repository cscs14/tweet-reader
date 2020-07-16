Rails.application.routes.draw do
  devise_for :users, controllers: { :omniauth_callbacks => "omniauth_callbacks" }

  root 'tweet_readers#index'
  get 'tweet_readers/show'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
