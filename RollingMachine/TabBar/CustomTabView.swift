//
//  CustomTabView.swift
//  RollingMachine
//
//  Created by Phittaya Wongsuwan on 13/7/2565 BE.
//

import SwiftUI

struct CustomTabView: View {
    var body: some View {
        VStack(spacing: 0) {
            Button {
                
            } label: {
                Image(systemName: "plus")
                    .foregroundColor(.white)
                    .padding()
                    .background(LinearGradient(gradient: .init(colors: [.pink, .orange]), startPoint: .topLeading, endPoint: .bottom))
                    .clipShape(Circle())
            }
            .offset(y: 24)
            
            HStack(spacing: 0) {
            }
            .frame(height: 60)
            .frame(maxWidth: .infinity)
            .background(.yellow)
            .clipShape(CShape())
            .shadow(color: Color.primary.opacity(0.8), radius: 5, x: 0, y: -1)
        }
    }
}

struct CustomTabView_Previews: PreviewProvider {
    static var previews: some View {
        CustomTabView()
    }
}
