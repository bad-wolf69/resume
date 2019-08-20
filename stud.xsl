<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
 xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
 
<xsl:template match="/">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>Student Details - Transformation</title>
</head>
<body>
<table border="3">
 <h1><center>Student Details</center></h1>>
<tr bgcolor="#9acd32">
<th>Name</th><th>Department</th><th>Register No</th>
</tr>
<xsl:for-each select="/studInfo/stud">
<tr>
<td><xsl:value-of select="name"/></td>
 </br>
<td><xsl:value-of select="dept"/></td>
<td><xsl:value-of select="rno"/></td>
</tr>
</xsl:for-each>
</table>
</body>   
 </html>    
</xsl:template>    
</xsl:stylesheet>
