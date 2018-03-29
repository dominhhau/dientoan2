/**
 * 
 */
$(document).ready(function() {
	$("select[name=selectType1]").change(function() {
		$("select[name=selectType2]").empty();
		$.ajax({
			url:'GetOptionHTMLServlet',
			data:{
				Type: $(this).val()
			},
			type:'POST',
			async: true,
			success:function(content, status) {
				$("select[name=selectType2]").html(content);
			}
		});
	});
});