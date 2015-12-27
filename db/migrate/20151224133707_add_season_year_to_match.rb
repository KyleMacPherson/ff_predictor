class AddSeasonYearToMatch < ActiveRecord::Migration
  def change
    add_column :matches, :season_year, :string
  end
end
