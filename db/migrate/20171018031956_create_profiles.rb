class CreateProfiles < ActiveRecord::Migration[5.1]
  def change
    create_table :profiles do |t|
      t.string :username
      t.string :first_name
      t.string :last_name
      t.text :profile_image_data
      t.text :background_image_data

      t.timestamps
    end
  end
end
