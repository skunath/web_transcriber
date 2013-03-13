class TranscriberController < ApplicationController
  def index
  end

  def upload
  end
  
  def list
    @audio_file_listing = AudioFile.find(:all, :order => "id")
  end
  
  def transcribe
    @audio_file = AudioFile.find(params[:id])
  end
  
  
end
