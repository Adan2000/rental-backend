class Api::V1::ReservationsController < ApplicationController

    def index 
        reservations = Reservation.all
        render json: reservations
    end

    def show
        reservation = Reservation.find(params[:id])
        render json: reservation
    end

    def create 
        reservation = Reservation.create(reservation_params)
        render json: reservation
    end

    private 
    def reservation_params
        params.permit(:date, :user, :car)
    end

end



