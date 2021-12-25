//
//  AddAlertViewController.swift
//  Drink
//
//  Created by Sungwoong Kang on 2021/12/25.
//

import UIKit

class AddAlertViewController: UIViewController {
    var pickedDate: ((_ date: Date) -> Void)?
    
    @IBOutlet weak var datePicker: UIDatePicker!
    
    @IBAction func dismissButtonTapped(_ sender: UIBarButtonItem){
        self.dismiss(animated: true, completion: nil)
    }
    
    @IBAction func saveButtonTapped(_ sender: UIBarButtonItem){
        pickedDate?(datePicker.date)
        self.dismiss(animated: true, completion: nil)
        
    }
}
