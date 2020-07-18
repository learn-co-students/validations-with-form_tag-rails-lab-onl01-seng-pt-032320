Rails.application.routes.draw do
  resource :authors, only: [:show, :new, :edit, :create, :update]
  resource :posts, only: [:show, :new, :edit, :create, :update]
end
