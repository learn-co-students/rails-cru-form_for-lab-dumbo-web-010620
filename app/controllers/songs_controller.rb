class SongsController < ApplicationController

    def index
        @songs = Song.all
    end
    
    def show
        @song = Song.find(params[:id])
    end

    def new 
        @song = Song.new
    end

    def create 
        @song = Song.create(song_params)
        redirect_to @song
    end

    def edit
        @song = Song.find(params[:id])
    end

    def update
        edit
        @song = Song.update(song_params)
        redirect_to @song
    end

    private

    def song_params
        params.require(:song).permit(:name)
    end

end
