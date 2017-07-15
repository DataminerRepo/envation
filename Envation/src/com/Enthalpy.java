package com;
import java.util.Locale;

import com.hummeling.if97.*;

public class Enthalpy {
		
	public static double result(double temperature, double pressure)
	{
		Locale.setDefault(Locale.US);
		IF97 if97 = new IF97(IF97.UnitSystem.SI);
		if (pressure==0 || temperature==0) {
		return 0;
		}
		else
		{
		double result = if97.specificEnthalpyPT(pressure, temperature)/1000;
		System.out.println("Liczenie dziala");
		return result;
		}
	}
}