Rails.application.routes.draw do
  # topへのルーティングを
  root to: 'homes#top'
  resources :books
end
