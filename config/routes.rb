Rails.application.routes.draw do
	get 'signup' => 'users#new'
	resources :users

	get 'welcome/index'
	resources :quizzes, :questions

	patch '/check_answer' => 'quizzes#check_answer'

	get '/login' => 'sessions#new'

	post 'login' => 'sessions#create'

	delete 'logout' => 'sessions#destroy'

	get '/profile' => 'profile#index'

	root 'welcome#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
