class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.name

      t.timestamps
    end
  end
end
