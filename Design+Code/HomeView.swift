//
//  HomeView.swift
//  Design+Code
//
//  Created by Alex on 21/03/2020.
//  Copyright © 2020 Alex. All rights reserved.
//

import SwiftUI

struct HomeView: View {
    @Binding var showProfile: Bool
    
    var body: some View {
        VStack {
            HStack {
                Text("Watching")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                
                Spacer()
                
                AvatarView(showProfile: $showProfile)
                
            }
            .padding(.horizontal)
            .padding(.top, 30)
            
            Spacer()
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView(showProfile: .constant(false))
    }
}
