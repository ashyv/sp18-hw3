class TeachersController < ApplicationController
  def new
    @placeholder_course = '186'
  end

  def create
    # Hint: params??

    # YOUR CODE HERE
    @full_name = params[:full_name]
    @course = params[:course_name]
    @grade_level = params[:grade_level]

    # This line is explicitly declaring that this controller method should render/serve the
    # 'views/teachers/show.html.erb' view. Otherwise, the controller would try to look for a 
    # 'views/teachers/create.html.erb' view file which we do not have. 
    # By convention, create is associated with a POST/PUT method while show is associated with the GET HTTP method
    # so the result after a "create" (C in CRUD) is a show.
    render 'show'
  end
end
