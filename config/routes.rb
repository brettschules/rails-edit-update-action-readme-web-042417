Rails.application.routes.draw do
  resources :posts, only: [:index, :show, :new, :create]
  get 'posts/:id/edit', to: 'posts#edit', as: 'edit_post'
  put 'posts/:id/edit', to: 'posts#update'
end
