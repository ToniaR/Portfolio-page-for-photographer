Rails.application.routes.draw do
    resources :posts
    resources :projects
    resources :abouts
    
    get 'posts/index'
    get 'posts/show'
    get 'posts/edit'
    get 'posts/new'
    get 'welcome/index'
    get 'projects/index'
    get 'projects/show'
    get 'abouts/index'
    get 'abouts/show'
    get 'contacts/index'
#    get 'about/edit'
#    get 'about/new'
    
    root 'welcome#index'
    
    get '*path' => redirect('/')
end
