$.ajaxSetup({
  headers: {
    'X-CSRF-TOKEN': $('meta[name="csrf-token"]').attr('content')
  }
});
function handleFiles(input, name) {
    [...input.files].forEach(file => uploadSingleFile(file, input, name));
}

/* -----------------------------
   SORT IMAGES + UPDATE ORDER
------------------------------ */
document.addEventListener('DOMContentLoaded', function () {

    const el = document.getElementById('j-details');
    if (!el) {
        console.error("No #j-details found!");
        return;
    }

    new Sortable(el, {
        animation: 150,
        ghostClass: 'sortable-ghost',
        onEnd: function () {
            updateImageOrder();
        }
    });

});


function updateImageOrder() {
    $('#j-details .j-complete').each(function (index) {
        const id = $(this).attr('id');

        // remove old order input
        $(this).find('.image-order-input').remove();

        // add new order input
        $(this).append(
            `<input type="hidden" class="image-order-input" name="image_order[${id}]" value="${index + 1}">`
        );
    });
}

document.addEventListener('click', function (e) {
    const img = e.target.closest('.select-main-image');
    if (!img) return;

    const container = img.closest('.j-drop');
    if (!container) return;

    const mainInput = container.querySelector('input[name="main_image"]');
    
    if (!mainInput) return;

    console.log(img.src)

    // 1. Update hidden input
    mainInput.value = img.src;

    // 2. Visual highlight (optional)
    document.querySelectorAll('.select-main-image').forEach(i => i.classList.remove('active-main'));
    img.classList.add('active-main');
});

/* -----------------------------
   UPLOAD SINGLE FILE
------------------------------ */
function uploadSingleFile(oneFile, inputEl, name) {

    // 1. PREP DOM
    const parent = inputEl.parentNode;
    const fileErr = parent.querySelector('#img-error');
    if (fileErr) fileErr.remove();

    parent.querySelector('.upload-text').classList.add('d-none');
    const target = parent.querySelector('#j-details');

    // loading placeholder
    const holder = document.createElement('div');
    holder.className = 'j-complete j-loading';
    holder.innerHTML = '<div class="j-preview loading"></div>';
    target.appendChild(holder);

    // 2. SEND FILE
    const form = new FormData();
    form.append('file', oneFile);

    $.ajax({
        url: '/admin/upload/image?folder=apartments',
        type: 'POST',
        data: form,
        cache: false,
        contentType: false,
        processData: false,

        success: data => {
            if (data.path) {
                const rand = Math.floor(Math.random() * 1e9) + 1;

                const html = `
                <div id="${rand}" class="j-complete j-sort">
                    <div class="j-preview j-no-multiple">
<img class="img-thumnail select-main-image" src="${data.path}">
                        <div id="remove_image" class="remove_image remove-image">
                            <a class="remove-image"
                               data-randid="${rand}"
                               data-url="${data.path}" href="#">Remove</a>
                        </div>

                        <!-- ⭐ Caption for new upload -->
                        <input type="text"
                               class="image-caption-input"
                               name="captions[]"
                               placeholder="Enter caption"
                               style="margin-top:8px; width:100%; padding:6px; border:1px solid #ccc;">

                        <!-- hidden image URL -->
                        <input type="hidden"
                               class="stored_image_url"
                               name="${name}"
                               value="${data.path}">

                            
                    </div>
                </div>
                `;

                holder.remove();
                target.insertAdjacentHTML('beforeend', html);

                updateImageOrder(); // refresh order
            }
        },

        error: () => holder.remove()
    });
}


var Img = {
  loadImage: function() {},
  deleteImage: function(opts = {}) {
    let fileName, activator, parent;
    $(document).on("click", opts.activator, function(e) {
      e.preventDefault();
      activator = $(this);
      parent = activator.parents(".uploadloaded_image");
      opts.inputFile;
      var $el = opts.inputFile.wrap('<form id="clearfiles"></form>');
      document.getElementById("clearfiles").reset();
      opts.inputFile.unwrap();

      let params = {
        image_url: parent.find("input.stored_image").val(),
        image_id: activator.data("id"),
        delete: true,
      };
      $.ajax({
        url: opts.url,
        type: "POST",
        data: params,
        beforeSend: function() {
          $(document)
            .find("label#main_image-error")
            .remove();
          parent.find("div.upload-text").addClass("d-none");
          parent.find("img#stored_image").addClass("d-none");
          parent.find("div.remove_image").addClass("d-none");
          parent.append(
            '<img id="image_loader" src="/images/loaders/ajax-loader.gif" class="upload_spinner">'
          );
        },
        success: function(data) {
          parent.find("img.upload_spinner").remove();
          parent.find("div.upload-text").removeClass("d-none");
          parent.find("img#stored_image").remove();
          parent.find("input.stored_image").val("");
        },
        error: function(XMLHttpRequest, textStatus, errorThrown) {
          parent.find("img.upload_spinner").remove();
          //parent.find('div.upload-text').removeClass('hide');
          parent.find("img#stored_image").removeClass("d-none");
          parent.find("div.remove_image").removeClass("d-none");
        },
      });
    });
  },
  initUploadImage: function(opts = {}) {
    let fileName, activator, parent;

    if (opts.inputFile !== null) {
      opts.inputFile.on("change", function(e) {
        parent = $(this).parents(".uploadloaded_image");
        var image_url = parent.find("input.file_upload_input").val();
        var image_id = parent.find("input.stored_image_id").val();
        //Disable the submit button
        var formData = new FormData();
        var ins = this.files;
        var self = $(this);
        for (var x = 0; x < ins.length; x++) {
          if (!ins[x].type.match("image.*")) {
            resetFile(opts.inputfile);
            proceed = false;
            return false;
          }
          if (ins[x].size > 10000000) {
            resetFile(inputfile);
            proceed = false;
            return;
          }

          console.log(ins[x]);
          formData.append("file", ins[x]);
          formData.append("file_name", fileName);
          formData.append("image_url", image_url);
          formData.append("image_id", image_id);
        }

        $.ajax({
          url: opts.url,
          type: "POST",
          data: formData,
          beforeSend: function(xhr) {
            // opts.inputFile.attr('disabled',true)
            //$(opts.activator).addClass('uploading')
            $(document)
              .find("label#main_image-error")
              .remove();
            parent.find("div.upload-text").addClass("d-none");
            parent.find("img#stored_image").remove();
            parent.find("div.remove_image").addClass("d-none");
            parent.append(
              '<img id="image_loader" src="/images/loaders/ajax-loader.gif" class="upload_spinner">'
            );
          },
          cache: false,
          contentType: false,
          processData: false,
          complete: function() {
            //opts.inputFile.attr('disabled',false)
            // $(opts.activator).removeClass('uploading')
          },
          success: function(data) {
            let path = $.trim(data.path);
            console.log(data);
            parent.find("img.upload_spinner").remove();
            parent.append(
              '<img id="stored_image"  class="img-thumnail" src="' +
                path +
                '" alt="">'
            );
            parent.find("div.remove_image").removeClass("d-none");
            parent.find("input.stored_image").val(path);
            parent.find("a.stored_image").val(path);

            localStorage.setItem("first_image", path);
            let image = localStorage.getItem("first_image");
            parent.find("input.stored_image").val(path);
          },
          error: function(XMLHttpRequest, textStatus, errorThrown) {
            parent.find("img.upload_spinner").remove();
            parent.find("div.upload-text").removeClass("d-none");
          },
        });
        //return false;
      });
    }
  },
};