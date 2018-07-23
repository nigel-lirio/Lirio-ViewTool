module LirioViewTool
    class RenderClass
        def self.copyright name, msg
            "&copy; #{Time.now.year} | <b>#{name}</b> <br> #{msg} ".html_safe                
        end   
    end
end