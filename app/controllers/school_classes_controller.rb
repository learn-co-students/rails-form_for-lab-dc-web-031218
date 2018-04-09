class SchoolClassesController < ApplicationController

   before_action :set_school_class, only: [:show,:edit,:update]

def show

end

def new
  @schoolclass = SchoolClass.new

end

def create
  @schoolclass = SchoolClass.create(post_params)
  redirect_to school_class_path(@schoolclass)
end

def edit

end

def update
  @schoolclass.update(post_params)
  redirect_to school_class_path(@schoolclass)
end

private

# def post_params(*args)
#   params.require(:post).permit(*args)
def post_params
  params.require(:school_class).permit(:title, :room_number)
end

def set_school_class
  @schoolclass = SchoolClass.find(params[:id])

end


end
