//
//  ContentView.swift
//  Design+Code
//
//  Created by Alex on 20/03/2020.
//  Copyright © 2020 Alex. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            HStack {
                VStack(alignment: .leading){
                    Text("UI Design!")
                        .font(.title)
                        .fontWeight(.semibold)
                    Text("Certificate")
                        .foregroundColor(Color("accent"))
                }
                Spacer()
                Image("Logo1")
            }
            .padding(.horizontal, 20)
            .padding(.top, 20)
            Image("Card1")
                .resizable()
                .aspectRatio(contentMode: .fill)
                .frame(width: 300, height: 110, alignment: .top)
            
        }
        .frame(width: 340.0, height: 220.0)
        .foregroundColor(.white)
        .background(Color.black)
        .cornerRadius(20)
        .shadow(radius: 20)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
