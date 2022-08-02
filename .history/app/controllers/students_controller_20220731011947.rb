class StudentsController < ApplicationController
  rescue_from ActiveRecord::RecordNotFound, with: :render_not_found_response
  rescue_from ActiveRecord::RecordInvalid, with: :render_unprocessable_entity_response

    def index
        Studentrs = Schoool.all
        render json: schoools, include: :academicyears
    end
    def show
        Studentrs = Schoool.find(params[:id])
        render json: Studentrs, include: :academicyears
    end

    private
    def render_not_found_response
        render json: { error: "Studentrs not found" }, status: :not_found
    end

    def render_unprocessable_entity_response(exception)
        render json: { errors: exception.record.errors.full_messages }, status: :unprocessable_entity
    end
end
