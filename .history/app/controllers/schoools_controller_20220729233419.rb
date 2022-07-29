class SchooolsController < ApplicationController
  rescue_from ActiveRecord::RecordNotFound, with: :render_not_found_response
  rescue_from ActiveRecord::RecordInvalid, with: :render_unprocessable_entity_response

    def index
        schoools = Schoool.all
        render json: schoools
    end
    def show
        schoools = Schoool.find(params[:id])
        render json: schoools, include: :schoool
    end

    private
    def render_not_found_response
        render json: { error: "School not found" }, status: :not_found
    end

    def render_unprocessable_entity_response(exception)
        render json: { errors: exception.record.errors.full_messages }, status: :unprocessable_entity
    end
end
