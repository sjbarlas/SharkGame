$(document).ready(function(){

	$('#image').click(function(e){
		var left = e.clientX;
		var top = e.clientY;
		//alert('top:' + top + ' left:' + left);
		$('#name').css('top', top-10).css('left', left-20);
		$('#name').show().focus();
	});

	$('#name').keyup(function(e){
		// if user presses enter then we do this


	});

});