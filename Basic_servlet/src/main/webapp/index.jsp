<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<body>

<p id="myP">I am a paragraph.</p>

<p>Click the button get the HTML content of the p element.</p>

<button onclick="myFunction()">Try it</button>

<p id="demo"></p>

<script>
    function myFunction() {
        var x = document.getElementById("myP").innerHTML;
        document.getElementById("demo").innerHTML = x;
    }
</script>

</body>
</html>