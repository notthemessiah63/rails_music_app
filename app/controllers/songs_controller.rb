class SongsController  <ApplicationController

  def index
    @songs = Song.all
  end
  
  def show
    @song = Song.find(params[:id])
  end

 private
  def song_params
    params.require(:song).permit(:name, :genre_id)
  end

end