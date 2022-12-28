//
//  ReadyToPayView.swift
//  Payment
//
//  Created by Donghoon Bae on 2022/12/27.
//

import SwiftUI

// MARK: ReadyToPayView
/// 결제화면으로 가기 전 장바구니 페이지
/// 버튼을 통해 결제하기 페이지로 이동
struct ReadyToPayView: View {
    var body: some View {
        VStack {
            Text("배송지, 이름, 전화번호, 주소, 배송시 요청사항")
            Text("장바구니")
            Text("foreach로 뿌려줘 가격 수량 상품명")
            Text("삭제랑 수량변경")
            
            NavigationLink {
                PaymentView()
            } label: {
                Text("결제하기")
            }//modifier 받기
        }
    }
}

struct ReadyToPayView_Previews: PreviewProvider {
    static var previews: some View {
        ReadyToPayView()
    }
}