import java.util.Locale;

import com.hummeling.if97.*;

public class Enthalpy {
		
	public static double result(double temperature, double pressure)
	{
		Locale.setDefault(Locale.US);
		IF97 if97 = new IF97(IF97.UnitSystem.SI);
		double result;
		if (pressure==0 || temperature==0) {
			result = 0.0;
		}
		else
		{
			result = if97.specificEnthalpyPT(pressure, temperature)/1000;
		//System.out.println("Liczenie entalpii");
		}
		return result;
	}
}
