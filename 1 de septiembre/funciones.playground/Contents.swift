import UIKit
func introduceMyself(){
    print("Hi, my name is Emmanuel")
}

introduceMyself()

import Foundation

func magicEightBall(){
    
    let randomNum = Int.random(in: 0...4)
    
    switch randomNum{
    case 0:
        print("i dont think so")
    case 1:
        print("sorry, ask again")
    case 2:
        print("absolutely")
    case 3:
        print("in your case? not change")
    default:
        print("its looking good")
    }
}
