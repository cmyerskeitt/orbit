Rails.application.routes.draw do
  root 'html_pages#home'
  get 'html_pages/help'
  get 'html_pages/about'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

end
