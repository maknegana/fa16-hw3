class StudentsController < ApplicationController
    def new
    end
    def create
        @student_name = params[:student_name]
        @student_id = params[:student_id]
        @student_grade = params[:student_grade]
        render 'view'
    end
end
