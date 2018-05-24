
<!DOCTYPE html>
<html>
<head>
 <meta charset='utf-8'>
 <title>Geo Spectrum Management</title>
 
 <!-- Google Maps APIs version 3-->
<script src="http://maps.google.com/maps/api/js?v=3&amp;sensor=false"></script>

<g:javascript src="OpenLayers.js"/> 
<g:javascript src="osmAndgoogleMapTemplate.js"/>  
<g:javascript src="dynamicStationPointLayer.js"/> 

 <link rel="stylesheet" href="${resource(dir: 'css', file:'style.css')}" type="text/css">
 <link rel="stylesheet" href="${resource(dir: 'css', file:'mapclient.css')}" type="text/css">
 <link rel="stylesheet" href="${resource(dir: 'css', file:'style_test.css')}" type="text/css">
 <link rel="stylesheet" href="${resource(dir: 'css', file:'style_Sicherung.css')}" type="text/css">

</head>


<body onload="osmAndgoogleMapTemplate();">

<table width="100%">
<tr>
<td width="90%">
<div id="map"  style='width: 900px; height:550px;'></div> 

<div id="layer_switcher_control"></div>
</td>
</tr>
</table>

<br>
<table width="100%">
<tr>
<td width="50%">
<div colspan="11" align="left" valign="bottom">
<input TYPE="button" value="Print Station" onClick="window.print()"> </div>
</td>
</tr>

</table>

</body>
</html>