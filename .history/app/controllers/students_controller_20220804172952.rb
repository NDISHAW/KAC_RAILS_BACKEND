class StudentsController < ApplicationController
  rescue_from ActiveRecord::RecordNotFound, with: :render_not_found_response
  rescue_from ActiveRecord::RecordInvalid, with: :render_unprocessable_entity_response

    def index
        students = Student.all
        render json: students
    end
    def show
        students = Student.find(params[:id])
        render json: students
    end
    def create
        classroom = Classroom.create(classroom_params)
        render json: classroom, status: :created
    end

    def update
        classroom = .find_by(id: params[:id])
        classroom.update(_params)
        render json: 
    end

    def destroy
        classroom = .find_by(id: params[:id])
        classroom.destroy
        render json: classroom
    end


    private
    def render_not_found_response
        render json: { error: "Student not found" }, status: :not_found
    end

    def render_unprocessable_entity_response(exception)
        render json: { errors: exception.record.errors.full_messages }, status: :unprocessable_entity
    end
    def Student_params
        params.permit(:names, :DateOfBirth, :classroom_id)
    end
end
