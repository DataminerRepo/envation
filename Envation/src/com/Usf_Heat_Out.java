package com;

import com.hummeling.if97.IF97;

public class Usf_Heat_Out {
//	private static double Live_Steam_Enthalpy (double a, double b)
//	{
//		double c = Enthalpy.result(a, b);
//		return c;		
//	}
//	private static double Feed_Water_Enthalpy (double a, double b)
//	{
//		double c = Enthalpy.result(a, b);
//		return c;		
//	}
//	private static double Spray_Water_Enthalpy (double a, double b)
//	{
//		double c = Enthalpy.result(a, b);
//		return c;		
//	}
//	private static double RH_Steam_EnthalpyI (double a, double b)
//	{
//		double c = Enthalpy.result(a, b);
//		return c;		
//	}
//	private static double RH_Steam_EnthalpyII (double a, double b)
//	{
//		double c = Enthalpy.result(a, b);
//		return c;		
//	}
//	private static double Spray_Water_EnthalpyI (double a, double b)
//	{
//		double c = Enthalpy.result(a, b);
//		return c;
//	}
//	private static double Blowdown_Water_EnthalpyI (double a, double b)
//	{
//		double c = Enthalpy.result(a, b);
//		return c;
//	}
//	private static double Steam_Air_EnthalpyI (double a, double b)
//	{
//		double c = Enthalpy.result(a, b);
//		return c;
//	}
	public static Double result(Double m_ST, Double t_ST, Double p_ST, Double t_FW, Double p_FW, Double m_SS,
			Double t_SS, Double p_SS, Double m_RHI1, Double t_RHI1, Double p_RHI1, Double t_RHI2, Double p_RHI2,
			Double m_RHII1, Double t_RHII1, Double p_RHII1, Double t_RHII2, Double p_RHII2, Double m_SRI, Double t_SRI,
			Double p_SRI, Double m_BD, Double t_BD, Double p_BD, Double m_SA, Double t_SA, Double p_SA) {
		
		Double result = m_ST*(Enthalpy.result(t_ST,p_ST)-Enthalpy.result(t_FW,p_FW))+
				m_SS*(Enthalpy.result(t_FW,p_FW)-Enthalpy.result(t_SS,p_SS))+
				m_RHI1*(Enthalpy.result(t_RHI2,p_RHI2)-Enthalpy.result(t_RHI1,p_RHI1))+
				m_RHII1*(Enthalpy.result(t_RHII2,p_RHII2)-Enthalpy.result(t_RHII1,p_RHII1))+
				m_SRI*(Enthalpy.result(t_RHII2,p_RHII2)-Enthalpy.result(t_SRI,p_SRI))+
				m_BD*(Enthalpy.result(t_BD,p_BD)-Enthalpy.result(t_FW,p_FW))+
				m_SA*(Enthalpy.result(t_SA,p_SA)-Enthalpy.result(t_FW,p_FW));
		System.out.println(Enthalpy.result(t_ST,p_ST));
		System.out.println(t_FW+" "+p_FW+" "+Enthalpy.result(t_FW,p_FW));
		System.out.println(t_SS+" "+p_SS+" "+Enthalpy.result(t_SS,p_SS));
		System.out.println(t_RHI1+" "+p_RHI1+" "+Enthalpy.result(t_RHI1,p_RHI1));
		System.out.println(t_RHI2+" "+p_RHI2+" "+Enthalpy.result(t_RHI2,p_RHI2));
		System.out.println(t_RHII1+" "+p_RHII1+" "+Enthalpy.result(t_RHII1,p_RHII1));
		System.out.println(t_RHII2+" "+p_RHII2+" "+Enthalpy.result(t_RHII2,p_RHII2));
		System.out.println(Enthalpy.result(t_SRI,p_SRI));
		System.out.println(Enthalpy.result(t_BD,p_BD));
		System.out.println(Enthalpy.result(t_SA,p_SA));
		System.out.println(result);
		return result;
	}
}
