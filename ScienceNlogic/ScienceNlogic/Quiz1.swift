//
//  Quiz1.swift
//  ScienceNlogic
//
//  Created by washi alhammadi on 05/04/2022.
//

import SwiftUI

struct Quiz1: View {
    @State var i :Int = 0
    
    @State var score = 0
    var body: some View {
        
VStack(alignment: .leading, spacing: 15){
    if(self.i < myQuiz1.count){
        Image(myQuiz1[self.i].img!)
            .resizable()
            .scaledToFit()
            .padding(.horizontal)
        Text(myQuiz1[self.i].text!)
    }
        }
.padding(.horizontal)
    }
}

struct Quiz1_Previews: PreviewProvider {
    static var previews: some View {
        Quiz1()
    }
}
