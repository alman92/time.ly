class ChangeColumnInGoals < ActiveRecord::Migration[5.0]
  def change
    rename_column :goals, :duration, :unit_of_time
    change_column :goals, :unit_of_time, :string
  end
end
