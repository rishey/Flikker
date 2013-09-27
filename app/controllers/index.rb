get '/' do
  # Look in app/views/index.erb
  erb :index
end

post '/upload' do
	p = Photo.new
	puts params.inspect
	puts
	puts params[:upload_photo]
	puts params[:upload_photo][:filename]
	puts
	p.file = params[:upload_photo]
	p.title = params[:title]
	p.save
end