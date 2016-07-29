Rails.application.routes.draw do
  
  		get '/movies', to: "movies#index"
  		get '/actors', to: "actors#index"

	end