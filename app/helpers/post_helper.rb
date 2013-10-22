module PostHelper
  def get_post_link(post)
    link_to post.title, post
  end

  def get_post_creation(post)
    post.created_at.strftime('%B %e, %Y')
  end
end
