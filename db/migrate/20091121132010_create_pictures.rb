class CreatePictures < ActiveRecord::Migration
  def self.up
    create_table :pictures do |t|
      t.string :pic_file_name, :pic_content_type
      t.integer :pic_file_size
      t.datetime :pic_updated_at
      t.string :pic_file_size
      t.timestamps
    end
  end

  def self.down
    drop_table :pictures
  end
end
