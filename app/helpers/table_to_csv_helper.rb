module TableToCsvHelper
  def table_export_tag(id='')
    content_tag(:button,"Export",id: "export", "data-export" =>"export", "data-id" => id)
  end
end

