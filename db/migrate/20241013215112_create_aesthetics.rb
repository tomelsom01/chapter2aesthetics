class CreateAesthetics < ActiveRecord::Migration[7.0]
  def change
    create_table :aesthetics do |t|

      t.timestamps
    end
  end
end
