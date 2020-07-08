//
//  MenuView.swift
//  FaceDetector
//
//  Created by Christian on 2020/7/7.
//  Copyright © 2020 Christian. All rights reserved.
//

import SwiftUI

struct MenuView: View {
    var body: some View {
        
        ZStack {
            Color.black.edgesIgnoringSafeArea(.all)
            
            Button(action: {
                print("first button")
            }) {
                Text("Face Detector")
                    .fontWeight(.semibold)
                    .font(.title)
                    .frame(minWidth: 0, maxWidth: 300)
                    .padding()
                    .foregroundColor(Color.init(red: 0.1, green: 0.1, blue: 0.1))
                    .background(LinearGradient(gradient: Gradient(colors: [Color.orange, Color.yellow]), startPoint: .leading, endPoint: .trailing))
                    .cornerRadius(40)
            }
            
            
        }
    }
}













struct MenuView_Previews: PreviewProvider {
    static var previews: some View {
        MenuView().previewDevice(PreviewDevice(rawValue: "iPhone XS Max"))
    }
}
