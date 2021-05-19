//
//  CompleteToDoViewController.swift
//  toDoList2
//
//  Created by Christina Liu on 5/18/21.
//  Copyright © 2021 Christina Liu. All rights reserved.
//

import UIKit

class CompleteToDoViewController: UIViewController {

    var previousVC = testTableViewController()
    var selectedToDo = ToDo()
    
    @IBOutlet weak var titleLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        titleLabel.text = selectedToDo.name
    }
    
    @IBAction func completeTapped(_ sender: Any)
    {
        
    }

}
