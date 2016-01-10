module TableToCsvHelper
  def table_export_tag(id='',options={})
    content_tag(:button,"#{options[:export_link_text] || 'Export'}" ,
                id: "export_table_to_csv",
                "data-export" =>"export",
                "data-id" => id,
                :style => ("width:#{options[:width]};
                            height:#{options[:height]};
                            color: #{options[:color]};
                            background-color: #{options[:bgcolor]}"))
  end
end
