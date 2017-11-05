//
//  Markdown.swift
//  Markdown
//
//  Created by haoxian on 2017/11/4.
//  Copyright © 2017年 haoxian. All rights reserved.
//

import Foundation


/// 单行注释 **粗体字**
func demo1() {}

/**
  * 多行注释，换行后要多一个空格
  * item1
  * item2
 */
func demo2() {}


/**
 > # Title
 something description...
 * 1 item1
 * 2 item2
 * 3 item3
 ---
 [my blog](http://www.jianshu.com/users/328f5f9d0b58/timeline)
 */
func demo3() {}


/// About this method desription...
///
///     let p1 = 1
///     let p2 = 3
///     let result = compare(p1: p1, p2: p2, operation: >)
///
/// - Parameter p1: first param of abide by protocol
/// - Parameter p2: second param of abide by protocol
/// - Parameter operation: How to compare...
/// - Parameter p3: the first compare parameter
/// - Parameter p4: the second compare parameter
/// - Returns: compare result
/// - Complexity: O(*1*)
func compare<T: Comparable>(p1: T, p2: T, operation:(_ p3: T, _ p4: T) -> Bool) -> Bool {
    return operation(p1, p2)
}
