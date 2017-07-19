<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Result</title>
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
<table align="center">
	<tr>
		<th>Variable</th>
		<th>Unit</th>
		<th>Variable name</th>
		<th>Value</th>
	</tr>
	<tr>
		<th colspan="4">Results</th>
	</tr>
	<tr>
		<td>Q<sub>N</sub></td>
		<td>[kW]</td>
		<td>Useful heat output</td>
		<td><%out.println(request.getAttribute("Q_N").toString());%></td>
	</tr>
	<tr>
		<td>&#x03B7<sub>(N)B</sub></td>
		<td>%</td>
		<td>Efficiency</td>
		<td><%out.println(request.getAttribute("n_NB").toString());%></td>
	</tr>
		<tr>
		<td>&#x03B7<sub>r</sub></td>
		<td>%</td>
		<td>Efficiency (for itteration)</td>
		<td><%out.println(request.getAttribute("n_r").toString());%></td>
	</tr>	
	<tr>
		<td>m&#775<sub>F</sub></td>
		<td>[kg/s]</td>
		<td>Fuel mass flow</td>
		<td><%out.println(request.getAttribute("m_F").toString());%></td>
	</tr>
	<tr>
		<td>Q<sub>(N)tot</sub></td>
		<td>[kW]</td>
		<td>Total losses</td>
		<td><%out.println(request.getAttribute("Q_Ntot").toString());%></td>
	</tr>
	<tr>
		<td>Q<sub>(N)Ztot</sub></td>
		<td>[kW]</td>
		<td>Total heat input</td>
		<td><%out.println(request.getAttribute("Q_NZtot").toString());%></td>
	</tr>
	<tr>
		<td>Q<sub>NG</sub></td>
		<td>[kW]</td>
		<td>Flue gas losses</td>
		<td><%out.println(request.getAttribute("Q_NG").toString());%></td>
	</tr>
	<tr>
		<td>Q<sub>CO</sub></td>
		<td>[kW]</td>
		<td>Loss due to unburned CO</td>
		<td><%out.println(request.getAttribute("Q_CO").toString());%></td>
	</tr>
	<tr>
		<td>Q<sub>SF</sub></td>
		<td>[kW]</td>
		<td>Losses due to enthalpy and unburnd combustibles in slag and flue dust</td>
		<td><%out.println(request.getAttribute("Q_SF").toString());%></td>
	</tr>
	<tr>
		<td>Q<sub>RC</sub></td>
		<td>[kW]</td>
		<td>Losses due to radiation and convection</td>
		<td><%out.println(request.getAttribute("Q_RC").toString());%></td>
	</tr>
	<tr>
		<td>J*<sub>SF</sub></td>
		<td>[kJ/kg]</td>
		<td>Enthalpy related to fuel mass flow</td>
		<td><%out.println(request.getAttribute("J_SF").toString());%></td>
	</tr>
	<tr>
		<td>l<sub>u</sub></td>
		<td>[-]</td>
		<td>Ratio of unburned combustibles to supplied fuel mass flow</td>
		<td><%out.println(request.getAttribute("I_u").toString());%></td>
	</tr>
	<tr>
		<td>h<sub>SL</sub></td>
		<td>[kJ/kg]</td>
		<td>Specific enthalpy of slag</td>
		<td><%out.println(request.getAttribute("h_SL").toString());%></td>
	</tr>
	<tr>
		<td>H<sub>Ntot</sub></td>
		<td>[kJ/kg]</td>
		<td>Total NCV of fuel</td>
		<td><%out.println(request.getAttribute("H_Ntot").toString());%></td>
	</tr>
	</table>
</body>
</html>