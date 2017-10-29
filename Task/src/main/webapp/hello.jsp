<!DOCTYPE html>
<html>
<head>

<meta charset="UTF-8">

<script type="text/javascript">
function findCity() {
var eID = document.getElementById("city");
var cityVal = eID.options[eID.selectedIndex].value;

window.open("https://world-weather.ru/pogoda/russia/" + cityVal,  "_self");

}
</script>



<title>Web weather service</title>
</head>
<body>





<center>
    <h1> Choose the city</h1>
          <select id="city">
          <option value="kazan">Kazan</option>
          <option value="moscow">Moscow</option>
          <option value="saint_petersburg">Saint-Petersburg</option>
          <option value="novosibirsk">Novosibirsk</option>
          <option value="yekaterinburg">Yekaterinburg</option>
          <option value="nizhny_novgorod">Nizhny Novgorod</option>
          <option value="samara">Samara</option>
          <option value="omsk">Omsk</option>
          <option value="chelyabinsk">Chelyabinsk</option>
          <option value="rostov">Rostov</option>
          </select>

          <%

          String citySelected = request.getParameter("city");
          String url= "https://world-weather.ru/pogoda/russia/";

          %>
<tr>
<td colspan="2"  align="right">
<button onclick="findCity()">Get Weather</button>
</td>
</tr>
</center>

</body>
</html>


