class CreatePages < ActiveRecord::Migration
  def change
    create_table :pages do |t|
      t.string :html

      t.timestamps null: false
    end
  end
end
