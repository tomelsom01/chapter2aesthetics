class AddFieldsToContacts < ActiveRecord::Migration[7.0]
  def change
    add_column :contacts, :name, :string
    add_column :contacts, :email, :string
    add_column :contacts, :phone, :string
    add_column :contacts, :treatment_type, :string
    add_column :contacts, :message, :text
  end
end
