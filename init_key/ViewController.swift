//
//  ViewController.swift
//  init_key
//
//  Created by Karthiga on 11/03/24.
//
import UIKit

class Person {
    var name: String = ""
    var age: Int = 0
    
    init(name: String, age: Int) {
        self.name = name
        self.age = age
    }
    
    // Method to display information
    func displayInfo() {
        print("Name: \(name), Age: \(age)")
    }
}

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        // Creating an instance of the Person class using the init method
        let person1 = Person(name: "John", age: 30)
        
        // Accessing properties and methods of the instance
        person1.displayInfo()
    }
}
