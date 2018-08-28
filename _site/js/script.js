$(".grid-item").hover(function(){
    $(this).find( ".glass" ).stop(true, false).addClass("up");
    $(this).find( ".glass" ).stop(true, false).removeClass("down");
}, function() {
    $(this).find( ".glass" ).stop(true, false).removeClass("up");
    $(this).find( ".glass" ).stop(true, false).addClass("down");
});