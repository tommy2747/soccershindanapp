Rails.application.routes.draw do
  root 'hello#index'
  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  
    resources :users, only: [:show]
  
  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
    get "up" => "rails/health#show", as: :rails_health_check
    


  # Defines the root path route ("/")
  # root "posts#index"
  resources :tweets do
      resources :likes, only: [:create, :destroy] 
      resources :comments, only: [:create]
  end
  get "diagnoses/question1"
  get "diagnoses/question2"
  get "diagnoses/question3"
  
  # 追加(診断結果を GET でも表示できるようにする)
  get "diagnoses/result", to: "diagnoses#result"

  # 追加(診断結果を POST で送信し、DB に保存する)
  post "diagnoses/result", to: "diagnoses#result"
  resources :diagnoses
end

