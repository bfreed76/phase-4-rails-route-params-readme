Rails.application.routes.draw do
  get '/cheeses', to: 'cheeses#index'
  get '/cheeses/:price', to: 'cheeses#show'
end
