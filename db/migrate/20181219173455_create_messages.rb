class CreateMessages < ActiveRecord::Migration[5.2]
  def change
    create_table :messages do |t|
      t.string :content
      t.float :latitude
      t.float :longitude
      t.string :address
      t.integer :user_id

      t.timestamps
    end
  end
end
