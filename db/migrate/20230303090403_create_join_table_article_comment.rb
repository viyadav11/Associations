class CreateJoinTableArticleComment < ActiveRecord::Migration[7.0]
  def change
    create_join_table :articles, :comments do |t|
      # t.index [:article_id, :comment_id]
      # t.index [:comment_id, :article_id]
    end
  end
end
