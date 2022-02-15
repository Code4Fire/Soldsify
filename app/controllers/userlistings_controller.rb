class UserlistingsController < ApplicationController
    def index
        userlistings = Userlisting.all
        render json: userlistings, status: :ok
    end

    def show
        render json: @userlisting, status: :ok
    end

    def create
        userlisting = Userlisting.create!(userlisting_params)
        render json: userlisting, status: :created 
    end

    def update
        @userlisting.update!(userlisting_params)
        render json: @userlisting, status: :ok
    end

    def destroy
        @userlisting.destroy
        head :no_content
    end

private

    def find_userlisting
        @userlisting = Userlisting.find(params[:id])
    end

    def userlisting_params
        params.permit(:name, :image, :category, :description, :price, :listing_id, :user_id)
    end

end
