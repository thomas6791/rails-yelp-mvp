class ChangeColumnName < ActiveRecord::Migration[5.0]
  def change
    rename_column :restaurants, :tel_number, :phone_number
  end
end
