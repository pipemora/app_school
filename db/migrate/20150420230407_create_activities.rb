class CreateActivities < ActiveRecord::Migration
  def change
    create_table :activities do |t|
      t.string :nombre
      t.text :descripcion
      t.string :fecha

      t.timestamps null: false
    end
  end
end
