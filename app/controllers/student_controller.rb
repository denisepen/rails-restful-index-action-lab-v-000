class StudentsController < ApplicationController

  def index
    @student = Student.all
    render 'student/index'
end
end
