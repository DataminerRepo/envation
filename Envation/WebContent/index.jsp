<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Envation</title>
</head>
<style>
table, td, th {
	border: 1px solid black;
}
table {
    border-collapse: collapse;
    width: 60%;
}

th {
    height: 30px;
}
td {
	height: 25px;
    padding: 15px;
    text-align: left;
}
tr:nth-child(even){background-color: #f2f2f2}
</style>
<body>
	<form action="result" method="get">
	<table align="center">
	<tr>
		<th>Variable</th>
		<th>Unit</th>
		<th>Variable name</th>
		<th>Value</th>
	</tr>
	<tr>
		<th colspan="4">Steam parameters</th>
	</tr>
	<tr>
		<td>m&#775<sub>ST</sub></td>
		<td>[kg/s]</td>
		<td>Live steam mass flow</td>
		<td><input type="text" name="m_ST" value="166.39"></td>
	</tr>
	<tr>
		<td>t<sub>ST</sub></td>
		<td>[&#8451]</td>
		<td>Live steam temperature</td>
		<td><input type="text" name="t_ST" value="535.4"></td>
	</tr>	
	<tr>
		<td>p<sub>ST</sub></td>
		<td>[MPa]</td>
		<td>Live steam pressure</td>
		<td><input type="text" name="p_ST" value="13.029"></td>
	</tr>
	<tr>
		<td>t<sub>FW</sub></td>
		<td>[&#8451]</td>
		<td>Feed water temperature</td>
		<td><input type="text" name="t_FW" value="236.6"></td>
	</tr>	
	<tr>
		<td>p<sub>FW</sub></td>
		<td>[MPa]</td>
		<td>Feed water pressure</td>
		<td><input type="text" name="p_FW" value="18.075"></td>
	</tr>
	<tr>
		<td>m&#775<sub>SS</sub></td>
		<td>[kg/s]</td>
		<td>Spray water mass flow for main steam attemperator</td>
		<td><input type="text" name="m_SS" value="29.64"></td>
	</tr>
	<tr>
		<td>t<sub>SS</sub></td>
		<td>[&#8451]</td>
		<td>Spray water temperature for main steam attemperator</td>
		<td><input type="text" name="t_SS" value="236.6"></td>
	</tr>	
	<tr>
		<td>p<sub>SS</sub></td>
		<td>[MPa]</td>
		<td>Spray water pressure for main steam attemperator</td>
		<td><input type="text" name="p_SS" value="18.075"></td>
	</tr>
	<tr>
		<td>m&#775<sub>RHI1</sub></td>
		<td>[kg/s]</td>
		<td>RH steam mass flow at RH inlet I</td>
		<td><input type="text" name="m_RHI1" value="144.33"></td>
	</tr>
	<tr>
		<td>t<sub>RHI1</sub></td>
		<td>[&#8451]</td>
		<td>RH steam temperature at RH inlet I</td>
		<td><input type="text" name="t_RHI1" value="300"></td>
	</tr>	
	<tr>
		<td>p<sub>RHI1</sub></td>
		<td>[MPa]</td>
		<td>RH steam pressure at RH inlet I</td>
		<td><input type="text" name="p_RHI1" value="2.43"></td>
	</tr>
	<tr>
		<td>t<sub>RHI2</sub></td>
		<td>[&#8451]</td>
		<td>RH steam temperature at RH outlet I</td>
		<td><input type="text" name="t_RHI2" value="441.9"></td>
	</tr>	
	<tr>
		<td>p<sub>RHI2</sub></td>
		<td>[MPa]</td>
		<td>RH steam pressure at RH outlet I</td>
		<td><input type="text" name="p_RHI2" value="2.28"></td>
	</tr>
	<tr>
		<td>m&#775<sub>RHII1</sub></td>
		<td>[kg/s]</td>
		<td>RH steam mass flow at RH inlet II</td>
		<td><input type="text" name="m_RHII1" value="151.33"></td>
	</tr>
	<tr>
		<td>t<sub>RHII1</sub></td>
		<td>[&#8451]</td>
		<td>RH steam temperature at RH inlet II</td>
		<td><input type="text" name="t_RHII1" value="387"></td>
	</tr>	
	<tr>
		<td>p<sub>RHII1</sub></td>
		<td>[MPa]</td>
		<td>RH steam pressure at RH inlet II</td>
		<td><input type="text" name="p_RHII1" value="2.28"></td>
	</tr>
	<tr>
		<td>t<sub>RHII2</sub></td>
		<td>[&#8451]</td>
		<td>RH steam temperature at RH outlet II</td>
		<td><input type="text" name="t_RHII2" value="533.9"></td>
	</tr>	
	<tr>
		<td>p<sub>RHII2</sub></td>
		<td>[MPa]</td>
		<td>RH steam pressure at RH outlet II</td>
		<td><input type="text" name="p_RHII2" value="2.13"></td>
	</tr>
	<tr>
		<td>m&#775<sub>SRI</sub></td>
		<td>[kg/s]</td>
		<td>Spray water mass flow for main steam attemperator I</td>
		<td><input type="text" name="m_SRI" value="0"></td>
	</tr>
	<tr>
		<td>t<sub>SRI</sub></td>
		<td>[&#8451]</td>
		<td>Spray water temperature for main steam attemperator I</td>
		<td><input type="text" name="t_SRI" value="0"></td>
	</tr>	
	<tr>
		<td>p<sub>SRI</sub></td>
		<td>[MPa]</td>
		<td>Spray water pressure for main steam attemperator I</td>
		<td><input type="text" name="p_SRI" value="0"></td>
	</tr>
	<tr>
		<td>m&#775<sub>BD</sub></td>
		<td>[kg/s]</td>
		<td>Blowdown water mass flow</td>
		<td><input type="text" name="m_BD" value="0"></td>
	</tr>
	<tr>
		<td>t<sub>BD</sub></td>
		<td>[&#8451]</td>
		<td>Blowdown water temperature</td>
		<td><input type="text" name="t_BD" value="0"></td>
	</tr>	
	<tr>
		<td>p<sub>BD</sub></td>
		<td>[MPa]</td>
		<td>Blowdown water pressure</td>
		<td><input type="text" name="p_BD" value="0"></td>
	</tr>
	<tr>
		<td>m&#775<sub>SA</sub></td>
		<td>[kg/s]</td>
		<td>Steam air heater mass flow</td>
		<td><input type="text" name="m_SA" value="0"></td>
	</tr>
	<tr>
		<td>t<sub>SA</sub></td>
		<td>[&#8451]</td>
		<td>Steam air heater temperature</td>
		<td><input type="text" name="t_SA" value="0"></td>
	</tr>
	<tr>
		<td>p<sub>SA</sub></td>
		<td>[MPa]</td>
		<td>Steam air heater pressure</td>
		<td><input type="text" name="p_SA" value="0"></td>
	</tr>
	<tr>
		<th colspan="4">Temperatures</th>
	</tr>
	<tr>
		<td>t<sub>r</sub></td>
		<td>[&#8451]</td>
		<td>Reference temperature</td>
		<td><input type="text" name="t_r"  value="25"></td>
	</tr>
	<tr>
		<td>t<sub>G</sub></td>
		<td>[&#8451]</td>
		<td>Flue gas temperature</td>
		<td><input type="text" name="t_G" value="201.4"></td>
	</tr>
	<tr>
		<td>t<sub>A</sub></td>
		<td>[&#8451]</td>
		<td>Air temperature at the boiler inlet</td>
		<td><input type="text" name="t_A" value="24"></td>
	</tr>
	<tr>
		<td>t<sub>F</sub></td>
		<td>[&#8451]</td>
		<td>Fuel temperature</td>
		<td><input type="text" name="t_F" value="17.7"></td>
	</tr>
	<tr>
		<th colspan="4">Power</th>
	</tr>
	<tr>
		<td>P<sub>M</sub></td>
		<td>[kW]</td>
		<td>Pulverizer power</td>
		<td><input type="text" name="P_M"  value="2231"></td>
	</tr>
	<tr>
		<td>P<sub>UG</sub></td>
		<td>[kW]</td>
		<td>Recirculating gas fan power</td>
		<td><input type="text" name="P_UG"  value="0"></td>
	</tr>
	<tr>
		<td>P</td>
		<td>[kW]</td>
		<td>Power of any other motors</td>
		<td><input type="text" name="P" value="65"></td>
	</tr>
	<tr>
		<td>P<sub>U</sub></td>
		<td>[kW]</td>
		<td>Circulating pump power</td>
		<td><input type="text" name="P_U" value="0"></td>
	</tr>
	<tr>
		<th colspan="4">Air</th>
	</tr>
	<tr>
		<td>x<sub>H2OAd</sub></td>
		<td>[kg/kg]</td>
		<td>Moisture of air</td>
		<td><input type="text" name="x_H2OAd" value="0.0038"></td>
	</tr>
	<tr>
		<th colspan="4">Flue gas</th>
	</tr>
	<tr>
		<td>y<sub>O2d</sub></td>
		<td>[m<sup>3</sup>/m<sup>3</sup>]</td>
		<td>Oxygen content in dry flue gas</td>
		<td><input type="text" name="y_O2d" value="0.076"></td>
	</tr>
	<tr>
		<td>y<sub>COd</sub></td>
		<td>[m<sup>3</sup>/m<sup>3</sup>]</td>
		<td>Carbon monoxide content in dry flue gas</td>
		<td><input type="text" name="y_COd" value="0.00000565"></td>
	</tr>
	<tr>
		<th colspan="4">Flue dust and slag</th>
	</tr>
	<tr>
		<td>t<sub>SL</sub></td>
		<td>[&#8451]</td>
		<td>Carbon monoxide content in dry flue gas</td>
		<td><input type="text" name="t_SL" value="500"></td>
	</tr>
	<tr>
		<td>&#x03B7<sub>SL</sub></td>
		<td>[-]</td>
		<td>Carbon monoxide content in dry flue gas</td>
		<td><input type="text" name="n_SL" value="0.07"></td>
	</tr>
	<tr>
		<td>u<sub>SL</sub></td>
		<td>[kg/kg]</td>
		<td>Carbon monoxide content in dry flue gas</td>
		<td><input type="text" name="u_SL" value="0.1632"></td>
	</tr>
	<tr>
		<td>u<sub>FA</sub></td>
		<td>[kg/kg]</td>
		<td>Carbon monoxide content in dry flue gas</td>
		<td><input type="text" name="u_FA" value="0.0063"></td>
	</tr>
	<tr>
		<td>&#957</td>
		<td>[kg/kg]</td>
		<td>Carbon monoxide content in dry flue gas</td>
		<td><input type="text" name="v" value="0.05"></td>
	</tr>
	<tr>
		<td><input type="submit" value="Submit"></td>
	</tr>
	</table>
	</form>
</body>
</html>