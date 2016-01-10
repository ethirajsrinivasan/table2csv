//= require jquery.tableToCSV.min

$(document).ready(function(){
  $(document).on('click', 'button#export_table_to_csv', function() {
    var id =  $("button#export_table_to_csv").data('id')
    if(id != undefined && id!= '')
      $("table"+"#"+id).tableToCSV();
    else
      $("table").tableToCSV();
  });
});
