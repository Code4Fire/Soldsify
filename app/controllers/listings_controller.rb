class ListingsController < ApplicationController

    def index
        listings = Listing.all
        render json: listings, status: :ok
    end

    def show
        render json: @listing, status: :ok
    end

    def create
        listing = Listing.create!(listing_params)
        render json: listing, status: :created 
    end

    def update
        @listing.update!(listing_params)
        render json: @listing, status: :ok
    end

    def destroy
        @listing.destroy
        head :no_content
    end

private

    def find_listing
        @listing = Listing.find(params[:id])
    end

    def listing_params
        params.permit(:name, :image, :category, :description, :price)
    end
end


