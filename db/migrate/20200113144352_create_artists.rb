class CreateArtists < ActiveRecord::Migration[6.0]
  def change
    create_table :artists do |t|
      t.string :name
      t.text :description
      t.string :picture
      t.string :additional_info

      t.timestamps
    end
  end
end
