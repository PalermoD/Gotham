Rails.application.routes.draw do
  root 'static_pages#home'

  get   'about' => 'static_pages#about'

  get 'static_pages/contact'

  
end
