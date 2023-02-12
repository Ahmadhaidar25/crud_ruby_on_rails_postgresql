Rails.application.routes.draw do

  

  get '/', to: 'mahasiswa#index'
  post '/create/mahasiswa', to: 'mahasiswa#create'
  get '/hapus/data/:id', to: 'mahasiswa#delete'
  get '/edit/data/:id', to: 'mahasiswa#edit'
  post 'update/mahasiswa/:id', to: 'mahasiswa#update'
 
end
