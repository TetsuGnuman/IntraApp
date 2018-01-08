class CreateItems < ActiveRecord::Migration[5.1]
  def change
    create_table :items do |t|
      t.string :title
      t.date :start
      t.date :end
      t.text :description
      t.boolean :settled
      t.boolean :archive

      t.timestamps
    end
  end
end
