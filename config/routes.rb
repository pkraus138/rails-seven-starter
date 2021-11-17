Rails.application.routes.draw do
  devise_for :users
  root to: "public#home"

  resource :public, only: :home
end
