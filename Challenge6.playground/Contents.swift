import UIKit
/// https://www.hackingwithswift.com/quick-start/beginners/checkpoint-5
/// Input array
let luckyNumbers = [7, 4, 38, 21, 16, 15, 12, 33, 31, 49]

/// Required Output
/// 1. filter out even numbers
/// 2. sort the remaiing elements in assending
/// 3. Map them to strings in the format “7 is a lucky number”
/// 4. Print the resulting array, one item per line
/// 5. avoid temproray variables

/**
     Sample Output
         7 is a lucky number
         15 is a lucky number
         21 is a lucky number
         31 is a lucky number
         33 is a lucky number
         49 is a lucky number
 */


luckyNumbers.filter { $0.isMultiple(of: 2) }
            .sorted{ $0 < $1}
            .map{ "\($0) is a lucky number"}
            .forEach{ print($0)}
