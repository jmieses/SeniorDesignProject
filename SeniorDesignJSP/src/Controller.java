import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;


public class Controller {

    private View theView;
    private Model theModel;

    public Controller(View theView,  Model theModel)
    {
        this.theView = theView;
        this.theModel = theModel;

        this.theView.addCalculationListener(new CalculateListener());

    }

    class CalculateListener implements ActionListener{

        public void actionPerformed(ActionEvent arg0)
        {
            double firstNumber, secondNumber = 0;

            try {
                firstNumber = theView.getFirstNumber();
                secondNumber = theView.getSecondNumber();

                theModel.addTwoNumbers(firstNumber, secondNumber);

                theView.setCalculation(theModel.getCalculationValue());
            }

            catch(NumberFormatException ex){
                theView.displayErrorMessage("You need to enter two integers");
            }
        }

    }
}
