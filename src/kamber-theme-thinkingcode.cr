def theme_style(path)
  "libs/kamber-theme-thinkingcode/static/css/#{path}"
end

def theme_script(path)
  "libs/kamber-theme-thinkingcode/static/js/#{path}"
end

def theme_item(post, contents)
  render "libs/kamber-theme-thinkingcode/views/post.ecr"
end

def theme_index
  render "libs/kamber-theme-thinkingcode/views/index.ecr"
end
