class Api::V1::BookmarksController < ApplicationController

    skip_before_action :authorized, only: [:create, :index, :destroy, :show] 

    def index 
        bookmarks = Bookmark.all 
        render json: bookmarks
    end

    def show 
        bookmark = Bookmark.find(params[:id])
        render json: bookmark
    end

    def create 
        bookmark = Bookmark.create(bookmark_params)
        render json: bookmark
    end

    def destroy 
        # byebug
        bookmark = Bookmark.find(params[:id])
        bookmark.destroy
        render json: bookmark
    end

    def bookmark_params
        params.require(:bookmark).permit(:car_id, :user_id)
    end


end
