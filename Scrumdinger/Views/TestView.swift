//
//  TestView.swift
//  Scrumdinger
//
//  Created by Pasha Otverchenko on 21.06.2023.
//

import SwiftUI

struct TestView: View {
    var body: some View {
        VStack {
            HStack {
                ZStack {
                    Circle()
                        .frame(width: 50)
                    Circle()
                        .fill(.blue)
                        .frame(width: 20)
                }
                
                ZStack {
                    Circle()
                        .frame(width: 50)
                    Circle()
                        .fill(.blue)
                        .frame(width: 20)
                }
            }
            .padding(.top, 50)
            Path { path in
                path.move(to: CGPoint(x: 180, y: 20))
                path.addQuadCurve(to: CGPoint(x: 250, y: 20), control: CGPoint(x: 215, y: 45))
            }
            .stroke(Color.pink, lineWidth: 4)
        }
    }
}

struct TestView_Previews: PreviewProvider {
    static var previews: some View {
        TestView()
    }
}
