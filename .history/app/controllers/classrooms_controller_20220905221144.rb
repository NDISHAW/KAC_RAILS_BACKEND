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
        classroom = Classroom.create(classroom_params)
        render json: classroom, status: :created
    end

    def update
        classroom = Classroom.find_by(id: params[:id])
        classroom.update(Classroom_params)
        render json: classroom
    end

    def destroy
        classroom = Classroom.find_by(id: params[:id])
        classroom.destroy
        render json: classroom
    end


    private
    def render_not_found_response
        render json: { error: "Classroom not found" }, status: :not_found
    end

    def render_unprocessable_entity_response(exception)
        render json: { errors: exception.record.errors.full_messages }, status: :unprocessable_entity
    end
    def Classroom_params
        params.permit(:title, :name, :timeline, :students,)
    end
end
