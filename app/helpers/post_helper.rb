module PostHelper
  def get_post_link(post, color)
    link_to post.title, post, class: color
 end

  def get_post_creation(post)
    post.created_at.strftime('%B %e, %Y')
  end
end
