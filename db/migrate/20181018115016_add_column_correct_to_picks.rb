class AddColumnCorrectToPicks < ActiveRecord::Migration
  def change
    add_column :picks, :correct, :boolean
  end
end
