function stickFooterAtBottom(desktopVersionId, mobileVersionId) {
	$('#' + desktopVersionId).css('bottom', 0)
	                   .css('position', 'absolute');


	$('#' + mobileVersionId).css('bottom', 0)
							.css('position', 'fixed');

}	