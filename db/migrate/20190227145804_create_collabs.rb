class CreateCollabs < ActiveRecord::Migration[5.2]
  def change
    create_table :collabs do |t|
      t.integer :book_id
      t.integer :author_id

      t.timestamps
    end
  end
end
