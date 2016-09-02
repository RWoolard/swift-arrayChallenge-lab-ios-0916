//
//  ViewController.swift
//  ArrayChallenge
//
//  Created by James Campagno on 6/10/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // Our blank piece of paper
    var shoppingList: [String] = []
    
    // Quantity of items
    var quantityOfItems: [Int] = [6, 4, 12, 4]
    
    // Name of items
    var nameOfItems: [String] = ["Bananas", "Apples", "Eggs", "Rolls"]
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // After you're done implementing your method, call on it here. You can remove this example below
        
        thisIsAnExample()
        makeShoppingListWithItems(nameOfItems, itemQuantity: quantityOfItems)
        
    }
    
    // This is just an example - you can remove this.
    func thisIsAnExample() {
        print("This ist just an example, you can remvove this.")
    }
    
    
    // Implement your method here
    
    func makeShoppingListWithItems(itemName: Array<String>, itemQuantity: Array<Int>) -> Array<String> {
        
        for (key, value) in itemName.enumerate() {
            shoppingList.append("\(key + 1). \(itemQuantity[key]) \(value)")
        }
        
        print(shoppingList)
        
        return shoppingList

    
    /*  func quantityString(quantity: Array<Int>) -> Array<String> {
        
         var quantityStringArray: [String] = []
        for theItem in quantity {
            quantityStringArray.append("\(theItem)")
        }
        print(quantityStringArray)
     return quantityStringArray
    } */
    
    
        /* quantityString(itemQuantity)
        
        if !shoppingList.isEmpty {
            shoppingList.insert(quantityString(itemQuantity)[0], atIndex: 0)
        }
        if !shoppingList.isEmpty {
            shoppingList.insert(quantityString(itemQuantity)[1], atIndex: 2)
        }
        if !shoppingList.isEmpty {
            shoppingList.insert(quantityString(itemQuantity)[2], atIndex: 4)
        }
        if !shoppingList.isEmpty {
            shoppingList.insert(quantityString(itemQuantity)[3], atIndex: 6)
        }
*/
       
}

}