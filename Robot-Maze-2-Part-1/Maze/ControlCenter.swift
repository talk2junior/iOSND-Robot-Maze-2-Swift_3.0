//
//  ControlCenter.swift
//  Maze
//
//  Created by Jarrod Parkes on 8/14/15.
//  Copyright © 2015 Udacity, Inc. All rights reserved.
//
import UIKit

class ControlCenter {

    var mazeController: MazeController!

    func moveComplexRobot(_ myRobot: ComplexRobotObject) {
        
        // Step 1.1c
        // TODO: Call the function, isFacingWall(), and define a constant to be equal to its return value. You can use the suggested constant name below--uncomment the code and add the function call.
        func isFacingWall(robot: ComplexRobotObject, direction: MazeDirection) {
            let robotIsBlocked = isFacingWall(robot: myRobot, direction: myRobot.direction)
        }
        
        // Step 1.1d
        // TODO: Test the isFacingWall() function. Be sure to comment out or delete your test code once you are finished testing!
        if robotIsBlocked {
            myRobot.rotateLeft()
        } else {
            myRobot.move()
        }
    
        // Step 1.4
        // TODO: Write an if statement that enables the robot to choose how to move. Use the pseudocode below as a guide.
        
        // Pseudocode
//         if the robot is blocked {
//             then randomly rotate
//         } otherwise {
//             either continue straight or randomly rotate
//         }
//    }
        if robotIsBlocked {
            myRobot.rotate(<#T##rotateDirection: RotateDirection##RotateDirection#>)
        } else {
            myRobot.move()
        }
        
    func previousMoveIsFinished(_ robot: ComplexRobotObject) {
            self.moveComplexRobot(robot)
    }
    
}
