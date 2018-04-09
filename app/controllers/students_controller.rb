class StudentsController < ApplicationController

   before_action :set_student, only: [:show,:edit,:update]


def new
  @student = Student.new

end

def create
  @student = Student.create(post_params)
  redirect_to student_path(@student)

end

def edit

end

def update
  puts post_params
  @student.update(post_params)
  redirect_to student_path(@student)
end

private

# def post_params(*args)
#   params.require(:post).permit(*args)
def post_params
  params.require(:student).permit(:first_name, :last_name)
end

def set_student
  @student = Student.find(params[:id])

end


end
