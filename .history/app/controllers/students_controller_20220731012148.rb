class StudentsController < ApplicationController
  rescue_from ActiveRecord::RecordNotFound, with: :render_not_found_response
  rescue_from ActiveRecord::RecordInvalid, with: :render_unprocessable_entity_response

    def index
        students = Student.all
        render json: Students, include: :levels
    end
    def show
        students = Student.find(params[:id])
        render json: Students, include: :levels
    end

    private
    def render_not_found_response
        render json: { error: "Students not found" }, status: :not_found
    end

    def render_unprocessable_entity_response(exception)
        render json: { errors: exception.record.errors.full_messages }, status: :unprocessable_entity
    end
end
