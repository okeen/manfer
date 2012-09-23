Manfer::Application.routes.draw do
  scope "/:locale", :constraints => {:locale => /es|gl/} do
    get "home" => "company#home", :as => "company_home"
    get "services" => "company#services", :as => "company_services"
    get "links" => "company#links", :as => "company_links"
    get "contact" => "company#contact", :as => "company_contact"
    root :to => 'company#home'

  end
  root :to => 'company#home'
  resources :contacts, only: [:create]

end
