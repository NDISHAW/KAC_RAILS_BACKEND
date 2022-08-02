class SchoolfeesController < ApplicationController
  rescue_from ActiveRecord::RecordNotFound, with: :render_not_found_response
  rescue_from ActiveRecord::RecordInvalid, with: :render_unprocessable_entity_response

    def index
        students = Schoolfee.all
        render json: students
    end
    def show
        students = Schoolfee.find(params[:id])
        render json: students
    end

    private
    def render_not_found_response
        render json: { error: "Schoolfee not found" }, status: :not_found
    end

    def render_unprocessable_entity_response(exception)
        render json: { errors: exception.record.errors.full_messages }, status: :unprocessable_entity
    end
end
