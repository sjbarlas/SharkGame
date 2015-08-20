$(document).ready(function(){

	$('#image').click(function(e){
		var left = e.clientX;
		var top = e.clientY;
		alert('top:' + top + ' left:' + left);
	});

});