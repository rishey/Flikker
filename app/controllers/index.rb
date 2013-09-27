get '/' do
  # Look in app/views/index.erb
  erb :index
end

post '/upload' do
	p = Photo.new
	p.file = params[:file]
	p.title = params[:title]
	p.save
end