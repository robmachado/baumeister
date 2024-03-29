<!DOCTYPE html>
<html>
    <head>
        <title>EFD Fusion</title>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" />
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.0/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>        
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/dropzone/5.5.1/dropzone.css" />
        <script src="https://cdnjs.cloudflare.com/ajax/libs/dropzone/5.5.1/dropzone.js"></script>
    </head>
    <body>
        <div class="container">
            <br />
            <h3 align="center">EFD Fusion</h3>
            <br />
            <form action="upefd.php" class="dropzone" id="dropzoneFrom">
                <div class="fallback"> 
                    <input name="fileToUpload[]" type="file" multiple /> 
                </div>
            </form>
            <br />
            <div align="center">
                <button type="button" class="btn btn-info" id="submit-all">Upload</button>
            </div>
            <br />
            <br />
            <div id="preview"></div>
            <br />
            <br />
        </div>
    </body>
</html>

<script>
    $(document).ready(() => {
        Dropzone.options.dropzoneFrom = {
            autoProcessQueue: false,
            dictDefaultMessage: "Arraste seus arquivos EFD.txt e BlocoK.xlsx para cá!, ou clique.<br>Tenha certeza que ambos representam dados do mesmo período.",
            acceptedFiles: ".txt, .xlsx",
            maxFiles: 2,
            uploadMultiple: true,
            init: function () {
                var submitButton = document.querySelector('#submit-all');
                myDropzone = this;
                submitButton.addEventListener("click", () => {
                    myDropzone.processQueue();
                });
                this.on("complete", () => {
                    if (this.getQueuedFiles().length == 0 && this.getUploadingFiles().length == 0) {
                        var _this = this;
                        _this.removeAllFiles();
                    }
                    listFiles();
                });
            },
        };
        
        listFiles();
        
        function listFiles()
        {
            $.ajax({
                url: "upefd.php",
                success: (data) => {
                    $('#preview').html(data);
                }
            });
        }
        
        $(document).on('click', 'button[name="x"]', (e) => {
            let name = e.target.id;
            $.ajax({
                url: "upefd.php",
                method: "POST",
                data: {name: name},
                success: (data) => {
                    list_image();
                }
            })
        });
    });
</script>