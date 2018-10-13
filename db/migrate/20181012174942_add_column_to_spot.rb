class AddColumnToSpot < ActiveRecord::Migration[5.2]
  def change
    add_column :spots, :spot_two, :string
    add_column :spots, :spot_three, :string
    add_column :spots, :spot_four, :string
    add_column :spots, :url_one, :text
    add_column :spots, :url_two, :text
    add_column :spots, :url_three, :text
    add_column :spots, :url_four, :text
  end
end
