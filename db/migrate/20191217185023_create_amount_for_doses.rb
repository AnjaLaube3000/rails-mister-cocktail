class CreateAmountForDoses < ActiveRecord::Migration[5.2]
  def change
    add_column :doses, :amount, :text
  end
end
