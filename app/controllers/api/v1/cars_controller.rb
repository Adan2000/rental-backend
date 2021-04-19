class Api::V1::CarsController < ApplicationController
skip_before_action :authorized, only: [:index]
    def index 
        cars = Car.all
        render json: cars 
    end

    def show 
        car = Car.find(params[:id])
        render json: car 
    end

end
