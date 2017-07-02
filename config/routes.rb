Rails.application.routes.draw do
  get 'students'		=> 'students#index'								# Student Index (Show All Students)
  get 'students/:id'	=> 'students#show', as: 'student', id: /\d+/ 	# Student Show (Show a Student)

  
end
