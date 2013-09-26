class CreatePhotos < ActiveRecord::Migration
  def change
  	create_table :photos do |t|
  		t.string :url
  		t.string :description
  		t.belongs_to :album
  		t.belongs_to :user
  		t.string :file
  		t.timestamps
  	end
  end
end
