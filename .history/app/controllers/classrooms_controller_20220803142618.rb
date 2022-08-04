class ClassroomsController < ApplicationController
    rescue_from ActiveRecord::RecordNotFound, with: :render_not_found_response
    rescue_from ActiveRecord::RecordInvalid, with: :render_unprocessable_entity_response

    def index
        classroom = Classroom.all
        render json: classroom, include: :stude
    end
    def show
        classroom = Classroom.find(params[:id])
        render json: classroom, include: :student_schoolfees
    end

    private
    def render_not_found_response
        render json: { error: "Classroom not found" }, status: :not_found
    end

    def render_unprocessable_entity_response(exception)
        render json: { errors: exception.record.errors.full_messages }, status: :unprocessable_entity
    end
end
