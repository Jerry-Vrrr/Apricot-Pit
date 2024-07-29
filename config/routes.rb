Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      get 'call_rail_data/fetch_and_store', to: 'call_rail_data#fetch_and_store'
      get 'call_rail_data', to: 'call_rail_data#index'
      get 'gravity_forms_data', to: 'gravity_forms#index'
      get '/ws', to: 'your_controller#your_action'
      post 'gravity_forms/fetch_and_save/:company_name', to: 'gravity_forms#fetch_and_save'
      get 'gravity_forms/entries', to: 'gravity_forms#entries'
    end
  end
end
