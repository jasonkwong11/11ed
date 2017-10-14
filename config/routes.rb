Rails.application.routes.draw do
  get 'booking/index'

  root to: 'landing#index'

end
