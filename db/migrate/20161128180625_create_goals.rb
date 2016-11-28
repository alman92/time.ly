class CreateGoals < ActiveRecord::Migration[5.0]
  def change
    create_table :goals do |t|
      t.integer :duration
      t.integer :checkpoints
      t.string :description
      t.text :notes
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
