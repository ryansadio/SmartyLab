<html>
<head>
    <script src="http://code.jquery.com/jquery-1.9.1.js"></script>
    <script>
        $(function () {

            $('form').on('submit', function (e) {

                e.preventDefault();

                $.ajax({
                    type: 'post',
                    url: 'post.php',
                    data: $('form').serialize(),
                    success: function () {
                        alert('form was submitted');
                    }
                });

            });

        });
    </script>
</head>
<body>
<form>
    <input name="name" type="text" value="John Doe"><br>
    <input name="email" type="email" value="john@email.com"><br>
    <input name="submit" type="submit" value="Submit">
</form>
</body>
</html>
