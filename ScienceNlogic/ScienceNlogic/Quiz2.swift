//
//  Quiz2.swift
//  ScienceNlogic
//
//  Created by washi alhammadi on 05/04/2022.
//

import SwiftUI

struct Quiz2: View {
    @State var currentIndex :Int = 0
    @State var isPresentedd = false
    @State var score = 0
    @State private var showActionSheet = false
    var body: some View {
        
        VStack(alignment: .leading, spacing: 15){
            ForEach(myQuiz2.indices) { i in
                if (currentIndex == i){
                Image(myQuiz2[currentIndex].img!)
                    .resizable()
                    .scaledToFit()
                    .padding(.horizontal)
                
                Text(myQuiz2[currentIndex].text!)
                    ForEach(myQuiz2[currentIndex].answer.indices){ i in
                        Button(action:{
                            // here to check fo the right answer
                            print(i,"☀️")
                            print(myQuiz2[currentIndex].correct, "🦋")
                            if (i == myQuiz2[currentIndex].correct){
                                score = score + 1
                            }
                            //here to skip to the next question
                            if (currentIndex == 3) {
                                isPresentedd = true
                            }else{
                                self.currentIndex = currentIndex + 1
                            }
                         
                            //  self.buttonAction(n: 0)
                        },label: {
                            Text(myQuiz2[currentIndex].answer[i])
                                .foregroundColor(.black)
                                .padding()
                            //    .frame(minWidth: .infinity, alignment: .leading)
                                .background(
                                    RoundedRectangle(cornerRadius: 8)
                                        .stroke(Color.blue,lineWidth: 2)
                                )
                        }).sheet(isPresented: $isPresentedd) {
                            VStack{
                                Text("Final Score : \(score)")
                                    .onAppear(){
                                        SaveScore(quiz: "myQuiz1", score: self.score + 1)
                                    }
                                
                            }
                        }
                    }
                }
                
            } .navigationBarHidden(true)
                .padding(.horizontal)
        }
    }
}
struct Quiz2_Previews: PreviewProvider {
    static var previews: some View {
        Quiz2()
    }
}
