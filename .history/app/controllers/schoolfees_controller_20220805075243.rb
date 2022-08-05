class SchoolfeesController < ApplicationController
  rescue_from ActiveRecord::RecordNotFound, with: :render_not_found_response
  rescue_from ActiveRecord::RecordInvalid, with: :render_unprocessable_entity_response

    def index
        schoolfee = Schoolfee.all
        render json: schoolfee
    end
    def show
        schoolfee = Schoolfee.find(params[:id])
        render json: schoolfee
    end

    def create
        students = Schoolfee.create!(schoolfee_params)
        render json: students, status: :accepted
    end

    def update
        students = Schoolfee.find(params[:id])
        students.update(student_params)
        render json: students
    end

    def destroy
        students = Student.find(params[:id])
        students.destroy!
        # render json: students
        head :no_content
    end

    private
    def schoolfee_params
        params.permit(:id,:names, :DateOfBirth, :classroom_id)
    end
    def render_not_found_response
        render json: { error: "Schoolfee not found" }, status: :not_found
    end

    def render_unprocessable_entity_response(exception)
        render json: { errors: exception.record.errors.full_messages }, status: :unprocessable_entity
    end
end
