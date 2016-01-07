//= require jquery.tableToCSV.min

$(document).ready(function(){
  $(document).on('click', 'button#export', function() {
    var id =  $("#export").data('id')
    if(id != undefined && id!= '')
      $("table"+"#"+id).tableToCSV();
    else
      $("table").tableToCSV();
  });
});
