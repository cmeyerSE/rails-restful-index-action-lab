class StudentsController < ApplicationController::Base
    def index
        @students=Student.all
    end
end