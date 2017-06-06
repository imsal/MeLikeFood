class AddRepliesToComments < ActiveRecord::Migration[5.1]
  def change
    # this column is for refferencing replies back to the original comment
    # 0: comment
    # 1: reply
    add_column :comments, :type, :integer, default: 0
    # if comment type is 0 (comment) then reply_to_comment_id == nil by default
    # if comment type is 1 (reply) the reply_to_comment_id == the corresponding comment id as an integer
    add_column :comments, :reply_to_comment_id, :integer, default: nil
  end
end
