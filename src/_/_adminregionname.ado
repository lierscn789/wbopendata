*! _adminregionname <3 Mar 2019 : 20:52:10>                 by João Pedro Azevedo
*                 auto generated and updated using _update_countrymetadata.ado 
  
 program define _adminregionname 
  
     syntax , match(varname) 
  
*********************
  
         gen adminregionname = ""  
         replace adminregionname = "South Asia (excluding high income)"  if `match' == "AFG"  
         replace adminregionname = "Sub-Saharan Africa (excluding high income)"  if `match' == "AGO"  
         replace adminregionname = "Europe and Central Asia (excluding high income)"  if `match' == "ALB"  
         replace adminregionname = "Europe and Central Asia (excluding high income)"  if `match' == "ARM"  
         replace adminregionname = "East Asia and Pacific (excluding high income)"  if `match' == "ASM"  
         replace adminregionname = "Europe and Central Asia (excluding high income)"  if `match' == "AZE"  
         replace adminregionname = "Sub-Saharan Africa (excluding high income)"  if `match' == "BDI"  
         replace adminregionname = "Sub-Saharan Africa (excluding high income)"  if `match' == "BEN"  
         replace adminregionname = "Sub-Saharan Africa (excluding high income)"  if `match' == "BFA"  
         replace adminregionname = "South Asia (excluding high income)"  if `match' == "BGD"  
         replace adminregionname = "Europe and Central Asia (excluding high income)"  if `match' == "BGR"  
         replace adminregionname = "Europe and Central Asia (excluding high income)"  if `match' == "BIH"  
         replace adminregionname = "Europe and Central Asia (excluding high income)"  if `match' == "BLR"  
         replace adminregionname = "Latin America and Caribbean (excluding high income)"  if `match' == "BLZ"  
         replace adminregionname = "Latin America and Caribbean (excluding high income)"  if `match' == "BOL"  
         replace adminregionname = "Latin America and Caribbean (excluding high income)"  if `match' == "BRA"  
         replace adminregionname = "South Asia (excluding high income)"  if `match' == "BTN"  
         replace adminregionname = "Sub-Saharan Africa (excluding high income)"  if `match' == "BWA"  
         replace adminregionname = "Sub-Saharan Africa (excluding high income)"  if `match' == "CAF"  
         replace adminregionname = "East Asia and Pacific (excluding high income)"  if `match' == "CHN"  
         replace adminregionname = "Sub-Saharan Africa (excluding high income)"  if `match' == "CIV"  
         replace adminregionname = "Sub-Saharan Africa (excluding high income)"  if `match' == "CMR"  
         replace adminregionname = "Sub-Saharan Africa (excluding high income)"  if `match' == "COD"  
         replace adminregionname = "Sub-Saharan Africa (excluding high income)"  if `match' == "COG"  
         replace adminregionname = "Latin America and Caribbean (excluding high income)"  if `match' == "COL"  
         replace adminregionname = "Sub-Saharan Africa (excluding high income)"  if `match' == "COM"  
         replace adminregionname = "Sub-Saharan Africa (excluding high income)"  if `match' == "CPV"  
         replace adminregionname = "Latin America and Caribbean (excluding high income)"  if `match' == "CRI"  
         replace adminregionname = "Latin America and Caribbean (excluding high income)"  if `match' == "CUB"  
         replace adminregionname = "Middle East and North Africa (excluding high income)"  if `match' == "DJI"  
         replace adminregionname = "Latin America and Caribbean (excluding high income)"  if `match' == "DMA"  
         replace adminregionname = "Latin America and Caribbean (excluding high income)"  if `match' == "DOM"  
         replace adminregionname = "Middle East and North Africa (excluding high income)"  if `match' == "DZA"  
         replace adminregionname = "Latin America and Caribbean (excluding high income)"  if `match' == "ECU"  
         replace adminregionname = "Middle East and North Africa (excluding high income)"  if `match' == "EGY"  
         replace adminregionname = "Sub-Saharan Africa (excluding high income)"  if `match' == "ERI"  
         replace adminregionname = "Sub-Saharan Africa (excluding high income)"  if `match' == "ETH"  
         replace adminregionname = "East Asia and Pacific (excluding high income)"  if `match' == "FJI"  
         replace adminregionname = "East Asia and Pacific (excluding high income)"  if `match' == "FSM"  
         replace adminregionname = "Sub-Saharan Africa (excluding high income)"  if `match' == "GAB"  
         replace adminregionname = "Europe and Central Asia (excluding high income)"  if `match' == "GEO"  
         replace adminregionname = "Sub-Saharan Africa (excluding high income)"  if `match' == "GHA"  
         replace adminregionname = "Sub-Saharan Africa (excluding high income)"  if `match' == "GIN"  
         replace adminregionname = "Sub-Saharan Africa (excluding high income)"  if `match' == "GMB"  
         replace adminregionname = "Sub-Saharan Africa (excluding high income)"  if `match' == "GNB"  
         replace adminregionname = "Sub-Saharan Africa (excluding high income)"  if `match' == "GNQ"  
         replace adminregionname = "Latin America and Caribbean (excluding high income)"  if `match' == "GRD"  
         replace adminregionname = "Latin America and Caribbean (excluding high income)"  if `match' == "GTM"  
         replace adminregionname = "Latin America and Caribbean (excluding high income)"  if `match' == "GUY"  
         replace adminregionname = "Latin America and Caribbean (excluding high income)"  if `match' == "HND"  
         replace adminregionname = "Latin America and Caribbean (excluding high income)"  if `match' == "HTI"  
         replace adminregionname = "East Asia and Pacific (excluding high income)"  if `match' == "IDN"  
         replace adminregionname = "South Asia (excluding high income)"  if `match' == "IND"  
         replace adminregionname = "Middle East and North Africa (excluding high income)"  if `match' == "IRN"  
         replace adminregionname = "Middle East and North Africa (excluding high income)"  if `match' == "IRQ"  
         replace adminregionname = "Latin America and Caribbean (excluding high income)"  if `match' == "JAM"  
         replace adminregionname = "Middle East and North Africa (excluding high income)"  if `match' == "JOR"  
         replace adminregionname = "Europe and Central Asia (excluding high income)"  if `match' == "KAZ"  
         replace adminregionname = "Sub-Saharan Africa (excluding high income)"  if `match' == "KEN"  
         replace adminregionname = "Europe and Central Asia (excluding high income)"  if `match' == "KGZ"  
         replace adminregionname = "East Asia and Pacific (excluding high income)"  if `match' == "KHM"  
         replace adminregionname = "East Asia and Pacific (excluding high income)"  if `match' == "KIR"  
         replace adminregionname = "East Asia and Pacific (excluding high income)"  if `match' == "LAO"  
         replace adminregionname = "Middle East and North Africa (excluding high income)"  if `match' == "LBN"  
         replace adminregionname = "Sub-Saharan Africa (excluding high income)"  if `match' == "LBR"  
         replace adminregionname = "Middle East and North Africa (excluding high income)"  if `match' == "LBY"  
         replace adminregionname = "Latin America and Caribbean (excluding high income)"  if `match' == "LCA"  
         replace adminregionname = "South Asia (excluding high income)"  if `match' == "LKA"  
         replace adminregionname = "Sub-Saharan Africa (excluding high income)"  if `match' == "LSO"  
         replace adminregionname = "Middle East and North Africa (excluding high income)"  if `match' == "MAR"  
         replace adminregionname = "Europe and Central Asia (excluding high income)"  if `match' == "MDA"  
         replace adminregionname = "Sub-Saharan Africa (excluding high income)"  if `match' == "MDG"  
         replace adminregionname = "South Asia (excluding high income)"  if `match' == "MDV"  
         replace adminregionname = "Latin America and Caribbean (excluding high income)"  if `match' == "MEX"  
         replace adminregionname = "East Asia and Pacific (excluding high income)"  if `match' == "MHL"  
         replace adminregionname = "Europe and Central Asia (excluding high income)"  if `match' == "MKD"  
         replace adminregionname = "Sub-Saharan Africa (excluding high income)"  if `match' == "MLI"  
         replace adminregionname = "East Asia and Pacific (excluding high income)"  if `match' == "MMR"  
         replace adminregionname = "Europe and Central Asia (excluding high income)"  if `match' == "MNE"  
         replace adminregionname = "East Asia and Pacific (excluding high income)"  if `match' == "MNG"  
         replace adminregionname = "Sub-Saharan Africa (excluding high income)"  if `match' == "MOZ"  
         replace adminregionname = "Sub-Saharan Africa (excluding high income)"  if `match' == "MRT"  
         replace adminregionname = "Sub-Saharan Africa (excluding high income)"  if `match' == "MUS"  
         replace adminregionname = "Sub-Saharan Africa (excluding high income)"  if `match' == "MWI"  
         replace adminregionname = "East Asia and Pacific (excluding high income)"  if `match' == "MYS"  
         replace adminregionname = "Sub-Saharan Africa (excluding high income)"  if `match' == "NAM"  
         replace adminregionname = "Sub-Saharan Africa (excluding high income)"  if `match' == "NER"  
         replace adminregionname = "Sub-Saharan Africa (excluding high income)"  if `match' == "NGA"  
         replace adminregionname = "Latin America and Caribbean (excluding high income)"  if `match' == "NIC"  
         replace adminregionname = "South Asia (excluding high income)"  if `match' == "NPL"  
         replace adminregionname = "East Asia and Pacific (excluding high income)"  if `match' == "NRU"  
         replace adminregionname = "South Asia (excluding high income)"  if `match' == "PAK"  
         replace adminregionname = "Latin America and Caribbean (excluding high income)"  if `match' == "PER"  
         replace adminregionname = "East Asia and Pacific (excluding high income)"  if `match' == "PHL"  
         replace adminregionname = "East Asia and Pacific (excluding high income)"  if `match' == "PNG"  
         replace adminregionname = "East Asia and Pacific (excluding high income)"  if `match' == "PRK"  
         replace adminregionname = "Latin America and Caribbean (excluding high income)"  if `match' == "PRY"  
         replace adminregionname = "Middle East and North Africa (excluding high income)"  if `match' == "PSE"  
         replace adminregionname = "Europe and Central Asia (excluding high income)"  if `match' == "ROU"  
         replace adminregionname = "Europe and Central Asia (excluding high income)"  if `match' == "RUS"  
         replace adminregionname = "Sub-Saharan Africa (excluding high income)"  if `match' == "RWA"  
         replace adminregionname = "Sub-Saharan Africa (excluding high income)"  if `match' == "SDN"  
         replace adminregionname = "Sub-Saharan Africa (excluding high income)"  if `match' == "SEN"  
         replace adminregionname = "East Asia and Pacific (excluding high income)"  if `match' == "SLB"  
         replace adminregionname = "Sub-Saharan Africa (excluding high income)"  if `match' == "SLE"  
         replace adminregionname = "Latin America and Caribbean (excluding high income)"  if `match' == "SLV"  
         replace adminregionname = "Sub-Saharan Africa (excluding high income)"  if `match' == "SOM"  
         replace adminregionname = "Europe and Central Asia (excluding high income)"  if `match' == "SRB"  
         replace adminregionname = "Sub-Saharan Africa (excluding high income)"  if `match' == "SSD"  
         replace adminregionname = "Sub-Saharan Africa (excluding high income)"  if `match' == "STP"  
         replace adminregionname = "Latin America and Caribbean (excluding high income)"  if `match' == "SUR"  
         replace adminregionname = "Sub-Saharan Africa (excluding high income)"  if `match' == "SWZ"  
         replace adminregionname = "Middle East and North Africa (excluding high income)"  if `match' == "SYR"  
         replace adminregionname = "Sub-Saharan Africa (excluding high income)"  if `match' == "TCD"  
         replace adminregionname = "Sub-Saharan Africa (excluding high income)"  if `match' == "TGO"  
         replace adminregionname = "East Asia and Pacific (excluding high income)"  if `match' == "THA"  
         replace adminregionname = "Europe and Central Asia (excluding high income)"  if `match' == "TJK"  
         replace adminregionname = "Europe and Central Asia (excluding high income)"  if `match' == "TKM"  
         replace adminregionname = "East Asia and Pacific (excluding high income)"  if `match' == "TLS"  
         replace adminregionname = "East Asia and Pacific (excluding high income)"  if `match' == "TON"  
         replace adminregionname = "Middle East and North Africa (excluding high income)"  if `match' == "TUN"  
         replace adminregionname = "Europe and Central Asia (excluding high income)"  if `match' == "TUR"  
         replace adminregionname = "East Asia and Pacific (excluding high income)"  if `match' == "TUV"  
         replace adminregionname = "Sub-Saharan Africa (excluding high income)"  if `match' == "TZA"  
         replace adminregionname = "Sub-Saharan Africa (excluding high income)"  if `match' == "UGA"  
         replace adminregionname = "Europe and Central Asia (excluding high income)"  if `match' == "UKR"  
         replace adminregionname = "Europe and Central Asia (excluding high income)"  if `match' == "UZB"  
         replace adminregionname = "Latin America and Caribbean (excluding high income)"  if `match' == "VCT"  
         replace adminregionname = "Latin America and Caribbean (excluding high income)"  if `match' == "VEN"  
         replace adminregionname = "East Asia and Pacific (excluding high income)"  if `match' == "VNM"  
         replace adminregionname = "East Asia and Pacific (excluding high income)"  if `match' == "VUT"  
         replace adminregionname = "East Asia and Pacific (excluding high income)"  if `match' == "WSM"  
         replace adminregionname = "Europe and Central Asia (excluding high income)"  if `match' == "XKX"  
         replace adminregionname = "Middle East and North Africa (excluding high income)"  if `match' == "YEM"  
         replace adminregionname = "Sub-Saharan Africa (excluding high income)"  if `match' == "ZAF"  
         replace adminregionname = "Sub-Saharan Africa (excluding high income)"  if `match' == "ZMB"  
         replace adminregionname = "Sub-Saharan Africa (excluding high income)"  if `match' == "ZWE"  
  
*********************
  
 lab var adminregionname     "Administrative Region Name" 
  
*********************
  
 end 
