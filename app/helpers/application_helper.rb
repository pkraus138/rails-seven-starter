module ApplicationHelper
  def active_link_to(name = nil, options = nil, html_options = nil, &block)
    html_options, options, name = options, name, block if block
    options ||= {}

    html_options = convert_options_to_data_attributes(options, html_options)

    url = url_target(name, options)
    html_options["href"] ||= url
    html_options["class"] ||= ""
    html_options["class"] += " active" if current_page?(url)

    content_tag("a", name || url, html_options, &block)
  end
end
