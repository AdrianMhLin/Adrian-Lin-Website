function stickFooterAtBottom(desktopVersionId, mobileVersionId) {
	$('#' + desktopVersionId).css('bottom', 0)
	                   .css('position', 'absolute');


	$('#' + mobileVersionId).css('bottom', 0)
							.css('position', 'fixed');

}	

function highlightNavPage(){
	var thisPageName = $('main').data('pageName'),
	    navItem = $('#primary-nav').find('a:contains("' + thisPageName + '")');
	// navItem.attr('class', 'active'); /* doesnt work in heroku. why?? */
	navItem.css('color', 'turquoise');
}