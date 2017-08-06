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
		<th colspan="2">Type of Fuel</th>
		<th colspan="2">Slag removing</th>
	</tr>
	<tr>
		<th colspan="2">
		<select name="fuel">
		<option value="hard">Hard Coal</option>
		<option value="lignite">Lignite Coal</option>
		</select>
		</th>
		<th colspan="2">
		<select name="slag">
		<option value="dbf">Dry-bottom furnance</option>
		<option value="stf">Slag-tap furnance</option>
		</select>
		</th>
	</tr>
	<tr>
		<th colspan="4">Steam parameters</th>
	</tr>
	<tr>
		<td>m&#775<sub>ST</sub></td>
		<td>[kg/s]</td>
		<td>Live steam mass flow</td>
		<td><input type="text" name="m_ST" value="119.80556"></td>
	</tr>
	<tr>
		<td>t<sub>ST</sub></td>
		<td>[&#8451]</td>
		<td>Live steam temperature</td>
		<td><input type="text" name="t_ST" value="534"></td>
	</tr>	
	<tr>
		<td>p<sub>ST</sub></td>
		<td>[MPa]</td>
		<td>Live steam pressure</td>
		<td><input type="text" name="p_ST" value="12.437"></td>
	</tr>
	<tr>
		<td>t<sub>FW</sub></td>
		<td>[&#8451]</td>
		<td>Feed water temperature</td>
		<td><input type="text" name="t_FW" value="190.9"></td>
	</tr>	
	<tr>
		<td>p<sub>FW</sub></td>
		<td>[MPa]</td>
		<td>Feed water pressure</td>
		<td><input type="text" name="p_FW" value="14.05"></td>
	</tr>
	<tr>
		<td>m&#775<sub>SS</sub></td>
		<td>[kg/s]</td>
		<td>Spray water mass flow for main steam attemperator</td>
		<td><input type="text" name="m_SS" value="0"></td>
	</tr>
	<tr>
		<td>t<sub>SS</sub></td>
		<td>[&#8451]</td>
		<td>Spray water temperature for main steam attemperator</td>
		<td><input type="text" name="t_SS" value="0"></td>
	</tr>	
	<tr>
		<td>p<sub>SS</sub></td>
		<td>[MPa]</td>
		<td>Spray water pressure for main steam attemperator</td>
		<td><input type="text" name="p_SS" value="0"></td>
	</tr>
	<tr>
		<td>m&#775<sub>RHI1</sub></td>
		<td>[kg/s]</td>
		<td>RH steam mass flow at RH inlet I</td>
		<td><input type="text" name="m_RHI1" value="0"></td>
	</tr>
	<tr>
		<td>t<sub>RHI1</sub></td>
		<td>[&#8451]</td>
		<td>RH steam temperature at RH inlet I</td>
		<td><input type="text" name="t_RHI1" value="0"></td>
	</tr>	
	<tr>
		<td>p<sub>RHI1</sub></td>
		<td>[MPa]</td>
		<td>RH steam pressure at RH inlet I</td>
		<td><input type="text" name="p_RHI1" value="0"></td>
	</tr>
	<tr>
		<td>t<sub>RHI2</sub></td>
		<td>[&#8451]</td>
		<td>RH steam temperature at RH outlet I</td>
		<td><input type="text" name="t_RHI2" value="0"></td>
	</tr>	
	<tr>
		<td>p<sub>RHI2</sub></td>
		<td>[MPa]</td>
		<td>RH steam pressure at RH outlet I</td>
		<td><input type="text" name="p_RHI2" value="0"></td>
	</tr>
	<tr>
		<td>m&#775<sub>RHII1</sub></td>
		<td>[kg/s]</td>
		<td>RH steam mass flow at RH inlet II</td>
		<td><input type="text" name="m_RHII1" value="0"></td>
	</tr>
	<tr>
		<td>t<sub>RHII1</sub></td>
		<td>[&#8451]</td>
		<td>RH steam temperature at RH inlet II</td>
		<td><input type="text" name="t_RHII1" value="0"></td>
	</tr>	
	<tr>
		<td>p<sub>RHII1</sub></td>
		<td>[MPa]</td>
		<td>RH steam pressure at RH inlet II</td>
		<td><input type="text" name="p_RHII1" value="0"></td>
	</tr>
	<tr>
		<td>t<sub>RHII2</sub></td>
		<td>[&#8451]</td>
		<td>RH steam temperature at RH outlet II</td>
		<td><input type="text" name="t_RHII2" value="0"></td>
	</tr>	
	<tr>
		<td>p<sub>RHII2</sub></td>
		<td>[MPa]</td>
		<td>RH steam pressure at RH outlet II</td>
		<td><input type="text" name="p_RHII2" value="0"></td>
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
		<td><input type="text" name="t_G" value="161.4"></td>
	</tr>
	<tr>
		<td>t<sub>A</sub></td>
		<td>[&#8451]</td>
		<td>Air temperature at the boiler inlet</td>
		<td><input type="text" name="t_A" value="23.8"></td>
	</tr>
	<tr>
		<td>t<sub>F</sub></td>
		<td>[&#8451]</td>
		<td>Fuel temperature</td>
		<td><input type="text" name="t_F" value="10"></td>
	</tr>
	<tr>
		<th colspan="4">Power</th>
	</tr>
	<tr>
		<td>P<sub>M</sub></td>
		<td>[kW]</td>
		<td>Pulverizer power</td>
		<td><input type="text" name="P_M"  value="3488"></td>
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
		<td><input type="text" name="P" value="0"></td>
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
		<td><input type="text" name="x_H2OAd" value="0.00463"></td>
	</tr>
	<tr>
		<th colspan="4">Flue gas</th>
	</tr>
	<tr>
		<td>y<sub>O2d</sub></td>
		<td>[m<sup>3</sup>/m<sup>3</sup>]</td>
		<td>Oxygen content in dry flue gas</td>
		<td><input type="text" name="y_O2d" value="0.0758"></td>
	</tr>
	<tr>
		<td>y<sub>COd</sub></td>
		<td>[m<sup>3</sup>/m<sup>3</sup>]</td>
		<td>Carbon monoxide content in dry flue gas</td>
		<td><input type="text" name="y_COd" value="0.00000232"></td>
	</tr>
	<tr>
		<th colspan="4">Flue dust and slag</th>
	</tr>
	<tr>
		<td>t<sub>SL</sub></td>
		<td>[&#8451]</td>
		<td>Slag temperature</td>
		<td><input type="text" name="t_SL" value="500"></td>
	</tr>
	<tr>
		<td>&#x03B7<sub>SL</sub></td>
		<td>[-]</td>
		<td>Ash collection efficiency</td>
		<td><input type="text" name="n_SL" value="0.01"></td>
	</tr>
	<tr>
		<td>u<sub>SL</sub></td>
		<td>[kg/kg]</td>
		<td>Unburned combustibles content of slag</td>
		<td><input type="text" name="u_SL" value="0.0341"></td>
	</tr>
	<tr>
		<td>u<sub>FA</sub></td>
		<td>[kg/kg]</td>
		<td>Unburned combustibles content of slag of flue dust</td>
		<td><input type="text" name="u_FA" value="0.0283"></td>
	</tr>
	<tr>
		<td>&#957</td>
		<td>[kg/kg]</td>
		<td>Volaitile matter content in ash</td>
		<td><input type="text" name="v" value="0.03"></td>
	</tr>
	<tr>
		<td><input type="submit" value="Submit"></td>
	</tr>
	</table>
	</form>
</body>
</html>