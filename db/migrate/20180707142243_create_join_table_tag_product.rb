class CreateJoinTableTagProduct < ActiveRecord::Migration[5.2]
  def change
    create_join_table :tags, :products do |t|
       t.index [:tag_id, :product_id]
      # t.index [:product_id, :tag_id]
    end
  end
end
