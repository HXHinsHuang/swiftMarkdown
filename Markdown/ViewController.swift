//
//  ViewController.swift
//  Markdown
//
//  Created by haoxian on 2017/11/4.
//  Copyright © 2017年 haoxian. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

/**
 `IntArray` is a C-like random access collection of integers.
 
 ## Overview
 An `IntArray` stores values of integers in an ordered list.
 The same value can appear in an IntArray multiple times at
 different positions.
 
 ## Initializers
 You can create an IntArray in the following ways:
 ```
 // An empty IntArray
 var empty: IntArray = []
 
 // Initialzied by an array literal
 var odds: IntArray = [0, 2, 4, 6, 8]
 
 // Initialized by a default value
 var tenInts: IntArray = IntArray(repeating: 0, count: 10)
 ```
 ## Value semantics
 - important:
 `IntArray` object perform value type semantics. But we have the COW optimization.
 
 Like all value types, `IntArray` use a COW optimization.
 Multiple copies of `IntArray` share the same storage as long as
 none of the copies are modified.
 
 ---
 
 - note:
 Check [Swift Standard Library](https://developer.apple.com/reference/swift/array)
 for more informaton about arrays.
 */
struct arr {
    
}
