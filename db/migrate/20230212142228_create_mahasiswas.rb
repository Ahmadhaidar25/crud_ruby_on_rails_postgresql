class CreateMahasiswas < ActiveRecord::Migration[7.0]
  def change
    create_table :mahasiswas do |t|
      t.string :npm
      t.string :nama_mahasiswa
      t.string :jenis_kelamin
      t.string :jurusan

      t.timestamps
    end
  end
end
