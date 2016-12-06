module ApplicationHelper
    def sortable(column, title = nil)
        title ||= column.titleize
        css_class = column == sort_column ? " #{sort_direction}" : nil
        direction = column == sort_column && sort_direction == "asc" ? "desc" : "asc"
        link_to title, :sort => column, :direction => direction#, {:class => css_class}
        #link_to "#{title} <i class='#{direction == "desc" ? "icon-chevron-down" : "icon-chevron-up"}'></i>".html_safe, {:sort => column, :direction => direction}
    end
end
