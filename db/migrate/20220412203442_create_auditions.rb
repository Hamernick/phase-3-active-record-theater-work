class CreateAuditions < ActiveRecord::Migration[5.2]
  def change
    create_table :audtions do |t|
      t.string :actor
      t.string :location
      t.integer :role
    end
  end
end
