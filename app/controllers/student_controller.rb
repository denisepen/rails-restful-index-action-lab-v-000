class StudentsController < ApplicationController

  def index
    @student = Student.all
    render
end
end
