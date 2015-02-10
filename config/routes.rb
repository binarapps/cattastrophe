Rails.application.routes.draw do
  root to: 'home#index'
  databound :kittehs, columns: [:name, :cuteness]
end
