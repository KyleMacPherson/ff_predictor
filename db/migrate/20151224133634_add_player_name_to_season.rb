class AddPlayerNameToSeason < ActiveRecord::Migration
  def change
    add_column :seasons, :player_name, :string
  end
end
