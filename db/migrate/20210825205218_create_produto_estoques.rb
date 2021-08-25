class CreateProdutoEstoques < ActiveRecord::Migration[6.1]
  def change
    create_table :produto_estoques do |t|
      t.string :nome
      t.float :quantidade
      t.string :tipo
      t.date :validade

      t.timestamps
    end
  end
end
