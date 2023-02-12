class MahasiswaController < ApplicationController
  def index
   @data = Mahasiswa.all

 end

 def create
  @data = Mahasiswa.new(
    npm: params[:npm],
    nama_mahasiswa: params[:nama_mahasiswa],
    jenis_kelamin: params[:jenis_kelamin],
    jurusan: params[:jurusan]

    )
  @data.save
  redirect_to('/');
end

def delete
  @data = Mahasiswa.find_by(id: params[:id])
  @data.destroy
  redirect_to('/');
end

def update
  @data = Mahasiswa.find_by(id: params[:id])
  @data.npm = params[:npm]
  @data.nama_mahasiswa = params[:nama_mahasiswa]
  @data.jenis_kelamin = params[:jenis_kelamin]
  @data.jurusan = params[:jurusan]
  @data.save
  redirect_to('/');
end

def edit
  @data = Mahasiswa.find_by(id: params[:id])
end

end
