$(document).ready(function() {

  $('#post_section_id').change(function(e){
      $('#post_category_id').html("");
      var selected_section = $(this).children("option:selected").val();
      $.ajax({
              url: "/sections/" + selected_section + "/show_categories"
      }).then(function(data) {
          for (var i = 0; i < data.length; i++){
            $("#post_category_id").append($('<option></option>').attr('value', data[i].id).text(data[i].name));
          }
      });

  });


});