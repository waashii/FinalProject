//
//  QuiZtry2.swift
//  ScienceNlogic
//
//  Created by washi alhammadi on 05/04/2022.
//

import SwiftUI

struct QuiZtry2: View {
    @State var score = 0
    
    var body: some View {
        NavigationView{
            VStack(spacing: 20){
                
                Text("Welcome to the quiz game")
                
                //button to start the quiz//
    NavigationLink(destination: Quiz2()){
                    Text("start Quiz")
                }
                HStack{
Text("last score :\(self.score)/ \(myQuiz2.count)")
                        .onAppear(){
        self.score = LoadScore(quiz: "myQuiz2")
                        }
                }
            }
            .navigationBarTitle("Quiz example",displayMode: .inline)
            .navigationBarHidden(true)
        } .navigationBarHidden(true)
    }
}


struct QuiZtry2_Previews: PreviewProvider {
    static var previews: some View {
        QuiZtry2()
    }
}
