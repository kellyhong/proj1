class CreatePokemons < ActiveRecord::Migration
  def change
    create_table :pokemons do |t|
      t.string :name
      t.integer :leve
      t.string :trainer_id
      t.string :integer

      t.timestamps
    end
  end
end
