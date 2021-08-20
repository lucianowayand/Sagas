class CreateUsuarios < ActiveRecord::Migration[6.1]
  def change
    create_table :usuarios do |t|
      t.string :login
      t.string :senha
      t.string :nome

      t.timestamps
    end
  end
end
