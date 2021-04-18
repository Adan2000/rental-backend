class Api::V1::BookmarksController < ApplicationController

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
        bookmark = Bookmark.find(params[:id])
        bookmark.destroy
        render json: bookmark
    end

    def bookmark_params
        params.permit(:car, :user)
    end


end
