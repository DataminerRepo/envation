public class Main {

	public static void main(String[] args) {
		Energy E_ST = new Energy();
		E_ST.setPressure(12437000);
		E_ST.setMassflow(119.8);
		E_ST.setTemperature(534);
		Energy E_FW = new Energy();
		E_FW.setMassflow(0);
		E_FW.setPressure(14050000);
		E_FW.setTemperature(190.9);
		Energy E_SS = new Energy();
		Energy E_RHI1 = new Energy();
		Energy E_RHII1 = new Energy();
		Energy E_RHI2 = new Energy();
		Energy E_RHII2 = new Energy();
		Energy E_SRI = new Energy();
		Energy E_BD = new Energy();
		Energy E_SA = new Energy();
		
		double result = E_ST.getMassflow()*(Enthalpy.result(E_ST.getTemperature(),E_ST.getPressure())-Enthalpy.result(E_FW.getTemperature(),E_FW.getPressure()))+
				E_SS.getMassflow()*(Enthalpy.result(E_FW.getTemperature(),E_FW.getPressure())-Enthalpy.result(E_SS.getTemperature(),E_SS.getPressure()))+
				E_RHI1.getMassflow()*(Enthalpy.result(E_RHI2.getTemperature(),E_RHI2.getPressure())-Enthalpy.result(E_RHI1.getTemperature(),E_RHI1.getPressure()))+
				E_RHII1.getMassflow()*(Enthalpy.result(E_RHII2.getTemperature(),E_RHII2.getPressure())-Enthalpy.result(E_RHII1.getTemperature(),E_RHII1.getPressure()))+
				E_SRI.getMassflow()*(Enthalpy.result(E_RHII2.getTemperature(),E_RHII2.getPressure())-Enthalpy.result(E_SRI.getTemperature(),E_SRI.getPressure()))+
				E_BD.getMassflow()*(Enthalpy.result(E_BD.getTemperature(),E_BD.getPressure())-Enthalpy.result(E_FW.getTemperature(),E_FW.getPressure()))+
				E_SA.getMassflow()*(Enthalpy.result(E_SA.getTemperature(),E_SA.getPressure())-Enthalpy.result(E_FW.getTemperature(),E_FW.getPressure()));
		
		System.out.println(result);
	}

}
