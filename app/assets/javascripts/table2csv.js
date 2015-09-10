//= require jquery.tableToCSV

$(document).ready(function(){
	$("#export").click(function(){
	  $("table").tableToCSV();
	});
});