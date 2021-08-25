class CreateProdutos < ActiveRecord::Migration[6.1]
  def change
    create_table :produtos do |t|
      t.string :nome
      t.float :quantidade
      t.string :tipo
      t.boolean :recomendado

      t.timestamps
    end
  end
end
