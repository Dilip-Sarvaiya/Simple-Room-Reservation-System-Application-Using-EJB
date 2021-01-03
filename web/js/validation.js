$(document).ready(function(){
    $("form").submit(function(){
       $('input[type=radio][name=txtType]').change(function() {
            if (this.value == 1) {
                alert("Select Male");
            }else if (this.value == 2) {
                alert("Select Female");
            }
        });
    });
    });