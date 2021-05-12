class CreateCharacters < ActiveRecord::Migration[6.1]
  def change
    create_table :characters do |t|
      t.string :name
      t.string :actor
      t.films :film

      t.timestamps
    end
  end
end
