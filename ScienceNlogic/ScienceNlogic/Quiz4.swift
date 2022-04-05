//
//  Quiz4.swift
//  ScienceNlogic
//
//  Created by washi alhammadi on 05/04/2022.
//

import SwiftUI

struct Quiz4: View {
    @State var i : Int = 0
    @State var score = 0
    var body: some View {
        VStack(alignment: .leading, spacing: 15){
            if(self.i < myQuiz4.count){
                Image(myQuiz4[self.i].img!)
                    .resizable()
                    .scaledToFit()
                    .padding(.horizontal)
                 
                Text(myQuiz4[self.i].text!)
            }
        }
        .padding(.horizontal)
    }
}

struct Quiz4_Previews: PreviewProvider {
    static var previews: some View {
        Quiz4()
    }
}
