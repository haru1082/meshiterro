Rails.application.routes.draw do
devise_for :users
root to: "homes#top"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
resouces :post_image, only: [:new, :create, :index, :show]

get "/about" => "homes#about"

end
