class AlbumsController < ApplicationController
    def index 
        @albums = Album.all
    end 
    def destroy
        setBook
        @album.destroy
        redirect_to albums_url
    end
    # def create
    #     setBook
    #     @album.create
    #     redirect_to albums_url
    # end

    def setBook
        @album=Album.find(params[:id])
    end
end
