//
//  ViewController.swift
//  OrderingPizzas
//
//  Created by Zachary White on 3/8/17.
//  Copyright © 2017 Zachary White. All rights reserved.
//

import UIKit



protocol PizzaInterface  {
    func calculatePizzaTime(pizzas: [Pizza]) -> Int
    func addPizza(pizza: Pizza) -> Void
}



class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
}


class Pizza {
    func calculatePizzaTime(pizzas: [Pizza]) -> Int {
        
    }
    
    func addPizza(pizza: Pizza) -> Void {
        
    }
}
