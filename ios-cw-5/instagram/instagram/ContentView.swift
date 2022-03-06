//
//  ContentView.swift
//  instagram
//
//  Created by DIMA ALKHALEDI on 06/03/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        
        VStack{
            HStack{
                HStack{
            Image("madam")
                .resizable()
                .scaledToFit()
                .frame(width: 130, height: 130,alignment: .center)
                .clipShape(Circle())
            Text("iOS_Memes")
                .font(.largeTitle)
                .fontWeight(.bold)
                }
    
            }
            Spacer()
        HStack{
       Image("truck")
            .resizable()
            .scaledToFit()
            .frame(width: 130, height: 130, alignment: .center)
        Image("cat")
                .resizable()
                .scaledToFit()
                .frame(width: 130, height: 130, alignment: .center)
            Image("pot")
                .resizable()
                .scaledToFit()
                .frame(width: 130, height: 130, alignment: .center)
    
                       }
        HStack{
            Image("face")
                .resizable()
                .scaledToFit()
                .frame(width: 130, height: 130, alignment: .center)
            Image("color")
                .resizable()
                .scaledToFit()
                .frame(width: 130, height: 130, alignment: .center)
            Image("ok")
                .resizable()
                .scaledToFit()
                .frame(width: 130, height: 130, alignment: .center)
        }
            Spacer()
        }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
.previewInterfaceOrientation(.portrait)
    }
}
}
