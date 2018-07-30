//
//  homeScreenViewController.swift
//  MyHealthProj
//
//  Created by Subhash on 13/07/18.
//  Copyright © 2018 Subhash. All rights reserved.
//

import UIKit

class homeScreenViewController: UIViewController {

    @IBAction func medicationBtn1(_ sender: Any) {
        let newController = self.storyboard!.instantiateViewController(withIdentifier: "MedicationReminder")
        //the identifier above comes from storyboard
        self.navigationController!.pushViewController(newController, animated : true)
    }
    
    @IBAction func dashboardBtn(_ sender: Any) {
        let newController = self.storyboard!.instantiateViewController(withIdentifier: "DashboardPage")
        //the identifier above comes from storyboard
        self.navigationController!.pushViewController(newController, animated : true)
    }
    @IBAction func medicalDeviceBtn(_ sender: Any) {
        let newController = self.storyboard!.instantiateViewController(withIdentifier: "MedicalDevice")
        //the identifier above comes from storyboard
        self.navigationController!.pushViewController(newController, animated : true)
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
