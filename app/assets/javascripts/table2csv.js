//= require jquery.tableToCSV.min

$(document).ready(function(){
    $("#export").click(function(){
    var id =  $("#export").data('id')
    if(id != undefined && id!= '')
      $("table"+"#"+id).tableToCSV();
    else
      $("table").tableToCSV();
    });
});
