class AddPagesToBook < ActiveRecord::Migration[5.0]
  def change
    add_column :books, :pages, :integer
  end
end
