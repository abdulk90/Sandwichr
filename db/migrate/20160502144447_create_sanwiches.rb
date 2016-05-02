class CreateSanwiches < ActiveRecord::Migration
  def change
    create_table :sanwiches do |t|
      t.string :name
      t.string :bread_type

      t.timestamps null: false
    end
  end
end
