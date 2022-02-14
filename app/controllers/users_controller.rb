class UsersController < ApplicationController

    def index
        users = User.all
        render json: users, status: :ok
    end

    def show
        render json: @podcast, status: :ok
    end

    def create
        podcast = Podcast.create!(podcast_params)
        render json: podcast, status: :created 
    end

    def update
        @podcast.update!(podcast_params)
        render json: @podcast, status: :ok
    end

    def destroy
        @podcast.destroy
        head :no_content
    end

    def reviews
        album = Album.find_by(name:params[:name])
        if album 
            render json: album.reviews, status: :ok
        else 
            render json: []
        end
    end 

private

    def find_user
        @user = User.find(params[:id])
    end

    def user_params
        params.permit(:first_name, :last_name, :email, :password, :password_confirmation)
    end

end
