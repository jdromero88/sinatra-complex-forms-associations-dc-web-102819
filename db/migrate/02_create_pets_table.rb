class CreatePetsTable < ActiveRecord::Migration[6.0]
  def change
    create_table :pets do |t|
      t.string :name
      t.integer :owner_id
    end
  end
end
