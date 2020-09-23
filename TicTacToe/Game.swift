////
////  Game.swift
////  TicTacToe
////
////  Created by BrysonSaclausa on 9/22/20.
////  Copyright © 2020 Lambda School. All rights reserved.
////
//
//import Foundation
//
//enum GameState {
//    case active(GameBoard.Mark) // Active player
//    case cat
//    case won(GameBoard.Mark) // Winning player
//}
//
//struct Game {
//
//
//
//    mutating internal func restart() {
//        //create new game
//        board = GameBoard()
//        //player X is starting
//        gameState = .active(.x)
//
//    }
//    
//    mutating internal func makeMark(at coordinate: Coordinate) throws {
//
//    }
//
//  private(set) var board: GameBoard
//
//  internal var activePlayer: GameBoard.Mark?
//  internal var gameIsOver: Bool
//  internal var winningPlayer: GameBoard.Mark?
//
//    internal var gameState = GameState.active(.x) {
//    didSet {
//        updateViews()
//    }
//}
//
//    private func updateViews() {
//
//    }
//
//
//
//
//
//
//
//}
