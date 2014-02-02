class WelcomeController < ApplicationController
  def index
  	@cliente = YouTubeIt::Client.new(:dev_key => "AI39si7dng00TUxPZYr9x7LhctdiKnBXhzSuvH1eCyPghg8hpefx-jBLahlBOnbfq-e-KfJdUsRL_LmFeygC53dpUWUGWE759A")
  	@videos = @cliente.videos_by(user: "dxvtuts")
  end
end
