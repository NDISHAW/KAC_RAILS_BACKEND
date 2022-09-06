class SchoolsController < ApplicationController
  rescue_from ActiveRecord::RecordNotFound, with: :render_not_found_response
  rescue_from ActiveRecord::RecordInvalid, with: :render_unprocessable_entity_response

    def index
        schools = School.all
        render json: schools, include: :classrooms
    end
    def show
        schools = School.find(params[:id])
        render json: schools
    end

    private
    def render_not_found_response
        render json: { error: "School not found" }, status: :not_found
    end

    def render_unprocessable_entity_response(exception)
        render json: { errors: exception.record.errors.full_messages }, status: :unprocessable_entity
    end
end
end
