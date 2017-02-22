class CreateWords < ActiveRecord::Migration[5.0]
  def change
    create_table :words do |t|
      t.string :tamizh
      t.string :english
      t.string :other
      t.text :description

      t.timestamps
    end
  end
end
