class CreateWebhookEndpoints < ActiveRecord::Migration[7.1]
  def change
    create_table :webhook_endpoints do |t|
      t.string :url, null: false
      t.timestamps
    end
  end
end
