Rails.application.routes.draw do
  get "/" => "pages#home"
  get "/banana" => "pages#banana"
end
