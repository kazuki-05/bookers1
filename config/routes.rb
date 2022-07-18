Rails.application.routes.draw do
 resources :books
 delete 'books/:id' => 'books#destroy', as: 'destroy_book'
 root to: 'homes#top'
  # For det  delete 'lists/:id' => 'lists#destroy', as: 'destroy_list'ails on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
