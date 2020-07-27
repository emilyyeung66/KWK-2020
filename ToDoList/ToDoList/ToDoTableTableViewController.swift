//
//  ToDoTableTableViewController.swift
//  ToDoList
//
//  Created by Emily Yeung on 7/27/20.
//  Copyright © 2020 KWK. All rights reserved.
//

import UIKit

class ToDoTableTableViewController: UITableViewController {
    var listOfToDo : [ToDoClass] = []
    
    func createToDo() -> [ToDoClass] {
        
        let swiftToDo = ToDoClass()
        swiftToDo.description = "Learn Swift"
        swiftToDo.important = true
        
        let dogToDo = ToDoClass()
        dogToDo.description = "Walk the Dog "
        return [swiftToDo, dogToDo]
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        listOfToDo = createToDo()
    }

    

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 2
        // #warning Incomplete implementation, return the number of rows
    }


    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "reuseIdentifier", for: indexPath)
        let eachToDo = listOfToDo[indexPath.row]
       
        if eachToDo.important {
            cell.textLabel?.text = "❗️" + eachToDo.description} else {
            cell.textLabel?.text = eachToDo.description
        }
        
        
     
        
        // Configure the cell...

        return cell
    }
   

    

    /*
    // Override to support editing the table view.
    override func tableView(_ tableView: UITableView, commit editingStyle: UITableViewCell.EditingStyle, forRowAt indexPath: IndexPath) {
        if editingStyle == .delete {
            // Delete the row from the data source
            tableView.deleteRows(at: [indexPath], with: .fade)
        } else if editingStyle == .insert {
            // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
        }    
    }
    */

    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
