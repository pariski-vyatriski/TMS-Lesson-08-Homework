//
//  SecondScreenViewController.swift
//  tms-lesson08-homework
//
//  Created by apple on 28.05.24.
//

import UIKit

class SEcondScreenViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("view will appear")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        print("view did appear")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        print("view will disappear")
    }

    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        print("view did disappear")
    }
    
    
    @IBOutlet
    var UsernameSecond: UITextField!
    
    @IBOutlet
    var EmailSecond: UITextField!
    
    @IBOutlet
    var PasswordSecond: UITextField!

    @IBAction
    func LogInFirst(_ sender: UIButton) {
        UsernameSecond.text = ""
        PasswordSecond.text = ""
        EmailSecond.text = ""
    }
}
