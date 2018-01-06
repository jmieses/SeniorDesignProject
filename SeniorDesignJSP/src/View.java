import java.awt.event.ActionListener;

import javax.swing.*;


public class View extends JFrame {

    private JTextField firstNumber = new JTextField(10);
    private JLabel additionLabel = new JLabel("+");
    private JTextField secondNumber = new JTextField(10);
    private JButton calculationButton = new JButton("calculate");
    private JTextField calcSolution = new JTextField(10);

    View(){

        JPanel calcPanel = new JPanel();

        this.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
        this.setSize(600,200);

        calcPanel.add(firstNumber);
        calcPanel.add(additionLabel);
        calcPanel.add(secondNumber);
        calcPanel.add(calculationButton);
        calcPanel.add(calcSolution);

        this.add(calcPanel);
    }

    public double getFirstNumber()
    {
        return Double.parseDouble(firstNumber.getText());
    }

    public double getSecondNumber()
    {
        return Double.parseDouble(secondNumber.getText());
    }

    public double getCalcSolution()
    {
        return Double.parseDouble(calcSolution.getText());
    }

    public void setCalculation(double solution)
    {
        calcSolution.setText(Double.toString(solution));
    }

    void addCalculationListener(ActionListener listenForCalcButton)
    {
        calculationButton.addActionListener(listenForCalcButton);
    }

    void displayErrorMessage(String errorMessage)
    {
        JOptionPane.showMessageDialog(this, errorMessage);
    }
}
