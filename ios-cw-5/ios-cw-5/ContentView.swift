//
//  ContentView.swift
//  ios-cw-5
//
//  Created by Retaj Al-Otaibi on 04/03/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
    
        VStack {
            HStack{
                Image("m7")
            .resizable()
            .scaledToFit()
            .frame(width: 100.0, height: 100.0, alignment: .top)
            .clipShape(Circle())
            Text("ios_memes")
            .font(.largeTitle)
            .fontWeight(.black)
            }//hstack
            HStack{
                Image("m1")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 110.0, height: 110.0, alignment: .top)
                Image("m4")
            .resizable()
            .scaledToFit()
            .frame(width: 110.0, height: 110.0, alignment: .top)
                Image("m3")
            .resizable()
            .scaledToFit()
            .frame(width: 110.0, height: 110.0, alignment: .top)
            }
            HStack{
                Image("m1")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 100.0, height: 100.0, alignment: .top)
                
                Image("m4")
            .resizable()
            .scaledToFit()
            .frame(width: 100.0, height: 100.0, alignment: .top)
                
                Image("m5")
            .resizable()
            .scaledToFit()
            .frame(width: 100.0, height: 100.0, alignment: .top)
                
                
            }
        
     
    
            Spacer()
            
            
        }//vstack
       
    }
    
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
