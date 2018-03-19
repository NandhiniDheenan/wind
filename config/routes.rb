Rails.application.routes.draw do
  get 'reports' =>'report#showreport'

 get 'windmon/c_operations/store_data' => 'windmon#wind' 

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
