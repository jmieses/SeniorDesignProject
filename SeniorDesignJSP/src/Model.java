public class Model {
    private double calculationValue;

    public void addTwoNumbers(double firstNumber, double secondNumber)
    {
        calculationValue = firstNumber + secondNumber;
    }

    public double getCalculationValue()
    {
        return calculationValue;
    }
}
