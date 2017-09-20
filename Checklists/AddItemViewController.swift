//
//  AddItemViewController.swift
//  Checklists
//
//  Created by Marco Grier on 9/18/17.
//  Copyright © 2017 Marco Grier. All rights reserved.
//

import Foundation
import UIKit

class AddItemViewController: UITableViewController {
    
    @IBAction func cancel(_ sender: Any) {
        
        dismiss(animated: true, completion: nil)
        
    }
    
    @IBAction func done(_ sender: Any) {
        
        dismiss(animated: true, completion: nil)
        
    }
    
    override func tableView(_ tableView: UITableView, willSelectRowAt indexPath: IndexPath) -> IndexPath? {
        return nil
    }
    
}
