//
//  FizzBuzz.swift
//  FizzBuzz
//
//  Created by 村田真矢 on 2022/05/02.
//

import Foundation

final class FizzBuzz {
    func get(input: Int) -> String {
        var output = ""
        if input % 3 == 0 {
            output += "Fizz"
        }
        if input % 5 == 0 {
            output += "Buzz"
        }
        return output.isEmpty
        ? String(input)
        : output
    }
}
