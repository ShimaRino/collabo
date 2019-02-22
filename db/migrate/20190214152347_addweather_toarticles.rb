class AddweatherToarticles < ActiveRecord::Migration[5.2]
  def change
  	add_colum :articles, :weather, :string
  end
end
