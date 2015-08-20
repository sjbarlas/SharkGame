$(document).ready(function(){

	$('#img').click(function(e){
		var left = e.clientX;
		var top = e.clientY;
		//alert('top:' + top + ' left:' + left);
		$('#name').css('top', top-10).css('left', left-20);
		$('#name').show().focus();
	});

	$('#name').keyup(function(e){ // e stores the button we've pressed
		// if user presses enter then we do this
		if(e.keyCode == 13) // 13 = enter
		{
			//alert('You\'ve Hit Enter');
			/*var name = $(this).val();
			var top = $(this).position().top;
			var left = $(this).position().left;

			$.post('tag.php', (name:name, top:top, left:left), function(){
				alert('Done');
			}); */
		} // end if
	});

});