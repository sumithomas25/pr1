<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
		<!-- TODO: Auto-generated template -->
					 <html>
            <head>
                <style>
                
            .Coffee
            {
             margin-left: auto;
             margin-right: auto;
            }
            
                
            div
            {
                text-align:center;
                width:60%;
                border:2px solid black;
            }
            td,th
            {
                font-size:larger;
                padding:20px;
                text-align:center !important;
            }
                </style>
            </head>
            <body>
                <h1 style="text-align:center;">THE COFFEE HUB</h1>
                <div class="Coffee">
                    <h2>List of CoffeeShops</h2>
                    <table border="2" align="center">
                        <tr bgcolor="#9acd32">
                            <th style="text-align:left">name</th>
                            <th style="text-align:left">add</th>
                            <th style="text-align:left">cont</th>
                          
                            
                          
                        </tr>
                        <xsl:for-each select="coffeedetails/coffeeshop">
                            <tr>
                                <td>
                                    <xsl:value-of select="name"/>
                                </td>
                                <td>
                                    <xsl:value-of select="add"/>
                                </td>
                                <td>
                                    <xsl:value-of select="cont"/>
                                </td>
                                
                            
                            </tr>
                        </xsl:for-each>
                      
                    </table>
                       
                </div>
             
                


                

            </body>
        </html>
		
	</xsl:template>
		
</xsl:stylesheet>