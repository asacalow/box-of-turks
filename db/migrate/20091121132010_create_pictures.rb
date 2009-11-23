class CreatePictures < ActiveRecord::Migration
  def self.up
    create_table :pictures do |t|
      t.string :drawing_file_name, :drawing_content_type
      t.integer :drawing_file_size
      t.datetime :drawing_updated_at
      t.string :drawing_file_size
      t.timestamps
    end
  end

  def self.down
    drop_table :pictures
  end
end
