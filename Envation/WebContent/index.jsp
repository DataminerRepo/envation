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
		<td><input type="text" name="m_ST"></td>
	</tr>
	<tr>
		<td>t<sub>ST</sub></td>
		<td>[&#8451]</td>
		<td>Live steam temperature</td>
		<td><input type="text" name="t_ST"></td>
	</tr>	
	<tr>
		<td>p<sub>ST</sub></td>
		<td>[MPa]</td>
		<td>Live steam pressure</td>
		<td><input type="text" name="p_ST"></td>
	</tr>
	<tr>
		<td>t<sub>FW</sub></td>
		<td>[&#8451]</td>
		<td>Feed water temperature</td>
		<td><input type="text" name="t_FW"></td>
	</tr>	
	<tr>
		<td>p<sub>FW</sub></td>
		<td>[MPa]</td>
		<td>Feed water pressure</td>
		<td><input type="text" name="p_FW"></td>
	</tr>
	<tr>
		<td>m&#775<sub>SS</sub></td>
		<td>[kg/s]</td>
		<td>Spray water mass flow for main steam attemperator</td>
		<td><input type="text" name="m_SS"></td>
	</tr>
	<tr>
		<td>t<sub>SS</sub></td>
		<td>[&#8451]</td>
		<td>Spray water temperature for main steam attemperator</td>
		<td><input type="text" name="t_SS"></td>
	</tr>	
	<tr>
		<td>p<sub>SS</sub></td>
		<td>[MPa]</td>
		<td>Spray water pressure for main steam attemperator</td>
		<td><input type="text" name="p_SS"></td>
	</tr>
	<tr>
		<td>m&#775<sub>RHI1</sub></td>
		<td>[kg/s]</td>
		<td>RH steam mass flow at RH inlet I</td>
		<td><input type="text" name="m_RHI1"></td>
	</tr>
	<tr>
		<td>t<sub>RHI1</sub></td>
		<td>[&#8451]</td>
		<td>RH steam temperature at RH inlet I</td>
		<td><input type="text" name="t_RHI1"></td>
	</tr>	
	<tr>
		<td>p<sub>RHI1</sub></td>
		<td>[MPa]</td>
		<td>RH steam pressure at RH inlet I</td>
		<td><input type="text" name="p_RHI1"></td>
	</tr>
	<tr>
		<td>t<sub>RHI2</sub></td>
		<td>[&#8451]</td>
		<td>RH steam temperature at RH outlet I</td>
		<td><input type="text" name="t_RHI2"></td>
	</tr>	
	<tr>
		<td>p<sub>RHI2</sub></td>
		<td>[MPa]</td>
		<td>RH steam pressure at RH outlet I</td>
		<td><input type="text" name="p_RHI2"></td>
	</tr>
	<tr>
		<td>m&#775<sub>RHII1</sub></td>
		<td>[kg/s]</td>
		<td>RH steam mass flow at RH inlet II</td>
		<td><input type="text" name="m_RHII1"></td>
	</tr>
	<tr>
		<td>t<sub>RHII1</sub></td>
		<td>[&#8451]</td>
		<td>RH steam temperature at RH inlet II</td>
		<td><input type="text" name="t_RHII1"></td>
	</tr>	
	<tr>
		<td>p<sub>RHII1</sub></td>
		<td>[MPa]</td>
		<td>RH steam pressure at RH inlet II</td>
		<td><input type="text" name="p_RHII1"></td>
	</tr>
	<tr>
		<td>t<sub>RHII2</sub></td>
		<td>[&#8451]</td>
		<td>RH steam temperature at RH outlet II</td>
		<td><input type="text" name="t_RHII2"></td>
	</tr>	
	<tr>
		<td>p<sub>RHII2</sub></td>
		<td>[MPa]</td>
		<td>RH steam pressure at RH outlet II</td>
		<td><input type="text" name="p_RHII2"></td>
	</tr>
	<tr>
		<td>m&#775<sub>SRI</sub></td>
		<td>[kg/s]</td>
		<td>Spray water mass flow for main steam attemperator I</td>
		<td><input type="text" name="m_SRI"></td>
	</tr>
	<tr>
		<td>t<sub>SRI</sub></td>
		<td>[&#8451]</td>
		<td>Spray water temperature for main steam attemperator I</td>
		<td><input type="text" name="t_SRI"></td>
	</tr>	
	<tr>
		<td>p<sub>SRI</sub></td>
		<td>[MPa]</td>
		<td>Spray water pressure for main steam attemperator I</td>
		<td><input type="text" name="p_SRI"></td>
	</tr>
	<tr>
		<td>m&#775<sub>BD</sub></td>
		<td>[kg/s]</td>
		<td>Blowdown water mass flow</td>
		<td><input type="text" name="m_BD"></td>
	</tr>
	<tr>
		<td>t<sub>BD</sub></td>
		<td>[&#8451]</td>
		<td>Blowdown water temperature</td>
		<td><input type="text" name="t_BD"></td>
	</tr>	
	<tr>
		<td>p<sub>BD</sub></td>
		<td>[MPa]</td>
		<td>Blowdown water pressure</td>
		<td><input type="text" name="p_BD"></td>
	</tr>
	<tr>
		<td>m&#775<sub>SA</sub></td>
		<td>[kg/s]</td>
		<td>Steam air heater mass flow</td>
		<td><input type="text" name="m_SA"></td>
	</tr>
	<tr>
		<td>t<sub>SA</sub></td>
		<td>[&#8451]</td>
		<td>Steam air heater temperature</td>
		<td><input type="text" name="t_SA"></td>
	</tr>
	<tr>
		<td>p<sub>SA</sub></td>
		<td>[MPa]</td>
		<td>Steam air heater pressure</td>
		<td><input type="text" name="p_SA"></td>
	</tr>
	<tr>
		<th colspan="4">Temperatures</th>
	</tr>
	<tr>
		<td>t<sub>r</sub></td>
		<td>[&#8451]</td>
		<td>Reference temperature</td>
		<td><input type="text" name="t_r"></td>
	</tr>
	<tr>
		<td>t<sub>G</sub></td>
		<td>[&#8451]</td>
		<td>Flue gas temperature</td>
		<td><input type="text" name="t_G"></td>
	</tr>
	<tr>
		<td>t<sub>A</sub></td>
		<td>[&#8451]</td>
		<td>Air temperature at the boiler inlet</td>
		<td><input type="text" name="t_A"></td>
	</tr>
	<tr>
		<td>t<sub>F</sub></td>
		<td>[&#8451]</td>
		<td>Fuel temperature</td>
		<td><input type="text" name="t_F"></td>
	</tr>
	<tr>
		<th colspan="4">Power</th>
	</tr>
	<tr>
		<td>P<sub>M</sub></td>
		<td>[kW]</td>
		<td>Pulverizer power</td>
		<td><input type="text" name="P_M"></td>
	</tr>
	<tr>
		<td>P<sub>UG</sub></td>
		<td>[kW]</td>
		<td>Recirculating gas fan power</td>
		<td><input type="text" name="P_UG"></td>
	</tr>
	<tr>
		<td>P</td>
		<td>[kW]</td>
		<td>Power of any other motors</td>
		<td><input type="text" name="P"></td>
	</tr>
	<tr>
		<td>P<sub>U</sub></td>
		<td>[kW]</td>
		<td>Circulating pump power</td>
		<td><input type="text" name="P_U"></td>
	</tr>
	<tr>
		<th colspan="4">Air</th>
	</tr>
	<tr>
		<td>x<sub>H2OAd</sub></td>
		<td>[kg/kg]</td>
		<td>Moisture of air</td>
		<td><input type="text" name="x_H2OAd"></td>
	</tr>
	<tr>
		<th colspan="4">Flue gas</th>
	</tr>
	<tr>
		<td>y<sub>O2d</sub></td>
		<td>[m<sup>3</sup>/m<sup>3</sup>]</td>
		<td>Oxygen content in dry flue gas</td>
		<td><input type="text" name="y_O2d"></td>
	</tr>
	<tr>
		<td>y<sub>COd</sub></td>
		<td>[m<sup>3</sup>/m<sup>3</sup>]</td>
		<td>Carbon monoxide content in dry flue gas</td>
		<td><input type="text" name="y_COd"></td>
	</tr>
	<tr>
		<th colspan="4">Flue dust and slag</th>
	</tr>
	<tr>
		<td>t<sub>SL</sub></td>
		<td>[&#8451]</td>
		<td>Carbon monoxide content in dry flue gas</td>
		<td><input type="text" name="t_SL"></td>
	</tr>
	<tr>
		<td>&#x03B7<sub>SL</sub></td>
		<td>[-]</td>
		<td>Carbon monoxide content in dry flue gas</td>
		<td><input type="text" name="n_SL"></td>
	</tr>
	<tr>
		<td>u<sub>SL</sub></td>
		<td>[kg/kg]</td>
		<td>Carbon monoxide content in dry flue gas</td>
		<td><input type="text" name="u_SL"></td>
	</tr>
	<tr>
		<td>u<sub>FA</sub></td>
		<td>[kg/kg]</td>
		<td>Carbon monoxide content in dry flue gas</td>
		<td><input type="text" name="u_FA"></td>
	</tr>
	<tr>
		<td>&#957</td>
		<td>[kg/kg]</td>
		<td>Carbon monoxide content in dry flue gas</td>
		<td><input type="text" name="v"></td>
	</tr>
	
	<tr>
		<td><input type="submit" value="Submit"></td>
	</tr>
	</table>
	</form>
</body>
</html>