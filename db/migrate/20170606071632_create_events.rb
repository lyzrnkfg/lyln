class CreateEvents < ActiveRecord::Migration[5.0]
  def change
    create_table :events do |t|
      t.string :title
      t.string :name
      t.integer :number

      t.timestamps
    end
  end
end
