class StudentsController < ApplicationController

  def index
    @students = Student.all
    render 'student/index'
end
end
