Rails.application.routes.draw do
  get 'html_pages/home'
  get 'html_pages/help'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'application#hello'
end
