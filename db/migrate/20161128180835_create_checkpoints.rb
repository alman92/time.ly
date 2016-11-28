class CreateCheckpoints < ActiveRecord::Migration[5.0]
  def change
    create_table :checkpoints do |t|
      t.references :goal, foreign_key: true
      t.date :date
      t.timestamp :time

      t.timestamps
    end
  end
end
