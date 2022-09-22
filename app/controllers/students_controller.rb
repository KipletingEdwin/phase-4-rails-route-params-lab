class StudentsController < ApplicationController

  def index
    students = Student.all
    render json: students
  end

  def show 
    stud = Student.find(params[:id])
    render json: stud
  end

end
