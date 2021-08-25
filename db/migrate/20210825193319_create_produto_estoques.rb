class CreateProdutoEstoques < ActiveRecord::Migration[6.1]
  def change
    create_table :produto_estoques do |t|
      t.date :validade
      t.float :quantidadeEstoque

      t.timestamps
    end
  end
end
