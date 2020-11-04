Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/', to: 'homepage#show'
  post '/', to: 'contact#make_contact'
end
