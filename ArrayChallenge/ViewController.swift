//
//  ViewController.swift
//  ArrayChallenge
//
//  Created by James Campagno on 6/10/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var shoppingList: [String] = []

    override func viewDidLoad() {
        super.viewDidLoad()
        
    
        let quantity = [6, 4, 12, 4]
        
        let items = ["Bananas", "Apples" , "Eggs", "Rolls"]
        
        
         shoppingList = makeShoppingList(items, quantityOfItems: quantity)
        
        
    }
    
    func makeShoppingList(items: [String], quantityOfItems: [Int]) -> [String] {
        
        var completedShoppingList : [String] = []
        
        for (index, item) in items.enumerate() {
            completedShoppingList.append("\(index+1). \(quantityOfItems[index]) \(item)")
        }
        
        print(completedShoppingList)
        
        return completedShoppingList
    }
    
    
    
}