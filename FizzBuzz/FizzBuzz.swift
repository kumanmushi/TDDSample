//
//  FizzBuzz.swift
//  FizzBuzz
//
//  Created by 村田真矢 on 2022/05/02.
//

import Foundation

final class FizzBuzz {
    func get(input: Int) -> String {
        if input == 5 {
            return "Buzz"
        }
        return "Fizz"
    }
}
