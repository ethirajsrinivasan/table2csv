module TableToCsvHelper
	def table_export_tag
		content_tag(:button,"Export",id: "export", "data-export" =>"export")
	end
end