//
//  Quiztry4.swift
//  ScienceNlogic
//
//  Created by washi alhammadi on 05/04/2022.
//

import SwiftUI

struct Quiztry4: View {
    @State var score = 0
    var body: some View {
        NavigationView{
            VStack(spacing: 20){
                
      Text("welcome to quiz")
    NavigationLink(destination: Quiz4()){
            Text("start the quiz")
                }
                HStack{
Text("last score :\(self.score)/\(myQuiz4.count)")
                        .onAppear(){
self.score = LoadScore(quiz: "myQuiz4")
                        }
                }
            }.navigationBarTitle("Quiz Example",displayMode: .inline)
//V
            
            
            
            
            
            
}
}
}

struct Quiztry4_Previews: PreviewProvider {
    static var previews: some View {
        Quiztry4()
    }
}
