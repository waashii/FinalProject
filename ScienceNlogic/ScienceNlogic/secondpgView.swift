//
//  secondpgView.swift
//  ScienceNlogic
//
//  Created by washi alhammadi on 25/03/2022.
//

import SwiftUI

struct secondpgView: View {
   @State var username : String = ""
    var body: some View {
        VStack{
            HStack{
                
                VStack{
                    Spacer()
                    Image("scienceo")
                        .resizable()
                        .scaledToFit()
.frame(width: 120, height: 150)
                    Spacer()
                    Image("scienceo")
                        .resizable()
                        .scaledToFit()
.frame(width: 120, height: 150)
                    Spacer()
                    Image("scienceo")
                        .resizable()
                        .scaledToFit()
.frame(width: 120, height: 150)
                    Spacer()
                    Image("scienceo")
                        .resizable()
                        .scaledToFit()
.frame(width: 120, height: 150)
                    Spacer()
                    
                }
    
                ZStack{
                    Color.brown
                VStack{
Text("Welcome  \(username)!")
                    .font(.system(.title, design: .rounded))
                    .fontWeight(.medium)
                    .foregroundColor(Color.white)

                
                   
                }
                }
                
                
            }
        }
    }
}

struct secondpgView_Previews: PreviewProvider {
    static var previews: some View {
        secondpgView()
    }
}
