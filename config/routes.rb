Rails.application.routes.draw do
  root "quotes#index"
  get "/quotes" => "quotes#index"
  get "/quotes/new" => "quotes#new"
  get "/quotes/:id" => "quotes#show", as: :quote
  post "/quotes" => "quotes#create"
  get "/quotes/:id/edit" => "quotes#edit"
  patch "/quotes/:id" => "quotes#update"
  delete "/quotes/:id" => "quotes#destroy"
end
