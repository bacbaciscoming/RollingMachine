//
//  CShape.swift
//  RollingMachine
//
//  Created by Phittaya Wongsuwan on 13/7/2565 BE.
//

import SwiftUI

struct CShape: Shape {
    func path(in rect: CGRect) -> Path {
        return Path { path in
            path.move(to: CGPoint(x: 0, y: 0))
            path.addLine(to: CGPoint(x: 0, y: rect.height))
            path.addLine(to: CGPoint(x: rect.width, y: rect.height))
            path.addLine(to: CGPoint(x: rect.width, y: 0))
            
            path.addArc(center: CGPoint(x: rect.width / 2, y: 0), radius: 35, startAngle: .zero, endAngle: .init(degrees: 180), clockwise: false)
        }
    }
}
