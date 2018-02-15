Rails.application.routes.draw do
  root "pages#home" #only for ROOT duuuuuh!
  #same as below
  #get "/" => "pages#home"
  get "contact" => "pages#contact"
  get "about" => "pages#about"
end
