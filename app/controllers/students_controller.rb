class StudentsController < ApplicationController
  def index
  	@students = Student.order(:name) # Load all students ordered by name.
  	#Automatically load the app/views/students/index.html.erb
  end

  def show
  	@student = Student.find(params[:id]) # Load student mentioned by id in the route.
  	#Automatically load the app/views/students/show.html.erb
  end
end
