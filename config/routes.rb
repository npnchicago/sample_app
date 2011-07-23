SampleApp::Application.routes.draw do
    get "users/new"
    
    match '/signup', :to => 'users#new'
    
    root :to => "pages#home"

    match '/contact', :to => 'pages#contact'
    match '/about', :to => 'pages#about'
    match '/help', :to => 'pages#help'
    match '/signup', :to => 'users#new'
    match '/signin', :to => 'sessions#new'
    match '/signout', :to => 'sessions#destroy'

end


