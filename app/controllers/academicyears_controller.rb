class AcademicyearsController < ApplicationController
  rescue_from ActiveRecord::RecordNotFound, with: :render_not_found_response
  rescue_from ActiveRecord::RecordInvalid, with: :render_unprocessable_entity_response

    def index
        academicYears = Academicyear.all
        render json: academicYears,include: :schoool
    end
    def show
        academicYears = Academicyear.find(params[:id])
        render json: academicYears
    end

    private
    def render_not_found_response
        render json: { error: "AcademicYear not found" }, status: :not_found
    end

    def render_unprocessable_entity_response(exception)
        render json: { errors: exception.record.errors.full_messages }, status: :unprocessable_entity
    end
end
