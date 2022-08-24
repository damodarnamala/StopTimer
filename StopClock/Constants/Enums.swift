//
//  Enums.swift
//  StopClock
//
//  Created by Damodar Namala on 24/08/22.
//

import Foundation


enum ButtonState {
    case start(_Start)
    case stop(_Stop)
    enum _Stop { case stop, reset }
    enum _Start { case start, pause, resume }
}
