class CreateNetworks < ActiveRecord::Migration[5.1]
  def change
    create_table :networks do |t|
      t.integer :user_id
      t.string :user_name

      t.timestamps
    end
  end
end
