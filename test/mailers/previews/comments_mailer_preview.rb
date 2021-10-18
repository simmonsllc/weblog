class CommentsMailerPreview < ActionMailer::Preview
  def submitted
    CommentsMailer.submitted(Comment.first)
  end
end