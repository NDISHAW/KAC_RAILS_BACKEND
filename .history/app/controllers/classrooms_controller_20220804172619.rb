class ClassroomsController < ApplicationController
    rescue_from ActiveRecord::RecordNotFound, with: :render_not_found_response
    rescue_from ActiveRecord::RecordInvalid, with: :render_unprocessable_entity_response

    def index
        classroom = Classroom.all
        render json: classroom, include: :students
    end
    def show
        classroom = Classroom.find(params[:id])
        render json: classroom, include: :schoolfees
    end
    def create
        spice = cLASROOM.create(spice_params)
        render json: spice, status: :created
    end

    def update
        spice = cLASROOM.find_by(id: params[:id])
        spice.update(cLASROOM_params)
        render json: spice
    end

    def destroy
        spice = cLASROOM.find_by(id: params[:id])
        spice.destroy
        render json: spice
    end


    private
    def render_not_found_response
        render json: { error: "Classroom not found" }, status: :not_found
    end

    def render_unprocessable_entity_response(exception)
        render json: { errors: exception.record.errors.full_messages }, status: :unprocessable_entity
    end
    def cLASROOM_params
        params.permit(:title, :image, :description, :notes, :rating)
    end
end