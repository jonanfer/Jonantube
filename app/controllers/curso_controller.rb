class CursoController < ApplicationController
	before_filter :obtenerCliente
	def obtenerCliente
		@cliente = YouTubeIt::Client.new(:dev_key => "AI39si7dng00TUxPZYr9x7LhctdiKnBXhzSuvH1eCyPghg8hpefx-jBLahlBOnbfq-e-KfJdUsRL_LmFeygC53dpUWUGWE759A")
		@cursos = @cliente.playlists("dxvtuts")
	end
	def index
		
	end
end
