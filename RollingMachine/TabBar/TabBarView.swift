//
//  TabBarView.swift
//  RollingMachine
//
//  Created by Phittaya Wongsuwan on 13/7/2565 BE.
//

import SwiftUI

struct TabBarView: View {
    
    init() {
        UITabBar.appearance().isHidden = true
    }
    
    var body: some View {
        ZStack(alignment: .bottom) {
            VStack(spacing: 0) {
                TabView(selection: .constant(0)) {
                    VStack {
                        Text("Hello World")
                    }
                    .tag(0)
                }
                CustomTabView()
            }
        }
        .edgesIgnoringSafeArea(.bottom)
    }
}

struct TabBarView_Previews: PreviewProvider {
    static var previews: some View {
        TabBarView()
    }
}
