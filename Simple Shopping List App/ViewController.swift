/*
 * File Name : ViewController.swift
 * Name : Santhosh Damodharan, Ferando Ito, Aman Preet Kaur
 * Date : 2017-12-06
 * StudentID : 300964037, 300960367, 300966930
 * Description : Shop easy - A simple shopping online app
 * Version : 1.0
 */

import UIKit
/*
 This class used to
 */
class ViewController: UIViewController {

    
    
    // OUTLETS ++++++++++++++++++++++++++++++
    @IBOutlet weak var stepper0: UIStepper!
    @IBOutlet weak var stepper1: UIStepper!
    @IBOutlet weak var stepper2: UIStepper!
    @IBOutlet weak var stepper3: UIStepper!
    @IBOutlet weak var stepper4: UIStepper!

    @IBOutlet weak var stepperValue0: UILabel!
    @IBOutlet weak var stepperValue1: UILabel!
    @IBOutlet weak var stepperValue2: UILabel!
    @IBOutlet weak var stepperValue3: UILabel!
    @IBOutlet weak var stepperValue4: UILabel!

    @IBOutlet weak var textValue0: UITextField!
    @IBOutlet weak var textValue1: UITextField!
    @IBOutlet weak var textValue2: UITextField!
    @IBOutlet weak var textValue3: UITextField!
    @IBOutlet weak var textValue4: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
    }
    // ACTIONS AND METHODS
    
    /*!
     * @discussion It is used to get the user input as number and display in Labels
     */
    
    @IBAction func stepperAction(_ sender: Any) {
        stepperValue0.text = Int(stepper0.value).description
        stepperValue1.text = Int(stepper1.value).description
        stepperValue2.text = Int(stepper2.value).description
        stepperValue3.text = Int(stepper3.value).description
        stepperValue4.text = Int(stepper4.value).description
    }

    /*!
     * @discussion it is used to resets the Label
     */
    
    @IBAction func cancelButton(_ sender: UIButton) {
        stepperValue0.text = "0"
        stepperValue1.text = "0"
        stepperValue2.text = "0"
        stepperValue3.text = "0"
        stepperValue4.text = "0"
        textValue0.text = ""
        textValue1.text = ""
        textValue2.text = ""
        textValue3.text = ""
        textValue4.text = ""
        
    }

}

