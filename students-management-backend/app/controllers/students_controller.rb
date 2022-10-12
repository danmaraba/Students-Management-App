class StudentsController < ApplicationController
    rescue_from ActiveRecord::RecordNotFound, with: :render_not_found_response
    def index
        students = Student.all
        render json: students, status: :ok
    end
    def show
        students =find_students
        render json: students
    end
    private
    def find_students
        Student.find(params[:id])
    end
    def render_not_found_response
    render json: { error: "Student not found" }, status: :not_found
    end
end
