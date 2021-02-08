class CreateStages < ActiveRecord::Migration[6.0]
  def change
    create_table :stages do |t|
      t.text :image
      t.integer :category,     null: false
      t.string :title,         null: false
      t.string :group,         null: false
      t.string :time,          null: false
      t.date :start_day,       null: false
      t.date :end_day,         null: false
      t.string :theater,       null: false
      t.integer :advance_price,null: false
      t.integer :regular_price,null: false
      t.string :writer
      t.string :director
      t.text :cast,            null: false
      t.text :text
      t.timestamps
    end
  end
end
