class CreateRequests < ActiveRecord::Migration
  def change
    create_table :requests do |t|
      t.string :remote_ip
      t.string :request_method
      t.string :scheme
      t.string :query_string
      t.binary :query_params
      t.binary :cookies
      t.binary :headers
      t.references :trap_id, index: true

      t.timestamps
    end
  end
end
