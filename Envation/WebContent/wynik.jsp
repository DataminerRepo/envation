<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
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
		<td>kW</td>
		<td>Useful heat output</td>
		<td><%out.println(request.getAttribute("Q_N").toString());%></td>
	</tr>
	<tr>
		<td>m&#775<sub>ST</sub></td>
		<td>kg/s</td>
		<td>Live steam mass flow</td>
		<td><%out.println(request.getAttribute("m_ST").toString());%></td>
	</tr>
	<tr>
		<td>Q<sub>(N)Ztot</sub></td>
		<td>MW</td>
		<td>Total heat input</td>
		<td><%out.println(request.getAttribute("Q_NZtot").toString());%></td>
	</tr>
		<tr>
		<td>Q<sub>(N)F</sub></td>
		<td>MW</td>
		<td>Heat in fuel</td>
		<td><%out.println(request.getAttribute("Q_NZF").toString());%></td>
	</tr>
	<tr>
		<td>v</td>
		<td>kg/kg</td>
		<td>Volaitile matter content in ash</td>
		<td><%out.println(request.getAttribute("v").toString());%></td>
	</tr>
	<tr>
		<td>t<sub>r</sub></td>
		<td>&#8451</td>
		<td>Reference temperature</td>
		<td><%out.println(request.getAttribute("t_r").toString());%></td>
	</tr>
	<tr>
		<td>&#x03B7<sub>SL</sub></td>
		<td>-</td>
		<td>Ash collection efficiency</td>
		<td><%out.println(request.getAttribute("n_SL").toString());%></td>
	</tr>
	<tr>
		<td>H<sub>uu</sub></td>
		<td>kJ/kg</td>
		<td>CV of unburned matter</td>
		<td><%out.println(request.getAttribute("H_uu").toString());%></td>
	</tr>
	<tr>
		<td>H<sub>COn</sub></td>
		<td>kJ/m<sup>3</sup></td>
		<td>CV of carbon monoxide</td>
		<td><%out.println(request.getAttribute("H_COn").toString());%></td>
	</tr>
	<tr>
		<td>&#961<sub>nAd</sub></td>
		<td>kJ/m<sup>3</sup></td>
		<td>Standard density of dry air</td>
		<td><%out.println(request.getAttribute("q_nAd").toString());%></td>
	</tr>
	<tr>
		<td>&#961<sub>nCO2</sub></td>
		<td>kJ/m<sup>3</sup></td>
		<td>Standard density of carbon dioxide</td>
		<td><%out.println(request.getAttribute("q_nCO2").toString());%></td>
	</tr>
	<tr>
		<td>y<sub>O2Ad</sub></td>
		<td>m<sup>3</sup>/m<sup>3</sup></td>
		<td>Oxygen content of dry air</td>
		<td><%out.println(request.getAttribute("y_O2Ad").toString());%></td>
	</tr>
	<tr>
		<td>y<sub>CO2Ad</sub></td>
		<td>m<sup>3</sup>/m<sup>3</sup></td>
		<td>Carbon dioxide content of dry air</td>
		<td><%out.println(request.getAttribute("y_CO2Ad").toString());%></td>
	</tr>
	<tr>
		<td>x<sub>CO2Ad</sub></td>
		<td>m<sup>3</sup>/m<sup>3</sup></td>
		<td>Carbon dioxide content of dry air</td>
		<td><%out.println(request.getAttribute("x_CO2Ad").toString());%></td>
	</tr>
	<tr>
		<td>C&#770<sub>pA</sub></td>
		<td>kJ/(kgK)</td>
		<td>Specific heat of air</td>
		<td><%out.println(request.getAttribute("C_pA").toString());%></td>
	</tr>
	<tr>
		<td>C&#770<sub>pW</sub></td>
		<td>kJ/(kgK)</td>
		<td>Specific heat of water</td>
		<td><%out.println(request.getAttribute("C_pW").toString());%></td>
	</tr>
	<tr>
		<td>C&#770<sub>FA</sub></td>
		<td>kJ/(kgK)</td>
		<td>Specific heat of ash and flue dust</td>
		<td><%out.println(request.getAttribute("C_FA").toString());%></td>
	</tr>
	<tr>
		<td>C&#770<sub>SL</sub></td>
		<td>kJ/(kgK)</td>
		<td>Specific heat of slag</td>
		<td><%out.println(request.getAttribute("C_SL").toString());%></td>
	</tr>
	<tr>
		<td>t<sub>A</sub></td>
		<td>&#8451</td>
		<td>Air temperature at the boiler intel</td>
		<td><%out.println(request.getAttribute("t_A").toString());%></td>
	</tr>
	<tr>
		<td>m&#775<sub>F</sub></td>
		<td>kg/s</td>
		<td>Fuel mass flow</td>
		<td><%out.println(request.getAttribute("m_F").toString());%></td>
	</tr>
	<tr>
		<td>H<sub>(N)</sub></td>
		<td>kJ/kg</td>
		<td>NCV of fuel at reference temperature t<sub>r</sub></td>
		<td><%out.println(request.getAttribute("H_N").toString());%></td>
	</tr>
	<tr>
		<td>y<sub>Ash</sub></td>
		<td>kg/kg</td>
		<td>Content of ash in fuel</td>
		<td><%out.println(request.getAttribute("y_Ash").toString());%></td>
	</tr>
	<tr>
		<td>y<sub>H2O</sub></td>
		<td>kg/kg</td>
		<td>Content of water in fuel</td>
		<td><%out.println(request.getAttribute("y_H2O").toString());%></td>
	</tr>
	<tr>
		<td>y<sub>C</sub></td>
		<td>kg/kg</td>
		<td>Content of carbon in fuel</td>
		<td><%out.println(request.getAttribute("y_C").toString());%></td>
	</tr>
	<tr>
		<td>y<sub>H</sub></td>
		<td>kg/kg</td>
		<td>Content of hydrogen in fuel</td>
		<td><%out.println(request.getAttribute("y_H").toString());%></td>
	</tr>
	<tr>
		<td>y<sub>S</sub></td>
		<td>kg/kg</td>
		<td>Content of sulfur in fuel</td>
		<td><%out.println(request.getAttribute("y_S").toString());%></td>
	</tr>
	<tr>
		<td>y<sub>O</sub></td>
		<td>kg/kg</td>
		<td>Content of oxygen in fuel</td>
		<td><%out.println(request.getAttribute("y_O").toString());%></td>
	</tr>
	<tr>
		<td>y<sub>N</sub></td>
		<td>kg/kg</td>
		<td>Content of nitrogen in fuel</td>
		<td><%out.println(request.getAttribute("y_N").toString());%></td>
	</tr>
	<tr>
		<td>y<sub>VM</sub></td>
		<td>kg/kg</td>
		<td>Content of volatile matter in fuel</td>
		<td><%out.println(request.getAttribute("y_VM").toString());%></td>
	</tr>
	<tr>
		<td>t<sub>F</sub></td>
		<td>&#8451</td>
		<td>Fuel temperature</td>
		<td><%out.println(request.getAttribute("t_F").toString());%></td>
	</tr>
	<tr>
		<td>u<sub>SL</sub></td>
		<td>kg/kg</td>
		<td>Unburned combustibles content of slag</td>
		<td><%out.println(request.getAttribute("u_SL").toString());%></td>
	</tr>
	<tr>
		<td>u<sub>FA</sub></td>
		<td>kg/kg</td>
		<td>Unburned combustibles content of flue dust</td>
		<td><%out.println(request.getAttribute("u_FA").toString());%></td>
	</tr>
	<tr>
		<td>t<sub>SL</sub></td>
		<td>&#8451</td>
		<td>Slag temperature</td>
		<td><%out.println(request.getAttribute("t_SL").toString());%></td>
	</tr>
	<tr>
		<td>t<sub>G</sub></td>
		<td>&#8451</td>
		<td>Flue gas temperature</td>
		<td><%out.println(request.getAttribute("t_G").toString());%></td>
	</tr>
	<tr>
		<td>y<sub>O2d</sub></td>
		<td>kg/kg</td>
		<td>Oxygen content in dry flue gas</td>
		<td><%out.println(request.getAttribute("y_O2d").toString());%></td>
	</tr>
	<tr>
		<td>y<sub>CO2d</sub></td>
		<td>kg/kg</td>
		<td>Carbon monoxide content in dry flue gas</td>
		<td><%out.println(request.getAttribute("y_CO2d").toString());%></td>
	</tr>
	<tr>
		<td>&#956<sub>Aod</sub></td>
		<td>kg/kg</td>
		<td>Dry combustion air to fuel mass ratio</td>
		<td><%out.println(request.getAttribute("u_Aod").toString());%></td>
	</tr>
	<tr>
		<td>&#956<sub>God</sub></td>
		<td>kg/kg</td>
		<td>Dry flue gas mass to fuel mass ratio</td>
		<td><%out.println(request.getAttribute("u_God").toString());%></td>
	</tr>
	<tr>
		<td>&#956<sub>H2OF</sub></td>
		<td>kg/kg</td>
		<td>Water vapour mass to fuel mass ratio</td>
		<td><%out.println(request.getAttribute("u_H2OF").toString());%></td>
	</tr>
	
	<tr>
		<td>&#956<sub>CO2o</sub></td>
		<td>kg/kg</td>
		<td>Carbon dioxide mass to fuel mass ratio</td>
		<td><%out.println(request.getAttribute("u_CO2o").toString());%></td>
	</tr>
	<tr>
		<td>V<sub>CO2o</sub></td>
		<td>m<sup>3</sup>/kg</td>
		<td>Carbon dioxide volume</td>
		<td><%out.println(request.getAttribute("V_CO2o").toString());%></td>
	</tr>
	<tr>
		<td>V<sub>God</sub></td>
		<td>m<sup>3</sup>/kg</td>
		<td>Flue gas volume</td>
		<td><%out.println(request.getAttribute("V_God").toString());%></td>
	</tr>
	<tr>
		<td>&#956<sub>Ad</sub></td>
		<td>kg/kg</td>
		<td>Dry combustion air to fuel mass ratio</td>
		<td><%out.println(request.getAttribute("u_Ad").toString());%></td>
	</tr>
	<tr>
		<td>&#956<sub>H2O</sub></td>
		<td>kg/kg</td>
		<td>Water vapour mass to fuel mass ratio</td>
		<td><%out.println(request.getAttribute("u_H2O").toString());%></td>
	</tr>
	<tr>
		<td>&#956<sub>CO2</sub></td>
		<td>kg/kg</td>
		<td>Carbon dioxide mass to fuel mass ratio</td>
		<td><%out.println(request.getAttribute("u_CO2").toString());%></td>
	</tr>
	<tr>
		<td>&#956<sub>A</sub></td>
		<td>kg/kg</td>
		<td>Combustion air mass to fuel mass ratio</td>
		<td><%out.println(request.getAttribute("u_A").toString());%></td>
	</tr>
	<tr>
		<td>&#956<sub>G</sub></td>
		<td>kg/kg</td>
		<td>Flue gas mass to fuel mass ratio</td>
		<td><%out.println(request.getAttribute("u_G").toString());%></td>
	</tr>
	<tr>
		<td>V<sub>Gd</sub></td>
		<td>m<sup>3</sup>/kg</td>
		<td>Dry flue gas volume</td>
		<td><%out.println(request.getAttribute("V_Gd").toString());%></td>
	</tr>
	<tr>
		<td>x<sub>H2OAd</sub></td>
		<td>kg/kg</td>
		<td>Moisture of air</td>
		<td><%out.println(request.getAttribute("x_H2OAd").toString());%></td>
	</tr>
	<tr>
		<td>x<sub>H2O</sub></td>
		<td>kg/kg</td>
		<td>Water vapour in flue gas content</td>
		<td><%out.println(request.getAttribute("x_H2O").toString());%></td>
	</tr>
	<tr>
		<td>x<sub>CO2</sub></td>
		<td>kg/kg</td>
		<td>Carbon dioxide in flue gas content</td>
		<td><%out.println(request.getAttribute("x_CO2").toString());%></td>
	</tr>
	<tr>
		<td>C&#770<sub>pGd</sub></td>
		<td>kJ/(kgK)</td>
		<td>Integral specific heat of dry flue gas between reference and flue gas temperature</td>
		<td><%out.println(request.getAttribute("C_pGd").toString());%></td>
	</tr>
	<tr>
		<td>C&#770<sub>pAd0tG</sub></td>
		<td>kJ/(kgK)</td>
		<td>Integral specific heat of dry air at the flue gas temperature</td>
		<td><%out.println(request.getAttribute("C_pAd0tG").toString());%></td>
	</tr>
	<tr>
		<td>C&#770<sub>pAd0tr</sub></td>
		<td>kJ/(kgK)</td>
		<td>Integral specific heat of dry air at the reference temperature</td>
		<td><%out.println(request.getAttribute("C_pAd0tr").toString());%></td>
	</tr>
	<tr>
		<td>C&#770<sub>pG</sub></td>
		<td>kJ/(kgK)</td>
		<td>Integral specific heat of flue gas between reference and flue gas temperature</td>
		<td><%out.println(request.getAttribute("C_pG").toString());%></td>
	</tr>
	<tr>
		<td>h<sub>F</sub></td>
		<td>kJ/kg</td>
		<td>Enthalpy of fuel</td>
		<td><%out.println(request.getAttribute("h_F").toString());%></td>
	</tr>
	<tr>
		<td>h<sub>SL</sub></td>
		<td>kJ/kg</td>
		<td>Specific enthalpy of slag</td>
		<td><%out.println(request.getAttribute("h_SL").toString());%></td>
	</tr>
	<tr>
		<td>h<sub>FA</sub></td>
		<td>kJ/kg</td>
		<td>Specific enthalpy of flue dust</td>
		<td><%out.println(request.getAttribute("h_FA").toString());%></td>
	</tr>
	<tr>
		<td>J*<sub>SF</sub></td>
		<td>kJ/kg</td>
		<td>Enthalpy related to fuel mass flow</td>
		<td><%out.println(request.getAttribute("J_SF").toString());%></td>
	</tr>
	<tr>
		<td>J<sub>(N)A</sub></td>
		<td>kJ/kg</td>
		<td>Enthalpy of combustion air</td>
		<td><%out.println(request.getAttribute("J_NA").toString());%></td>
	</tr>
	<tr>
		<td>H<sub>(N)tot</sub></td>
		<td>kJ/kg</td>
		<td>Total NCV of fuel</td>
		<td><%out.println(request.getAttribute("H_Ntot").toString());%></td>
	</tr>
	<tr>
		<td>Q<sub>RC</sub></td>
		<td>kW</td>
		<td>Losses due to radiation and convection</td>
		<td><%out.println(request.getAttribute("Q_RC").toString());%></td>
	</tr>
	<tr>
		<td>Q<sub>(N)Z</sub></td>
		<td>kW</td>
		<td>Total heat credit</td>
		<td><%out.println(request.getAttribute("Q_NZ").toString());%></td>
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
		<td>Q<sub>(N)tot</sub></td>
		<td>kW</td>
		<td>Total losses</td>
		<td><%out.println(request.getAttribute("Q_Ntot").toString());%></td>
	</tr>
	<tr>
		<td>Q<sub>(N)G</sub></td>
		<td>kW</td>
		<td>Flue gas losses</td>
		<td><%out.println(request.getAttribute("Q_NG").toString());%></td>
	</tr>
	<tr>
		<td>Q<sub>CO</sub></td>
		<td>kW</td>
		<td>Loss due to unburned CO</td>
		<td><%out.println(request.getAttribute("Q_CO").toString());%></td>
	</tr>
	<tr>
		<td>Q<sub>SF</sub></td>
		<td>kW</td>
		<td>Losses due to enthalpy and unburnd combustibles in slag and flue dust</td>
		<td><%out.println(request.getAttribute("Q_SF").toString());%></td>
	</tr>
	<tr>
		<td>l<sub>u</sub></td>
		<td>-</td>
		<td>Ratio of unburned combustibles to supplied fuel mass flow</td>
		<td><%out.println(request.getAttribute("I_u").toString());%></td>
	</tr>
	</table>
</body>
</html>