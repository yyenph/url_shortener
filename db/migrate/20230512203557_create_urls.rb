class CreateUrls < ActiveRecord::Migration[7.0]
  def change
    create_table :urls do |t|
      t.string :name
      t.string :original_url
      t.string :new_url
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
