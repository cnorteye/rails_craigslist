// This file is automatically compiled by Webpack, along with any other files
// present in this directory. You're encouraged to place your actual application logic in
// a relevant structure within app/javascript and only use these pack files to reference
// that code so it'll be compiled.

require("@rails/ujs").start()
require("turbolinks").start()
require("@rails/activestorage").start()
require("channels")



// $(document).ready(function() {

//     $('#post_section_id').change(function(e){
//           $("#post_category_id").html("");
//           var selected_section = $(this).children("option:selected").val();
//             $.ajax({
//                             url: "/sections/" + selected_section + "/show_categories"
//             }).then(function(data) {
//                     for (var i=0; i< data.length; i++){
//                       $("#post_category_id").append($('<option></option>').attr('value', data[i].id).text(data[i].name));
//                     }
//             });

//     });


// });