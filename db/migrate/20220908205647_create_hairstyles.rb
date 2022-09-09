class CreateHairstyles < ActiveRecord::Migration[6.1]
  def change
    create_table :hairstyles do |t|
      # primary key of :id is created for us!
      t.string :name
      t.integer :price
      t.float :url
      t.timestamps
    end
  end
end
