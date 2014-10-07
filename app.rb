require 'sinatra/base'


class App < Sinatra::Base

  set :sessions, true
	set :root, File.dirname(__FILE__)

	set :public_folder, 'app/'


  get '/' do
  	File.read(File.join(settings.public_folder, 'index.html'))
  end


  # serve assets during dev
	configure :development do

		# single level bower files
	  get '/bower_components/:folder/:file' do 
	  	send_file('bower_components/'+params[:folder]+'/'+params[:file], :disposition => 'inline')
	  end

	  # two level bower files
	  get '/bower_components/:folder1/:folder2/:file' do 
	  	send_file('bower_components/'+params[:folder1]+'/'+params[:folder2]+'/'+params[:file], :disposition => 'inline')
	  end

	  # custom CSS files
	  get '/styles/:file' do 
	  	send_file('.tmp/styles/'+params[:file], :disposition => 'inline')			
		end	  

	end
  
end