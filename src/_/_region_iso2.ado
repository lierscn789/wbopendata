*! _region_iso2 <3 Mar 2019 : 20:52:10>                 by João Pedro Azevedo
*                 auto generated and updated using _update_countrymetadata.ado 
  
 program define _region_iso2 
  
     syntax , match(varname) 
  
*********************
  
         gen region_iso2 = ""  
         replace region_iso2 = "ZJ"  if `match' == "ABW"  
         replace region_iso2 = "8S"  if `match' == "AFG"  
         replace region_iso2 = "NA"  if `match' == "AFR"  
         replace region_iso2 = "ZG"  if `match' == "AGO"  
         replace region_iso2 = "Z7"  if `match' == "ALB"  
         replace region_iso2 = "Z7"  if `match' == "AND"  
         replace region_iso2 = "NA"  if `match' == "ANR"  
         replace region_iso2 = "NA"  if `match' == "ARB"  
         replace region_iso2 = "ZQ"  if `match' == "ARE"  
         replace region_iso2 = "ZJ"  if `match' == "ARG"  
         replace region_iso2 = "Z7"  if `match' == "ARM"  
         replace region_iso2 = "Z4"  if `match' == "ASM"  
         replace region_iso2 = "ZJ"  if `match' == "ATG"  
         replace region_iso2 = "Z4"  if `match' == "AUS"  
         replace region_iso2 = "Z7"  if `match' == "AUT"  
         replace region_iso2 = "Z7"  if `match' == "AZE"  
         replace region_iso2 = "ZG"  if `match' == "BDI"  
         replace region_iso2 = "NA"  if `match' == "BEA"  
         replace region_iso2 = "NA"  if `match' == "BEC"  
         replace region_iso2 = "Z7"  if `match' == "BEL"  
         replace region_iso2 = "ZG"  if `match' == "BEN"  
         replace region_iso2 = "ZG"  if `match' == "BFA"  
         replace region_iso2 = "8S"  if `match' == "BGD"  
         replace region_iso2 = "Z7"  if `match' == "BGR"  
         replace region_iso2 = "NA"  if `match' == "BHI"  
         replace region_iso2 = "ZQ"  if `match' == "BHR"  
         replace region_iso2 = "ZJ"  if `match' == "BHS"  
         replace region_iso2 = "Z7"  if `match' == "BIH"  
         replace region_iso2 = "NA"  if `match' == "BLA"  
         replace region_iso2 = "Z7"  if `match' == "BLR"  
         replace region_iso2 = "ZJ"  if `match' == "BLZ"  
         replace region_iso2 = "NA"  if `match' == "BMN"  
         replace region_iso2 = "XU"  if `match' == "BMU"  
         replace region_iso2 = "ZJ"  if `match' == "BOL"  
         replace region_iso2 = "ZJ"  if `match' == "BRA"  
         replace region_iso2 = "ZJ"  if `match' == "BRB"  
         replace region_iso2 = "Z4"  if `match' == "BRN"  
         replace region_iso2 = "NA"  if `match' == "BSS"  
         replace region_iso2 = "8S"  if `match' == "BTN"  
         replace region_iso2 = "ZG"  if `match' == "BWA"  
         replace region_iso2 = "NA"  if `match' == "CAA"  
         replace region_iso2 = "ZG"  if `match' == "CAF"  
         replace region_iso2 = "XU"  if `match' == "CAN"  
         replace region_iso2 = "NA"  if `match' == "CEA"  
         replace region_iso2 = "NA"  if `match' == "CEB"  
         replace region_iso2 = "NA"  if `match' == "CEU"  
         replace region_iso2 = "Z7"  if `match' == "CHE"  
         replace region_iso2 = "Z7"  if `match' == "CHI"  
         replace region_iso2 = "ZJ"  if `match' == "CHL"  
         replace region_iso2 = "Z4"  if `match' == "CHN"  
         replace region_iso2 = "ZG"  if `match' == "CIV"  
         replace region_iso2 = "NA"  if `match' == "CLA"  
         replace region_iso2 = "NA"  if `match' == "CME"  
         replace region_iso2 = "ZG"  if `match' == "CMR"  
         replace region_iso2 = "ZG"  if `match' == "COD"  
         replace region_iso2 = "ZG"  if `match' == "COG"  
         replace region_iso2 = "ZJ"  if `match' == "COL"  
         replace region_iso2 = "ZG"  if `match' == "COM"  
         replace region_iso2 = "ZG"  if `match' == "CPV"  
         replace region_iso2 = "ZJ"  if `match' == "CRI"  
         replace region_iso2 = "NA"  if `match' == "CSA"  
         replace region_iso2 = "NA"  if `match' == "CSS"  
         replace region_iso2 = "ZJ"  if `match' == "CUB"  
         replace region_iso2 = "ZJ"  if `match' == "CUW"  
         replace region_iso2 = "ZJ"  if `match' == "CYM"  
         replace region_iso2 = "Z7"  if `match' == "CYP"  
         replace region_iso2 = "Z7"  if `match' == "CZE"  
         replace region_iso2 = "NA"  if `match' == "DEA"  
         replace region_iso2 = "NA"  if `match' == "DEC"  
         replace region_iso2 = "Z7"  if `match' == "DEU"  
         replace region_iso2 = "NA"  if `match' == "DFS"  
         replace region_iso2 = "ZQ"  if `match' == "DJI"  
         replace region_iso2 = "NA"  if `match' == "DLA"  
         replace region_iso2 = "ZJ"  if `match' == "DMA"  
         replace region_iso2 = "NA"  if `match' == "DMN"  
         replace region_iso2 = "NA"  if `match' == "DNF"  
         replace region_iso2 = "Z7"  if `match' == "DNK"  
         replace region_iso2 = "NA"  if `match' == "DNS"  
         replace region_iso2 = "ZJ"  if `match' == "DOM"  
         replace region_iso2 = "NA"  if `match' == "DSA"  
         replace region_iso2 = "NA"  if `match' == "DSF"  
         replace region_iso2 = "NA"  if `match' == "DSS"  
         replace region_iso2 = "NA"  if `match' == "DXS"  
         replace region_iso2 = "ZQ"  if `match' == "DZA"  
         replace region_iso2 = "NA"  if `match' == "EAP"  
         replace region_iso2 = "NA"  if `match' == "EAR"  
         replace region_iso2 = "NA"  if `match' == "EAS"  
         replace region_iso2 = "NA"  if `match' == "ECA"  
         replace region_iso2 = "NA"  if `match' == "ECS"  
         replace region_iso2 = "ZJ"  if `match' == "ECU"  
         replace region_iso2 = "ZQ"  if `match' == "EGY"  
         replace region_iso2 = "NA"  if `match' == "EMU"  
         replace region_iso2 = "ZG"  if `match' == "ERI"  
         replace region_iso2 = "Z7"  if `match' == "ESP"  
         replace region_iso2 = "Z7"  if `match' == "EST"  
         replace region_iso2 = "ZG"  if `match' == "ETH"  
         replace region_iso2 = "NA"  if `match' == "EUU"  
         replace region_iso2 = "NA"  if `match' == "FCS"  
         replace region_iso2 = "Z7"  if `match' == "FIN"  
         replace region_iso2 = "Z4"  if `match' == "FJI"  
         replace region_iso2 = "Z7"  if `match' == "FRA"  
         replace region_iso2 = "Z7"  if `match' == "FRO"  
         replace region_iso2 = "Z4"  if `match' == "FSM"  
         replace region_iso2 = "NA"  if `match' == "FXS"  
         replace region_iso2 = "ZG"  if `match' == "GAB"  
         replace region_iso2 = "Z7"  if `match' == "GBR"  
         replace region_iso2 = "Z7"  if `match' == "GEO"  
         replace region_iso2 = "ZG"  if `match' == "GHA"  
         replace region_iso2 = "Z7"  if `match' == "GIB"  
         replace region_iso2 = "ZG"  if `match' == "GIN"  
         replace region_iso2 = "ZG"  if `match' == "GMB"  
         replace region_iso2 = "ZG"  if `match' == "GNB"  
         replace region_iso2 = "ZG"  if `match' == "GNQ"  
         replace region_iso2 = "Z7"  if `match' == "GRC"  
         replace region_iso2 = "ZJ"  if `match' == "GRD"  
         replace region_iso2 = "Z7"  if `match' == "GRL"  
         replace region_iso2 = "ZJ"  if `match' == "GTM"  
         replace region_iso2 = "Z4"  if `match' == "GUM"  
         replace region_iso2 = "ZJ"  if `match' == "GUY"  
         replace region_iso2 = "NA"  if `match' == "HIC"  
         replace region_iso2 = "Z4"  if `match' == "HKG"  
         replace region_iso2 = "ZJ"  if `match' == "HND"  
         replace region_iso2 = "NA"  if `match' == "HPC"  
         replace region_iso2 = "Z7"  if `match' == "HRV"  
         replace region_iso2 = "ZJ"  if `match' == "HTI"  
         replace region_iso2 = "Z7"  if `match' == "HUN"  
         replace region_iso2 = "NA"  if `match' == "IBB"  
         replace region_iso2 = "NA"  if `match' == "IBD"  
         replace region_iso2 = "NA"  if `match' == "IBT"  
         replace region_iso2 = "NA"  if `match' == "IDA"  
         replace region_iso2 = "NA"  if `match' == "IDB"  
         replace region_iso2 = "Z4"  if `match' == "IDN"  
         replace region_iso2 = "NA"  if `match' == "IDX"  
         replace region_iso2 = "Z7"  if `match' == "IMN"  
         replace region_iso2 = "8S"  if `match' == "IND"  
         replace region_iso2 = "NA"  if `match' == "INX"  
         replace region_iso2 = "Z7"  if `match' == "IRL"  
         replace region_iso2 = "ZQ"  if `match' == "IRN"  
         replace region_iso2 = "ZQ"  if `match' == "IRQ"  
         replace region_iso2 = "Z7"  if `match' == "ISL"  
         replace region_iso2 = "ZQ"  if `match' == "ISR"  
         replace region_iso2 = "Z7"  if `match' == "ITA"  
         replace region_iso2 = "ZJ"  if `match' == "JAM"  
         replace region_iso2 = "ZQ"  if `match' == "JOR"  
         replace region_iso2 = "Z4"  if `match' == "JPN"  
         replace region_iso2 = "Z7"  if `match' == "KAZ"  
         replace region_iso2 = "ZG"  if `match' == "KEN"  
         replace region_iso2 = "Z7"  if `match' == "KGZ"  
         replace region_iso2 = "Z4"  if `match' == "KHM"  
         replace region_iso2 = "Z4"  if `match' == "KIR"  
         replace region_iso2 = "ZJ"  if `match' == "KNA"  
         replace region_iso2 = "Z4"  if `match' == "KOR"  
         replace region_iso2 = "ZQ"  if `match' == "KWT"  
         replace region_iso2 = "NA"  if `match' == "LAC"  
         replace region_iso2 = "Z4"  if `match' == "LAO"  
         replace region_iso2 = "ZQ"  if `match' == "LBN"  
         replace region_iso2 = "ZG"  if `match' == "LBR"  
         replace region_iso2 = "ZQ"  if `match' == "LBY"  
         replace region_iso2 = "ZJ"  if `match' == "LCA"  
         replace region_iso2 = "NA"  if `match' == "LCN"  
         replace region_iso2 = "NA"  if `match' == "LCR"  
         replace region_iso2 = "NA"  if `match' == "LDC"  
         replace region_iso2 = "NA"  if `match' == "LIC"  
         replace region_iso2 = "Z7"  if `match' == "LIE"  
         replace region_iso2 = "8S"  if `match' == "LKA"  
         replace region_iso2 = "NA"  if `match' == "LMC"  
         replace region_iso2 = "NA"  if `match' == "LMY"  
         replace region_iso2 = "ZG"  if `match' == "LSO"  
         replace region_iso2 = "NA"  if `match' == "LTE"  
         replace region_iso2 = "Z7"  if `match' == "LTU"  
         replace region_iso2 = "Z7"  if `match' == "LUX"  
         replace region_iso2 = "Z7"  if `match' == "LVA"  
         replace region_iso2 = "Z4"  if `match' == "MAC"  
         replace region_iso2 = "ZJ"  if `match' == "MAF"  
         replace region_iso2 = "ZQ"  if `match' == "MAR"  
         replace region_iso2 = "NA"  if `match' == "MCA"  
         replace region_iso2 = "Z7"  if `match' == "MCO"  
         replace region_iso2 = "Z7"  if `match' == "MDA"  
         replace region_iso2 = "NA"  if `match' == "MDE"  
         replace region_iso2 = "ZG"  if `match' == "MDG"  
         replace region_iso2 = "8S"  if `match' == "MDV"  
         replace region_iso2 = "NA"  if `match' == "MEA"  
         replace region_iso2 = "ZJ"  if `match' == "MEX"  
         replace region_iso2 = "Z4"  if `match' == "MHL"  
         replace region_iso2 = "NA"  if `match' == "MIC"  
         replace region_iso2 = "Z7"  if `match' == "MKD"  
         replace region_iso2 = "ZG"  if `match' == "MLI"  
         replace region_iso2 = "ZQ"  if `match' == "MLT"  
         replace region_iso2 = "Z4"  if `match' == "MMR"  
         replace region_iso2 = "NA"  if `match' == "MNA"  
         replace region_iso2 = "Z7"  if `match' == "MNE"  
         replace region_iso2 = "Z4"  if `match' == "MNG"  
         replace region_iso2 = "Z4"  if `match' == "MNP"  
         replace region_iso2 = "ZG"  if `match' == "MOZ"  
         replace region_iso2 = "ZG"  if `match' == "MRT"  
         replace region_iso2 = "ZG"  if `match' == "MUS"  
         replace region_iso2 = "ZG"  if `match' == "MWI"  
         replace region_iso2 = "Z4"  if `match' == "MYS"  
         replace region_iso2 = "NA"  if `match' == "NAC"  
         replace region_iso2 = "NA"  if `match' == "NAF"  
         replace region_iso2 = "ZG"  if `match' == "NAM"  
         replace region_iso2 = "Z4"  if `match' == "NCL"  
         replace region_iso2 = "ZG"  if `match' == "NER"  
         replace region_iso2 = "ZG"  if `match' == "NGA"  
         replace region_iso2 = "ZJ"  if `match' == "NIC"  
         replace region_iso2 = "Z7"  if `match' == "NLD"  
         replace region_iso2 = "NA"  if `match' == "NLS"  
         replace region_iso2 = "Z7"  if `match' == "NOR"  
         replace region_iso2 = "8S"  if `match' == "NPL"  
         replace region_iso2 = "NA"  if `match' == "NRS"  
         replace region_iso2 = "Z4"  if `match' == "NRU"  
         replace region_iso2 = "NA"  if `match' == "NXS"  
         replace region_iso2 = "Z4"  if `match' == "NZL"  
         replace region_iso2 = "NA"  if `match' == "OED"  
         replace region_iso2 = "ZQ"  if `match' == "OMN"  
         replace region_iso2 = "NA"  if `match' == "OSS"  
         replace region_iso2 = "8S"  if `match' == "PAK"  
         replace region_iso2 = "ZJ"  if `match' == "PAN"  
         replace region_iso2 = "ZJ"  if `match' == "PER"  
         replace region_iso2 = "Z4"  if `match' == "PHL"  
         replace region_iso2 = "Z4"  if `match' == "PLW"  
         replace region_iso2 = "Z4"  if `match' == "PNG"  
         replace region_iso2 = "Z7"  if `match' == "POL"  
         replace region_iso2 = "NA"  if `match' == "PRE"  
         replace region_iso2 = "ZJ"  if `match' == "PRI"  
         replace region_iso2 = "Z4"  if `match' == "PRK"  
         replace region_iso2 = "Z7"  if `match' == "PRT"  
         replace region_iso2 = "ZJ"  if `match' == "PRY"  
         replace region_iso2 = "ZQ"  if `match' == "PSE"  
         replace region_iso2 = "NA"  if `match' == "PSS"  
         replace region_iso2 = "NA"  if `match' == "PST"  
         replace region_iso2 = "Z4"  if `match' == "PYF"  
         replace region_iso2 = "ZQ"  if `match' == "QAT"  
         replace region_iso2 = "Z7"  if `match' == "ROU"  
         replace region_iso2 = "NA"  if `match' == "RRS"  
         replace region_iso2 = "NA"  if `match' == "RSO"  
         replace region_iso2 = "Z7"  if `match' == "RUS"  
         replace region_iso2 = "ZG"  if `match' == "RWA"  
         replace region_iso2 = "NA"  if `match' == "SAS"  
         replace region_iso2 = "ZQ"  if `match' == "SAU"  
         replace region_iso2 = "NA"  if `match' == "SCE"  
         replace region_iso2 = "ZG"  if `match' == "SDN"  
         replace region_iso2 = "ZG"  if `match' == "SEN"  
         replace region_iso2 = "Z4"  if `match' == "SGP"  
         replace region_iso2 = "Z4"  if `match' == "SLB"  
         replace region_iso2 = "ZG"  if `match' == "SLE"  
         replace region_iso2 = "ZJ"  if `match' == "SLV"  
         replace region_iso2 = "Z7"  if `match' == "SMR"  
         replace region_iso2 = "ZG"  if `match' == "SOM"  
         replace region_iso2 = "Z7"  if `match' == "SRB"  
         replace region_iso2 = "NA"  if `match' == "SSA"  
         replace region_iso2 = "ZG"  if `match' == "SSD"  
         replace region_iso2 = "NA"  if `match' == "SSF"  
         replace region_iso2 = "NA"  if `match' == "SST"  
         replace region_iso2 = "ZG"  if `match' == "STP"  
         replace region_iso2 = "ZJ"  if `match' == "SUR"  
         replace region_iso2 = "Z7"  if `match' == "SVK"  
         replace region_iso2 = "Z7"  if `match' == "SVN"  
         replace region_iso2 = "Z7"  if `match' == "SWE"  
         replace region_iso2 = "ZG"  if `match' == "SWZ"  
         replace region_iso2 = "ZJ"  if `match' == "SXM"  
         replace region_iso2 = "NA"  if `match' == "SXZ"  
         replace region_iso2 = "ZG"  if `match' == "SYC"  
         replace region_iso2 = "ZQ"  if `match' == "SYR"  
         replace region_iso2 = "ZJ"  if `match' == "TCA"  
         replace region_iso2 = "ZG"  if `match' == "TCD"  
         replace region_iso2 = "NA"  if `match' == "TEA"  
         replace region_iso2 = "NA"  if `match' == "TEC"  
         replace region_iso2 = "ZG"  if `match' == "TGO"  
         replace region_iso2 = "Z4"  if `match' == "THA"  
         replace region_iso2 = "Z7"  if `match' == "TJK"  
         replace region_iso2 = "Z7"  if `match' == "TKM"  
         replace region_iso2 = "NA"  if `match' == "TLA"  
         replace region_iso2 = "Z4"  if `match' == "TLS"  
         replace region_iso2 = "NA"  if `match' == "TMN"  
         replace region_iso2 = "Z4"  if `match' == "TON"  
         replace region_iso2 = "NA"  if `match' == "TSA"  
         replace region_iso2 = "NA"  if `match' == "TSS"  
         replace region_iso2 = "ZJ"  if `match' == "TTO"  
         replace region_iso2 = "ZQ"  if `match' == "TUN"  
         replace region_iso2 = "Z7"  if `match' == "TUR"  
         replace region_iso2 = "Z4"  if `match' == "TUV"  
         replace region_iso2 = "Z4"  if `match' == "TWN"  
         replace region_iso2 = "ZG"  if `match' == "TZA"  
         replace region_iso2 = "ZG"  if `match' == "UGA"  
         replace region_iso2 = "Z7"  if `match' == "UKR"  
         replace region_iso2 = "NA"  if `match' == "UMC"  
         replace region_iso2 = "ZJ"  if `match' == "URY"  
         replace region_iso2 = "XU"  if `match' == "USA"  
         replace region_iso2 = "Z7"  if `match' == "UZB"  
         replace region_iso2 = "ZJ"  if `match' == "VCT"  
         replace region_iso2 = "ZJ"  if `match' == "VEN"  
         replace region_iso2 = "ZJ"  if `match' == "VGB"  
         replace region_iso2 = "ZJ"  if `match' == "VIR"  
         replace region_iso2 = "Z4"  if `match' == "VNM"  
         replace region_iso2 = "Z4"  if `match' == "VUT"  
         replace region_iso2 = "NA"  if `match' == "WLD"  
         replace region_iso2 = "Z4"  if `match' == "WSM"  
         replace region_iso2 = "Z7"  if `match' == "XKX"  
         replace region_iso2 = "NA"  if `match' == "XZN"  
         replace region_iso2 = "ZQ"  if `match' == "YEM"  
         replace region_iso2 = "ZG"  if `match' == "ZAF"  
         replace region_iso2 = "ZG"  if `match' == "ZMB"  
         replace region_iso2 = "ZG"  if `match' == "ZWE"  
  
*********************
  
 lab var region_iso2                     "Region Code (ISO 2 digits)" 
  
*********************
  
 end 
