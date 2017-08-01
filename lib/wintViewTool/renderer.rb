module WintViewTool
  class Renderer
    def self.copyright name, msg
      "&copy; #{Time.now.year} | <br>#{name}</br> #{msg}".html_safe
    end
  end
end
