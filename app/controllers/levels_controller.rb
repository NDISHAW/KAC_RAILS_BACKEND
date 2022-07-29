class LevelsController < ApplicationController
    rescue_from ActiveRecord::RecordNotFound, with: :render_not_found_response
    rescue_from ActiveRecord::RecordInvalid, with: :render_unprocessable_entity_response

    def index
        levels = Level.all
        render json: levels, include: :academicyear
    end
    def show
        levels = Level.find(params[:id])
        render json: levels, include: :academicyear
    end

    private
    def render_not_found_response
        render json: { error: "level not found" }, status: :not_found
    end

    def render_unprocessable_entity_response(exception)
        render json: { errors: exception.record.errors.full_messages }, status: :unprocessable_entity
    end
end
