//
//  AddToDoViewController.swift
//  toDoList2
//
//  Created by Christina Liu on 5/18/21.
//  Copyright © 2021 Christina Liu. All rights reserved.
//

import UIKit

class AddToDoViewController: UIViewController {

    var previousVC = testTableViewController() //i mis-named mine lol
    
    @IBOutlet weak var titleTextField: UITextField!
    @IBOutlet weak var importantSwitch: UISwitch!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func addTapped(_ sender: Any)
    {
        let toDo = ToDo()
        
        if let titleText = titleTextField.text
        {
            toDo.name = titleText
            toDo.important = importantSwitch.isOn
        }
        previousVC.toDos.append(toDo)
        previousVC.tableView.reloadData()
        navigationController?.popViewController(animated: true)
    }

}
