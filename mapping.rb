module MappingFilter
  def map_item_level(level)
    case level.to_i
    when 1
      "/basic_needs"
    when 2
      "/managed_work"
    else
      "x"
    end
  end
end

Liquid::Template.register_filter(MappingFilter)
