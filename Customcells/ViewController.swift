//
//  ViewController.swift
//  Customcells
//
//  Created by Student016 on 02/08/18.
//  Copyright © 2018 ra. All rights reserved.
//

import UIKit

class ViewController: UIViewController,UITableViewDataSource,UITableViewDelegate {
    let firstName = ["Mahesh","Dinesh","Suraj","Omkar"]
    let lastName = ["Kulkarni","Kokare","Matekar","Wable"]
    let qualification = ["BA","MA","BE","ME"]

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        if section == 0 {
            return firstName.count

        }
        else
        {
            return qualification.count

        }
    }
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
let Cell = tableView.dequeueReusableCell(withIdentifier: "cell") as! SeconTableViewCell
        if(indexPath.section==0)
        {
        Cell.firstlabel.text=firstName[indexPath.row]
        Cell.secondlabel.text=lastName[indexPath.row]
        }
        else
        {
            Cell.textLabel?.text=qualification[indexPath.row]
        }
        return Cell
        
    }
    
    
    func numberOfSections(in tableView: UITableView) -> Int {
        return 2
        
    }
    
   /* func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        <#code#>
    }*/

}

