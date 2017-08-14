
public class Energy {
		private double p;
		private double t=273.16;
		private double m;
		
		public void setPressure (double press) {
			p = press;
		}
		public void setTemperature (double temp) {
			t = temp + 273.16;
		}
		public void setMassflow (double mass) {
			m = mass;
		}
		public double getPressure () {
			return p;
		}
		public double getTemperature () {
			return t;
		}
		public double getMassflow () {
			return m;
		}
}
