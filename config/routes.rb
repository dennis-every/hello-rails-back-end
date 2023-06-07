Rails.application.routes.draw do
  namespace 'api' do
    namespace 'v1' do
      resources :messages, only: :index, defaults: { format: :json }
    end
  end
end
