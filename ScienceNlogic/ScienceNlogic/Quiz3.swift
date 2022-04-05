//
//  Quiz3.swift
//  ScienceNlogic
//
//  Created by washi alhammadi on 05/04/2022.
//

import SwiftUI

struct Quiz3: View {
    @State var i :Int = 0
    
    @State var score = 0
    @State private var showActionSheet = false
    var body: some View {
        
VStack(alignment: .leading, spacing: 15){
    
    if(self.i < myQuiz3.count){
        
        Image(myQuiz3[self.i].img!)
            .resizable()
            .scaledToFit()
            .padding(.horizontal)
        
        Text(myQuiz3[self.i].text!)
        Button(action:{
            self.showActionSheet = true
            self.buttonAction(n: 0)
        },label: {
            Text(myQuiz3[self.i].answer[0])
                .foregroundColor(.black)
                .padding()
    .frame(minWidth: .infinity, alignment: .leading)
    .background(
                RoundedRectangle(cornerRadius: 8)
                    .stroke(Color.blue,lineWidth: 2)
                )
        })
        .actionSheet(isPresented: $showActionSheet) {
            ActionSheet(
                title: Text("Score"),
                message: Text("Score : \(self.score)/ \(myQuiz3.count)"),
                buttons: [
    .cancel { print(self.showActionSheet) }
                    ]
            )
        }
        
        Button(action:{
            self.showActionSheet = true
            self.buttonAction(n: 1)
        },label: {
            Text(myQuiz3[self.i].answer[1])
                .foregroundColor(.black)
                .padding()
    .frame(minWidth: .infinity, alignment: .leading)
    .background(
                RoundedRectangle(cornerRadius: 8)
                    .stroke(Color.blue,lineWidth: 2)
                )
        })
        .actionSheet(isPresented: $showActionSheet) {
            ActionSheet(
                title: Text("Score"),
                message: Text("Score : \(self.score)/ \(myQuiz3.count)"),
                buttons: [
    .cancel { print(self.showActionSheet) }
                    ]
            )
        }
        
        Button(action:{
            self.showActionSheet = true
            self.buttonAction(n: 2)
        },label: {
Text(myQuiz3[self.i].answer[2])
                .foregroundColor(.black)
                .padding()
    .frame(minWidth: .infinity, alignment: .leading)
    .background(
                RoundedRectangle(cornerRadius: 8)
                    .stroke(Color.blue,lineWidth: 2)
                )
        })
        .actionSheet(isPresented: $showActionSheet) {
            ActionSheet(
                title: Text("Score"),
                message: Text("Score : \(self.score)/ \(myQuiz3.count)"),
                buttons: [
    .cancel { print(self.showActionSheet) }
                    ]
            )
        }
        
        
        
        Button(action:{
            self.showActionSheet = true
            self.buttonAction(n: 3)
        },label: {
            Text(myQuiz3[self.i].answer[3])
                .foregroundColor(.black)
                .padding()
    .frame(minWidth: .infinity, alignment: .leading)
    .background(
                RoundedRectangle(cornerRadius: 8)
                    .stroke(Color.blue,lineWidth: 2)
                )
        })
        .actionSheet(isPresented: $showActionSheet) {
            ActionSheet(
                title: Text("Score"),
                message: Text("Score : \(self.score)/ \(myQuiz3.count)"),
                buttons: [
    .cancel { print(self.showActionSheet) }
                    ]
            )
        }
        
    
        }
    else{
        FinalView(score: self.score)
            }
        } .navigationBarHidden(true)
          .padding(.horizontal)
    }
    func buttonAction( n : Int){
        if(myQuiz3[self.i].correct == n){
            self.score = self.score + 1
        }
        self.i = self.i + 1
    }
}


struct Quiz3_Previews: PreviewProvider {
    static var previews: some View {
        Quiz3()
    }
}
