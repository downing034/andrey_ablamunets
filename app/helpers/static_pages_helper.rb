module StaticPagesHelper

  def about_contact_info_links
    link_text = ''
    link_text += mail_to('ablamunets002@gmail.com', 'Email', class: 'social-media-links') + ', '
    link_text += link_to('Twitter', 'http://Twitter.com/ablamunetsand', class: 'social-media-links') + ', '
    link_text += link_to('Instagram', 'http://instagram.com/ablamunetsand', class: 'social-media-links') + ', '
    link_text += link_to('Facebook', 'http://facebook.com/ablamunets', class: 'social-media-links') + '.'
    link_text.html_safe
  end
end
