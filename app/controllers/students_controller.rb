class StudentsController < ApplicationController

    def index
        render json: students
    end

end
