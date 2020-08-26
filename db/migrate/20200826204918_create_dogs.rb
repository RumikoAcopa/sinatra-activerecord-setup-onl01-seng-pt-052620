class CreateDogs < ActiveRecord::Migration[5.2]
  def change #for up & down method creates & drops tables
    create_table :dogs do |t|
      t.string :name
      t.string :breed
    end
  end
end
