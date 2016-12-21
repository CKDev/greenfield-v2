Rails.application.routes.draw do
  devise_for :users
  root to: "home#index"

  get "styleguide", to: "styleguide#show"

  # Sidekiq web interface is a Sinatra app.
  # TODO: setup authentication that makes sense for domain.
  # authenticate :user, lambda { |u| u.admin? } do
  # mount Sidekiq::Web => "/sidekiq"
  # end
end
