class ChangePokemonLevelColumnName < ActiveRecord::Migration
  def change
  	rename_column :Pokemons, :leve, :level
  end
end
