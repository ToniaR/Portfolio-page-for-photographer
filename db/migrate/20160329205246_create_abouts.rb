class CreateAbouts < ActiveRecord::Migration
  def change
    create_table :abouts do |t|
      t.text :text

      t.timestamps null: false
    end
  end
end
