class CreateSharings < ActiveRecord::Migration[6.0]
  def change
    create_table :sharings do |t|

      t.timestamps
    end
  end
end
