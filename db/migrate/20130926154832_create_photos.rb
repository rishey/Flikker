class CreatePhotos < ActiveRecord::Migration
  def change
  	create_table :photos do |t|
  		t.string :url
  		t.string :description
  		t.belongs_to :album
  		t.belongs_to :user
  	end
  end
end
