class CreateNakamis < ActiveRecord::Migration
  def change
    create_table :nakamis do |t|
      t.string :name

      t.timestamps
    end
  end
end
