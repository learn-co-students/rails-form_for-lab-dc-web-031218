class SchoolClassesController < ApplicationController

	def new
	end

	def index
		@school_classes = SchoolClass.all
	end

	def show
		@school_class = SchoolClass.find(params[:id])
	end

	def edit
		@school_class = SchoolClass.find(params[:id])
	end

	def update
		@school_class = SchoolClass.find(params[:id])
		@school_class.update(title: params[:school_class][:title], room_number: params[:school_class][:room_number])
		redirect_to school_class_path(@school_class)
	end

	def create
		@school_class = SchoolClass.create({title: params[:school_class_title], room_number: params[:school_class_room_number]})
		redirect_to school_class_url(@school_class)
	end

end