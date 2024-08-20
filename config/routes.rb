Rails.application.routes.draw do
devise_for :users
root to: "homes#top"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
resources :post_images, only: [:new, :create, :index, :show, :destroy]

get "/about" => "homes#about"

end
