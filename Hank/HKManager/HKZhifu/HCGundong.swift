
import UIKit

import Foundation
import SwiftyStoreKit
import SVProgressHUD
import Security

func payStoreKitPurchaseProduct(orderNo: String, productId: String, _ header: @escaping ((Bool) -> Void)) {
       var contextO: [String: Any]! = [String(cString: [115,117,98,112,97,116,104,0], encoding: .utf8)!:String(cString: [101,110,116,114,111,112,121,0], encoding: .utf8)!, String(cString: [99,111,109,112,108,101,116,101,0], encoding: .utf8)!:String(cString: [99,111,110,102,105,103,117,114,97,116,105,111,110,95,105,95,55,54,0], encoding: .utf8)!]
    var drawR: Bool = true
   withUnsafeMutablePointer(to: &drawR) { pointer in
    
   }
    var outur: Bool = false
   for _ in 0 ..< 3 {
      contextO["\(outur)"] = ((outur ? 4 : 3) >> (Swift.min(3, labs((drawR ? 4 : 2)))))
   }

   for _ in 0 ..< 1 {
      contextO = ["\(contextO.values.count)": ((outur ? 4 : 5) - contextO.count)]
   }

   repeat {
       var kouto: String! = String(cString: [115,101,112,97,114,97,116,101,100,0], encoding: .utf8)!
       _ = kouto
       var navigationW: Double = 2.0
       var navG: String! = String(cString: [109,97,110,100,101,108,98,114,111,116,0], encoding: .utf8)!
      while ((kouto.count * Int(navigationW > 229223243.0 || navigationW < -229223243.0 ? 57.0 : navigationW)) < 4 || 3 < (kouto.count * 4)) {
         navigationW += Double(1)
         break
      }
          var controlZ: Float = 1.0
          _ = controlZ
          var phonebuttonI: [Any]! = [726, 95]
         navG = "\(2 * kouto.count)"
         controlZ -= (Float(3 & Int(controlZ > 200072011.0 || controlZ < -200072011.0 ? 63.0 : controlZ)))
         phonebuttonI.append((kouto == (String(cString:[90,0], encoding: .utf8)!) ? Int(controlZ > 322754587.0 || controlZ < -322754587.0 ? 15.0 : controlZ) : kouto.count))
      for _ in 0 ..< 2 {
         navG = "\(navG.count % (Swift.max(1, 10)))"
      }
          var liholderlabelT: Double = 3.0
          _ = liholderlabelT
         navG = "\((Int(navigationW > 47304657.0 || navigationW < -47304657.0 ? 97.0 : navigationW) / (Swift.max(navG.count, 2))))"
         liholderlabelT *= (Double((String(cString:[112,0], encoding: .utf8)!) == kouto ? navG.count : kouto.count))
         navigationW += (Double((String(cString:[103,0], encoding: .utf8)!) == navG ? navG.count : kouto.count))
         kouto = "\(3 ^ navG.count)"
         navigationW *= Double(2)
         navG = "\(navG.count)"
      while ((3 % (Swift.max(1, navG.count))) < 2 && 5 < (3 / (Swift.max(2, Int(navigationW > 277110832.0 || navigationW < -277110832.0 ? 36.0 : navigationW))))) {
         navigationW /= Swift.max(Double(navG.count), 3)
         break
      }
      drawR = navG.count >= 63
      if drawR ? !drawR : drawR {
         break
      }
   } while (!outur) && (drawR ? !drawR : drawR)
    FJMAyment.shared.saveOrderNo(orderNo)
    
    
    SwiftyStoreKit.purchaseProduct(productId, quantity: 1, atomically: false) { result in
      outur = (6 > (contextO.values.count | (!outur ? contextO.values.count : 93)))
        
        switch result {
        case .success(let purchase):
                
                sendReceiptDataToServer(orderNo: orderNo, productId: purchase.productId, transaction: purchase.transaction) { isSuccess in
   if 2 < (contextO.keys.count - 2) || !drawR {
      contextO["\(drawR)"] = (contextO.count / (Swift.max(6, (drawR ? 2 : 4))))
   }
    
                    DispatchQueue.main.async {
                        header(isSuccess)
                    }
                    
                }
        case .error(let error):
            switch error.code {
            case .unknown:
                    SVProgressHUD.showError(withStatus: "未知错误，请联系支持部门。")
   while (!outur || !drawR) {
      drawR = (52 <= ((drawR ? contextO.keys.count : 61) >> (Swift.min(contextO.keys.count, 3))))
      break
   }
                FJMAyment.shared.deleteOrderNo(orderNo)
            case .clientInvalid:
                    SVProgressHUD.showError(withStatus: "不允许进行支付。")
                FJMAyment.shared.deleteOrderNo(orderNo)
            case .paymentCancelled:
                    SVProgressHUD.showError(withStatus: "用户取消支付。")
                FJMAyment.shared.deleteOrderNo(orderNo)
            case .paymentInvalid:
                    SVProgressHUD.showError(withStatus: "未找到此商品，请联系反馈。")
                FJMAyment.shared.deleteOrderNo(orderNo)
            default:
                    SVProgressHUD.showError(withStatus: (error as NSError).localizedDescription)
                FJMAyment.shared.deleteOrderNo(orderNo)
            }
        }
    }
}

func SwiftyStoreRestorePurchases(_ sharedSecret: String = "", productId: String) {
       var theS: String! = String(cString: [106,115,101,112,0], encoding: .utf8)!
    var socketz: Bool = false
       var uploadq: String! = String(cString: [102,112,115,0], encoding: .utf8)!
       _ = uploadq
         uploadq.append("\((uploadq == (String(cString:[86,0], encoding: .utf8)!) ? uploadq.count : uploadq.count))")
       var preferredh: String! = String(cString: [100,99,113,117,97,110,116,0], encoding: .utf8)!
       var recognizedL: String! = String(cString: [98,108,97,99,107,115,0], encoding: .utf8)!
       _ = recognizedL
          var rowM: Double = 1.0
         uploadq.append("\((preferredh.count | Int(rowM > 154831186.0 || rowM < -154831186.0 ? 56.0 : rowM)))")
         recognizedL.append("\(uploadq.count)")
      socketz = (11 > (uploadq.count - (!socketz ? uploadq.count : 11)))

      theS.append("\((theS.count << (Swift.min(5, labs((socketz ? 1 : 2))))))")
    
    SVProgressHUD.show(withStatus: "恢复购买中，请稍后...")
    
    SwiftyStoreKit.restorePurchases(atomically: false) { results in
      theS.append("\(((socketz ? 5 : 4) + theS.count))")
        if results.restoreFailedPurchases.count > 0 {
            SVProgressHUD.showError(withStatus: "恢复失败: \(results.restoreFailedPurchases)")
        }
        else if results.restoredPurchases.count > 0 {
            
            for purchase in results.restoredPurchases {
                
                if sharedSecret.count == 0 {
                    
                    verifyReceiptinSubscriptions(purchase: purchase, productId: productId, sharedSecret: sharedSecret)
                }else {
                    
                    if FJMAyment.shared.loadOrderNos().count == 0 {
                        SVProgressHUD.showError(withStatus: "未获取到订单号")
                        return
                    }
                    verifyReceiptInAppPurchases(purchase: purchase, productId: productId)
                }
            }
        }
        else {
            SVProgressHUD.showInfo(withStatus: "没有可恢复的购买")
        }
    }
}


private func verifyReceiptinSubscriptions(purchase: Purchase, productId: String, sharedSecret: String) {
       var compressionu: [String: Any]! = [String(cString: [115,119,97,112,112,101,100,95,120,95,51,57,0], encoding: .utf8)!:895, String(cString: [109,112,101,103,118,105,100,101,111,100,97,116,97,0], encoding: .utf8)!:166, String(cString: [117,110,115,112,105,108,108,0], encoding: .utf8)!:713]
    var restoreY: Bool = true
      compressionu["\(restoreY)"] = ((restoreY ? 1 : 5) | 1)

      restoreY = (78 < ((!restoreY ? compressionu.keys.count : 15) / (Swift.max(compressionu.keys.count, 1))))

      compressionu = ["\(compressionu.keys.count)": (compressionu.values.count - (restoreY ? 4 : 4))]
    let utilsa = AppleReceiptValidator(service: .production, sharedSecret: sharedSecret)
    SwiftyStoreKit.verifyReceipt(using: utilsa) { result in
      
        switch result {
        case .success(let receipt):
            
            let insert = SwiftyStoreKit.verifySubscription(
                ofType: .autoRenewable,
                productId: productId,
                inReceipt: receipt)

            switch insert {
            case .purchased(let expiryDate, _):
                    SVProgressHUD.showSuccess(withStatus: "\(purchase.productId) 有效至 \(expiryDate)")
                sendVerifyReceiptInAppPurchasesToServer( productId: purchase.productId, transaction: purchase.transaction) { isSuccess in
                    
                    mineInfo()
                    print("恢复购买成功,刷新用户信息完成")
                }
                    
            case .expired(let expiryDate, _):
                SVProgressHUD.showError(withStatus: "\(purchase.productId) 自 \(expiryDate) 起已过期")
            case .notPurchased:
                SVProgressHUD.showInfo(withStatus: "用户未购买过 \(purchase.productId)")
            }

        case .error(let error):
            SVProgressHUD.showError(withStatus: "收据验证失败: \(error)")
        }
    }
}

private func verifyReceiptInAppPurchases(purchase: Purchase, productId: String) {
       var instance1: [String: Any]! = [String(cString: [105,112,100,111,112,100,0], encoding: .utf8)!:70, String(cString: [102,116,115,116,111,107,0], encoding: .utf8)!:27]
    var privacyw: String! = String(cString: [110,101,111,110,0], encoding: .utf8)!
    var normal5: Double = 2.0
   withUnsafeMutablePointer(to: &normal5) { pointer in
    
   }
   if normal5 >= 3.75 {
       var maskd: Double = 1.0
       var t_layero: String! = String(cString: [97,110,103,108,101,0], encoding: .utf8)!
       var createk: [String: Any]! = [String(cString: [99,112,117,102,108,97,103,115,0], encoding: .utf8)!:787, String(cString: [97,99,107,0], encoding: .utf8)!:35]
      withUnsafeMutablePointer(to: &createk) { pointer in
    
      }
       var boardyE: Float = 2.0
       var needsg: String! = String(cString: [97,95,51,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &needsg) { pointer in
             _ = pointer.pointee
      }
         t_layero = "\(1)"
         createk["\(maskd)"] = (Int(maskd > 35472073.0 || maskd < -35472073.0 ? 7.0 : maskd))
          var configurationk: [String: Any]! = [String(cString: [108,111,103,108,101,118,101,108,0], encoding: .utf8)!:33.0]
          _ = configurationk
          var attributesD: [String: Any]! = [String(cString: [107,101,121,98,111,97,114,100,0], encoding: .utf8)!:108, String(cString: [102,105,110,105,115,104,0], encoding: .utf8)!:868]
         withUnsafeMutablePointer(to: &attributesD) { pointer in
                _ = pointer.pointee
         }
         boardyE *= Float(1)
         configurationk["\(maskd)"] = needsg.count ^ 1
         attributesD = [needsg: needsg.count]
      repeat {
          var resolutiont: Bool = false
          _ = resolutiont
          var i_titleg: [Any]! = [String(cString: [114,101,115,116,114,97,105,110,0], encoding: .utf8)!, String(cString: [100,99,97,101,110,99,0], encoding: .utf8)!, String(cString: [109,105,114,114,111,114,95,122,95,55,56,0], encoding: .utf8)!]
         needsg = "\(((resolutiont ? 5 : 2) + 2))"
         i_titleg = [i_titleg.count / (Swift.max(t_layero.count, 2))]
         if 3168698 == needsg.count {
            break
         }
      } while (3168698 == needsg.count) && ((needsg.count + Int(boardyE > 94593389.0 || boardyE < -94593389.0 ? 79.0 : boardyE)) >= 1)
          var launch9: String! = String(cString: [99,104,101,99,107,95,55,95,55,53,0], encoding: .utf8)!
          var taskd: Double = 0.0
         withUnsafeMutablePointer(to: &taskd) { pointer in
    
         }
         maskd /= Swift.max(1, Double(1 >> (Swift.min(2, needsg.count))))
         launch9 = "\(createk.count)"
         taskd /= Swift.max(2, Double(1))
         boardyE += Float(2)
      for _ in 0 ..< 1 {
         boardyE /= Swift.max(5, (Float(Int(boardyE > 78615521.0 || boardyE < -78615521.0 ? 81.0 : boardyE) % (Swift.max(needsg.count, 4)))))
      }
         createk = ["\(createk.keys.count)": needsg.count ^ createk.keys.count]
      while ((1.72 + maskd) >= 5.69 && (t_layero.count + Int(maskd > 27078401.0 || maskd < -27078401.0 ? 29.0 : maskd)) >= 2) {
         t_layero.append("\(createk.values.count / 2)")
         break
      }
         t_layero = "\(t_layero.count)"
      repeat {
         boardyE *= Float(t_layero.count)
         if boardyE == 4842518.0 {
            break
         }
      } while (4 == (Int(boardyE > 290129900.0 || boardyE < -290129900.0 ? 42.0 : boardyE) * 2) && (boardyE * 4.66) == 5.89) && (boardyE == 4842518.0)
         createk["\(boardyE)"] = createk.values.count - 2
         boardyE /= Swift.max((Float(1 | Int(boardyE > 14017524.0 || boardyE < -14017524.0 ? 14.0 : boardyE))), 5)
         needsg.append("\(((String(cString:[78,0], encoding: .utf8)!) == t_layero ? t_layero.count : Int(boardyE > 37432188.0 || boardyE < -37432188.0 ? 58.0 : boardyE)))")
      while (Float(needsg.count) >= boardyE) {
         needsg = "\((Int(boardyE > 107059035.0 || boardyE < -107059035.0 ? 22.0 : boardyE)))"
         break
      }
      normal5 *= (Double(Int(boardyE > 41637726.0 || boardyE < -41637726.0 ? 57.0 : boardyE)))
   }

       var browserC: Float = 3.0
      withUnsafeMutablePointer(to: &browserC) { pointer in
    
      }
       var urlsM: Double = 1.0
      withUnsafeMutablePointer(to: &urlsM) { pointer in
             _ = pointer.pointee
      }
      repeat {
         urlsM += (Double(Int(browserC > 192968443.0 || browserC < -192968443.0 ? 16.0 : browserC)))
         if urlsM == 2885715.0 {
            break
         }
      } while (urlsM == 2885715.0) && (2.24 == browserC)
       var nowU: Float = 1.0
       var deltaO: Float = 3.0
         nowU += (Float(Int(browserC > 97718609.0 || browserC < -97718609.0 ? 92.0 : browserC) % (Swift.max(Int(deltaO > 86483294.0 || deltaO < -86483294.0 ? 1.0 : deltaO), 10))))
         urlsM /= Swift.max(5, (Double(Int(nowU > 169690158.0 || nowU < -169690158.0 ? 23.0 : nowU))))
          var myloadingu: String! = String(cString: [115,121,110,99,104,114,111,110,105,115,101,100,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &myloadingu) { pointer in
    
         }
         browserC *= (Float(Int(browserC > 373818219.0 || browserC < -373818219.0 ? 1.0 : browserC) | Int(nowU > 387283390.0 || nowU < -387283390.0 ? 95.0 : nowU)))
         myloadingu = "\((Int(deltaO > 389749635.0 || deltaO < -389749635.0 ? 49.0 : deltaO)))"
      while (browserC > 2.42) {
         nowU /= Swift.max(4, (Float(Int(nowU > 141124394.0 || nowU < -141124394.0 ? 53.0 : nowU) * 2)))
         break
      }
      instance1 = ["\(browserC)": (Int(browserC > 189481576.0 || browserC < -189481576.0 ? 69.0 : browserC) ^ Int(urlsM > 240106320.0 || urlsM < -240106320.0 ? 60.0 : urlsM))]

      privacyw.append("\(2 + privacyw.count)")
    let utilsa = AppleReceiptValidator(service: .production, sharedSecret: "yourSharedSecret")
    SwiftyStoreKit.verifyReceipt(using: utilsa) { result in
   while (1.83 <= (normal5 * 4.64)) {
       var keywordsL: Double = 5.0
       var utilsaZ: [Any]! = [462, 487, 934]
       var silenceh: Double = 1.0
       _ = silenceh
       var ruleO: [Any]! = [String(cString: [100,105,102,102,97,98,108,101,0], encoding: .utf8)!, String(cString: [105,110,105,116,97,108,0], encoding: .utf8)!]
       var itemsC: String! = String(cString: [115,116,114,117,99,116,117,114,97,108,0], encoding: .utf8)!
          var p_playerx: String! = String(cString: [97,101,115,0], encoding: .utf8)!
          _ = p_playerx
          var visibleZ: [Any]! = [String(cString: [115,97,118,101,105,0], encoding: .utf8)!, String(cString: [100,101,115,99,114,105,112,116,105,111,110,115,0], encoding: .utf8)!]
         utilsaZ = [3]
         p_playerx.append("\(utilsaZ.count * 1)")
         visibleZ = [3]
         keywordsL *= (Double(Int(silenceh > 304850785.0 || silenceh < -304850785.0 ? 76.0 : silenceh)))
      if (1 * itemsC.count) > 2 || (1 - Int(keywordsL > 215575391.0 || keywordsL < -215575391.0 ? 9.0 : keywordsL)) > 4 {
         keywordsL -= (Double(Int(keywordsL > 305309885.0 || keywordsL < -305309885.0 ? 82.0 : keywordsL)))
      }
       var workbutton7: Double = 2.0
       var queryA: Double = 3.0
       _ = queryA
      if (Int(silenceh > 313407577.0 || silenceh < -313407577.0 ? 61.0 : silenceh)) >= itemsC.count {
         itemsC = "\((Int(workbutton7 > 186419940.0 || workbutton7 < -186419940.0 ? 34.0 : workbutton7)))"
      }
          var topR: Int = 5
          var replyZ: Double = 2.0
         withUnsafeMutablePointer(to: &replyZ) { pointer in
    
         }
          var e_player8: Bool = false
         utilsaZ = [(3 << (Swift.min(labs(Int(keywordsL > 95187326.0 || keywordsL < -95187326.0 ? 100.0 : keywordsL)), 2)))]
         topR *= (1 >> (Swift.min(labs(Int(queryA > 286905636.0 || queryA < -286905636.0 ? 97.0 : queryA)), 2)))
         replyZ -= (Double(Int(replyZ > 345831707.0 || replyZ < -345831707.0 ? 95.0 : replyZ) % 2))
         e_player8 = queryA < Double(itemsC.count)
      for _ in 0 ..< 3 {
         ruleO = [2]
      }
       var listdataL: String! = String(cString: [108,105,110,107,105,110,103,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &listdataL) { pointer in
    
      }
       var utilsac: String! = String(cString: [116,111,114,101,100,95,105,95,50,48,0], encoding: .utf8)!
         ruleO.append(((String(cString:[78,0], encoding: .utf8)!) == itemsC ? itemsC.count : ruleO.count))
          var address4: Bool = false
         keywordsL += (Double(3 >> (Swift.min(labs(Int(queryA > 224279769.0 || queryA < -224279769.0 ? 24.0 : queryA)), 5))))
         address4 = keywordsL < 81.39
      while (itemsC.hasSuffix("\(utilsaZ.count)")) {
          var pricelabel5: Bool = true
         withUnsafeMutablePointer(to: &pricelabel5) { pointer in
    
         }
          var rmblabel2: String! = String(cString: [122,95,50,51,95,101,109,117,101,100,103,101,0], encoding: .utf8)!
         utilsaZ = [(Int(silenceh > 110830794.0 || silenceh < -110830794.0 ? 43.0 : silenceh))]
         pricelabel5 = !pricelabel5
         rmblabel2.append("\(ruleO.count << (Swift.min(utilsac.count, 1)))")
         break
      }
         itemsC.append("\(1 ^ listdataL.count)")
      if itemsC.contains("\(utilsaZ.count)") {
         itemsC.append("\((Int(queryA > 290037797.0 || queryA < -290037797.0 ? 59.0 : queryA) << (Swift.min(labs(3), 5))))")
      }
         workbutton7 -= (Double(Int(silenceh > 83113707.0 || silenceh < -83113707.0 ? 99.0 : silenceh)))
          var shuf: String! = String(cString: [98,95,50,54,95,104,119,102,114,97,109,101,0], encoding: .utf8)!
          _ = shuf
         itemsC = "\((shuf == (String(cString:[73,0], encoding: .utf8)!) ? utilsac.count : shuf.count))"
      normal5 *= (Double(Int(keywordsL > 51152082.0 || keywordsL < -51152082.0 ? 48.0 : keywordsL) / 3))
      break
   }
        switch result {
        case .success(let receipt):
            
            let insert = SwiftyStoreKit.verifyPurchase(
                productId: productId,
                inReceipt: receipt)
   repeat {
      privacyw.append("\(instance1.count)")
      if (String(cString:[121,52,114,115,0], encoding: .utf8)!) == privacyw {
         break
      }
   } while ((String(cString:[121,52,114,115,0], encoding: .utf8)!) == privacyw) && ((instance1.keys.count % (Swift.max(privacyw.count, 1))) <= 5 || 5 <= (instance1.keys.count % (Swift.max(10, privacyw.count))))
       
            switch insert {
            case .purchased(_):
                    let call = FJMAyment.shared.loadOrderNos()
                    for orderNo in call {
                        sendReceiptDataToServer(orderNo: orderNo, productId: purchase.productId, transaction: purchase.transaction) { isSuccess in
                            
                            mineInfo()
                            print("恢复购买成功,刷新用户信息完成")
                            
                        }
                    }
            case .notPurchased:
                SVProgressHUD.showInfo(withStatus: "用户未购买过 \(productId)")
            }

        case .error(let error):
            SVProgressHUD.showError(withStatus: "收据验证失败: \(error)")
        }
    }
}

func SwiftyStoreKitWithCompleteTransactions()  {
       var scene_q1: Int = 4
   withUnsafeMutablePointer(to: &scene_q1) { pointer in
    
   }
    var idsd: [Any]! = [1316]
    _ = idsd
    var nameY: [String: Any]! = [String(cString: [105,109,101,110,115,105,111,110,0], encoding: .utf8)!:String(cString: [99,114,121,115,116,97,108,104,100,0], encoding: .utf8)!, String(cString: [101,100,105,116,105,110,103,0], encoding: .utf8)!:String(cString: [117,116,109,111,115,116,0], encoding: .utf8)!]
   if scene_q1 == idsd.count {
      scene_q1 <<= Swift.min(3, labs(nameY.count - idsd.count))
   }

       
    SwiftyStoreKit.completeTransactions(atomically: false) { purchases in
        for purchase in purchases {
            switch purchase.transaction.transactionState {
                    
                    
                case .purchased, .restored:
                    if purchase.needsFinishTransaction {
                        let call = FJMAyment.shared.loadOrderNos()
   repeat {
       var rightbuttonR: String! = String(cString: [99,111,108,99,111,108,0], encoding: .utf8)!
       var resizedm: Int = 0
      repeat {
         rightbuttonR.append("\(resizedm / 3)")
         if (String(cString:[101,56,119,104,115,115,117,0], encoding: .utf8)!) == rightbuttonR {
            break
         }
      } while (5 > (rightbuttonR.count / 4) && 4 > (4 / (Swift.max(5, resizedm)))) && ((String(cString:[101,56,119,104,115,115,117,0], encoding: .utf8)!) == rightbuttonR)
      for _ in 0 ..< 1 {
         resizedm -= 1 | resizedm
      }
      while (4 == resizedm) {
          var valueD: String! = String(cString: [99,111,110,102,105,103,117,114,97,116,105,110,0], encoding: .utf8)!
         rightbuttonR = "\(valueD.count % 2)"
         break
      }
       var register_qvi: String! = String(cString: [118,101,114,98,111,115,101,95,118,95,57,52,0], encoding: .utf8)!
         register_qvi = "\(2 | resizedm)"
       var visible8: Int = 2
       var conten1: Int = 2
       _ = conten1
         visible8 <<= Swift.min(labs(visible8 - conten1), 4)
         conten1 += resizedm
      nameY = ["\(nameY.keys.count)": rightbuttonR.count]
      if nameY.count == 4114427 {
         break
      }
   } while (!nameY.keys.contains("\(idsd.count)")) && (nameY.count == 4114427)

      idsd = [1 ^ nameY.keys.count]
                        if call.count > 0 {
                            sendReceiptDataToServer(orderNo: call.first ?? "暂无订单", productId: purchase.productId, transaction: purchase.transaction) { isSuccess in
       var popoverQ: [String: Any]! = [String(cString: [114,101,104,97,115,104,0], encoding: .utf8)!:String(cString: [114,101,99,111,114,100,105,110,103,0], encoding: .utf8)!, String(cString: [100,105,115,97,112,112,101,97,114,101,100,0], encoding: .utf8)!:String(cString: [99,111,110,115,111,108,101,0], encoding: .utf8)!, String(cString: [122,95,50,51,0], encoding: .utf8)!:String(cString: [115,112,101,101,120,0], encoding: .utf8)!]
         popoverQ = ["\(popoverQ.keys.count)": popoverQ.keys.count / 1]
      while (popoverQ.count < popoverQ.count) {
         popoverQ = ["\(popoverQ.count)": 2 >> (Swift.min(3, popoverQ.count))]
         break
      }
         popoverQ["\(popoverQ.count)"] = 2 % (Swift.max(8, popoverQ.count))
      idsd = [scene_q1]
                                
                                mineInfo()
      idsd = [idsd.count]
                                print("恢复购买成功,刷新用户信息完成")
                            
                            }
                        }
                    }
                    break
                case .failed:
                    SVProgressHUD.showError(withStatus: "交易失败。可能是由于用户取消或者其他失败原因。")
   for _ in 0 ..< 1 {
      idsd = [1]
   }
                    break
                case .deferred:
                    SVProgressHUD.showError(withStatus: "交易被延迟。家长控制或者其他审批流程，用户尚未被允许购买。")
                    break
                case .purchasing:
                    SVProgressHUD.showError(withStatus: "交易正在进行中。用户正在被请求确认购买，或者 App Store 正在询问用户是否愿意购买。")
                    break
                @unknown default:
                    fatalError()
            }
        }
    }
}

func sendVerifyReceiptInAppPurchasesToServer( productId: String, transaction: PaymentTransaction, _ header: @escaping ((Bool) -> Void)) {
       var safeP: String! = String(cString: [110,101,101,100,0], encoding: .utf8)!
    var keywordsD: Double = 3.0
    var brieff: Double = 1.0
    _ = brieff
   while (safeP.contains("\(keywordsD)")) {
      safeP.append("\((Int(keywordsD > 193925403.0 || keywordsD < -193925403.0 ? 10.0 : keywordsD) % 3))")
      break
   }

   repeat {
       var confirmbutton8: String! = String(cString: [119,97,114,110,105,110,103,0], encoding: .utf8)!
       var singlet: Bool = true
      withUnsafeMutablePointer(to: &singlet) { pointer in
    
      }
       var elevtE: String! = String(cString: [105,110,115,116,97,110,116,105,97,116,101,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &elevtE) { pointer in
    
      }
       var self_acp: String! = String(cString: [122,95,54,51,95,114,101,116,117,114,110,0], encoding: .utf8)!
       _ = self_acp
       var placeholderlabell: [Any]! = [String(cString: [111,95,56,48,95,105,110,100,101,110,116,101,100,0], encoding: .utf8)!, String(cString: [115,117,115,112,101,110,100,101,100,0], encoding: .utf8)!, String(cString: [119,111,114,100,108,101,110,0], encoding: .utf8)!]
      repeat {
         confirmbutton8.append("\(placeholderlabell.count)")
         if confirmbutton8.count == 660581 {
            break
         }
      } while (!confirmbutton8.hasPrefix("\(singlet)")) && (confirmbutton8.count == 660581)
         elevtE.append("\((elevtE == (String(cString:[115,0], encoding: .utf8)!) ? (singlet ? 5 : 2) : elevtE.count))")
         placeholderlabell = [placeholderlabell.count >> (Swift.min(labs(3), 4))]
      repeat {
         self_acp = "\((confirmbutton8 == (String(cString:[111,0], encoding: .utf8)!) ? self_acp.count : confirmbutton8.count))"
         if 3013983 == self_acp.count {
            break
         }
      } while ((placeholderlabell.count / (Swift.max(1, 3))) <= 5 || (1 / (Swift.max(9, placeholderlabell.count))) <= 5) && (3013983 == self_acp.count)
      if confirmbutton8.count == placeholderlabell.count {
         placeholderlabell = [3]
      }
         self_acp = "\((elevtE.count / (Swift.max(3, (singlet ? 3 : 1)))))"
      while (!singlet || confirmbutton8.count >= 1) {
         confirmbutton8.append("\(((singlet ? 2 : 2) ^ elevtE.count))")
         break
      }
      if self_acp.count >= 4 {
         self_acp.append("\(placeholderlabell.count + confirmbutton8.count)")
      }
          var picturel: Double = 2.0
          var tablehead1: [Any]! = [477, 470]
         placeholderlabell.append(tablehead1.count % (Swift.max(self_acp.count, 4)))
         picturel /= Swift.max(Double(placeholderlabell.count), 5)
          var storew: Int = 4
         withUnsafeMutablePointer(to: &storew) { pointer in
                _ = pointer.pointee
         }
         self_acp = "\(placeholderlabell.count % 1)"
         storew &= confirmbutton8.count * 1
       var sandboxy: Double = 5.0
       var blurh: Double = 0.0
      withUnsafeMutablePointer(to: &blurh) { pointer in
             _ = pointer.pointee
      }
          var voiceG: Int = 4
          _ = voiceG
          var hengg: String! = String(cString: [100,114,97,119,103,114,105,100,0], encoding: .utf8)!
          var namesR: Bool = false
         singlet = (79 == ((!singlet ? confirmbutton8.count : 79) | confirmbutton8.count))
         voiceG >>= Swift.min(3, labs((Int(blurh > 295892448.0 || blurh < -295892448.0 ? 54.0 : blurh))))
         hengg = "\(3)"
         namesR = blurh > 3.74 || elevtE.count > 90
          var imagesv: [Any]! = [508, 529]
          _ = imagesv
          var long_giV: String! = String(cString: [117,118,104,111,114,105,122,111,110,116,97,108,0], encoding: .utf8)!
          var detailsT: String! = String(cString: [100,109,105,120,0], encoding: .utf8)!
         elevtE = "\(detailsT.count ^ elevtE.count)"
         imagesv = [3 + imagesv.count]
         long_giV.append("\(self_acp.count / 2)")
         sandboxy -= (Double(confirmbutton8 == (String(cString:[95,0], encoding: .utf8)!) ? elevtE.count : confirmbutton8.count))
         self_acp = "\((confirmbutton8 == (String(cString:[102,0], encoding: .utf8)!) ? Int(blurh > 215838433.0 || blurh < -215838433.0 ? 60.0 : blurh) : confirmbutton8.count))"
      safeP.append("\(1)")
      if 4136943 == safeP.count {
         break
      }
   } while ((2.79 - brieff) <= 3.88) && (4136943 == safeP.count)
    
    SVProgressHUD.show(withStatus: "验证购买中，请勿退出APP，否者会导致恢复失败...")
      keywordsD /= Swift.max(5, (Double(Int(brieff > 382609898.0 || brieff < -382609898.0 ? 2.0 : brieff) ^ safeP.count)))

   if safeP.hasPrefix("\(keywordsD)") {
      safeP = "\(((String(cString:[109,0], encoding: .utf8)!) == safeP ? Int(brieff > 54835937.0 || brieff < -54835937.0 ? 91.0 : brieff) : safeP.count))"
   }
    
    if let appStoreReceiptURL = Bundle.main.appStoreReceiptURL,
       FileManager.default.fileExists(atPath: appStoreReceiptURL.path) {
        do {
            let like = try Data(contentsOf: appStoreReceiptURL, options: .alwaysMapped)
   repeat {
       var isedit1: Float = 1.0
       var i_titleB: Double = 5.0
          var tabbar3: String! = String(cString: [117,110,108,105,110,107,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &tabbar3) { pointer in
                _ = pointer.pointee
         }
          var normalw: [Any]! = [2, 72]
         withUnsafeMutablePointer(to: &normalw) { pointer in
    
         }
         isedit1 *= Float(tabbar3.count)
         normalw = [tabbar3.count >> (Swift.min(labs(1), 2))]
         i_titleB *= (Double(Int(isedit1 > 325827084.0 || isedit1 < -325827084.0 ? 58.0 : isedit1)))
      brieff /= Swift.max(4, Double(1))
      if brieff == 1780649.0 {
         break
      }
   } while (brieff == 1780649.0) && ((Int(brieff > 22956164.0 || brieff < -22956164.0 ? 63.0 : brieff) - 5) > 3 || (brieff - Double(safeP.count)) > 5.25)
            let toplayout = like.base64EncodedString(options: [])
      safeP.append("\((Int(brieff > 6480640.0 || brieff < -6480640.0 ? 79.0 : brieff) << (Swift.min(2, labs(1)))))")
            let symbol = Bundle.main.appStoreReceiptURL?.lastPathComponent == "sandboxReceipt"
            
            var safe = [String: Any]()
            safe["transactionId"] = transaction.transactionIdentifier ?? ""
            safe["productId"] = productId
            safe["receipt"] = toplayout
            safe["type"] = AppType
            safe["sandboxTest"] = symbol ? 1 : 0

            HPlayAvatar.shared.post(urlSuffix: "/app/order/ios/recover", body: safe) { (result: Result<LWater, NetworkError>) in
                switch result {
                    case .success(let responseModel):
                        if responseModel.code != 200 {
                            SVProgressHUD.showError(withStatus: responseModel.msg)
                        }else {
                            
                            SwiftyStoreKit.finishTransaction(transaction)
                            SVProgressHUD.showSuccess(withStatus: responseModel.msg)
                            DispatchQueue.main.async {
                                header(true)
                            }
                        }
                        break
                    case .failure(_):
                    SVProgressHUD.showError(withStatus: "接口请求错误");
                        break
                }
            }
        }
        catch {
            SVProgressHUD.showError(withStatus: "获取交易票据失败: " + error.localizedDescription)
        }
    }
}


func sendReceiptDataToServer(orderNo: String, productId: String, transaction: PaymentTransaction, _ header: @escaping ((Bool) -> Void)) {
       var ordery: Double = 0.0
   withUnsafeMutablePointer(to: &ordery) { pointer in
    
   }
    var needs0: String! = String(cString: [98,103,112,104,99,104,101,99,107,0], encoding: .utf8)!
    var list2: String! = String(cString: [113,112,101,108,100,115,112,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &list2) { pointer in
          _ = pointer.pointee
   }
   if needs0.contains("\(ordery)") {
       var resolutionw: Float = 3.0
      while (5.81 > (Double(resolutionw - Float(2)))) {
         resolutionw *= (Float(Int(resolutionw > 262193228.0 || resolutionw < -262193228.0 ? 74.0 : resolutionw)))
         break
      }
         resolutionw -= (Float(Int(resolutionw > 381122776.0 || resolutionw < -381122776.0 ? 63.0 : resolutionw)))
          var deltaG: String! = String(cString: [105,110,116,101,114,95,53,95,54,54,0], encoding: .utf8)!
         resolutionw *= (Float(deltaG == (String(cString:[113,0], encoding: .utf8)!) ? Int(resolutionw > 162717767.0 || resolutionw < -162717767.0 ? 4.0 : resolutionw) : deltaG.count))
      needs0.append("\(1 * list2.count)")
   }

       var prefix_x9: String! = String(cString: [103,97,109,97,0], encoding: .utf8)!
       var shou6: String! = String(cString: [101,110,99,111,100,101,100,0], encoding: .utf8)!
      repeat {
         shou6.append("\(prefix_x9.count % (Swift.max(shou6.count, 1)))")
         if 1773692 == shou6.count {
            break
         }
      } while (1773692 == shou6.count) && (4 >= prefix_x9.count)
      if prefix_x9 == shou6 {
          var originalS: Double = 2.0
          _ = originalS
          var titlelabelp: String! = String(cString: [99,104,97,110,103,101,115,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &titlelabelp) { pointer in
    
         }
          var jiaoE: String! = String(cString: [104,97,115,104,100,101,115,116,114,111,121,0], encoding: .utf8)!
          var bundleL: Float = 3.0
          var slider0: Double = 4.0
         shou6 = "\(prefix_x9.count)"
         originalS -= Double(3 | prefix_x9.count)
         titlelabelp.append("\(shou6.count)")
         jiaoE.append("\(shou6.count)")
         bundleL -= Float(1)
         slider0 += Double(1 & prefix_x9.count)
      }
         prefix_x9.append("\(shou6.count)")
      for _ in 0 ..< 2 {
         prefix_x9 = "\(shou6.count)"
      }
      if shou6 == String(cString:[104,0], encoding: .utf8)! {
          var workbuttonj: Int = 4
          var recordX: [Any]! = [397, 353, 138]
          var rolling1: [String: Any]! = [String(cString: [108,105,98,101,114,116,121,0], encoding: .utf8)!:939, String(cString: [116,101,109,112,110,97,109,101,0], encoding: .utf8)!:829]
         prefix_x9 = "\(2)"
         workbuttonj ^= workbuttonj
         recordX = [3 ^ rolling1.values.count]
         rolling1 = ["\(workbuttonj)": ((String(cString:[68,0], encoding: .utf8)!) == prefix_x9 ? prefix_x9.count : workbuttonj)]
      }
          var minimumu: String! = String(cString: [113,95,53,49,95,108,105,98,111,112,117,115,0], encoding: .utf8)!
          var iosH: Int = 4
         prefix_x9 = "\(prefix_x9.count * iosH)"
         minimumu = "\(((String(cString:[89,0], encoding: .utf8)!) == prefix_x9 ? shou6.count : prefix_x9.count))"
      list2.append("\(2)")
       
    SVProgressHUD.show(withStatus: "验证购买中，请勿退出APP，否者会导致恢复失败...")
   if list2.hasPrefix(needs0) {
       var u_heightW: Bool = false
       var photog: [String: Any]! = [String(cString: [100,101,99,111,109,112,114,101,115,115,105,111,110,95,106,95,53,0], encoding: .utf8)!:239, String(cString: [99,108,111,115,101,115,111,99,107,101,116,0], encoding: .utf8)!:240]
       _ = photog
       var isdeepseek6: String! = String(cString: [109,111,116,105,111,110,115,101,97,114,99,104,95,113,95,49,57,0], encoding: .utf8)!
       _ = isdeepseek6
       var purchase2: Bool = true
      withUnsafeMutablePointer(to: &purchase2) { pointer in
    
      }
          var sizelabelH: Int = 5
         purchase2 = isdeepseek6.count <= 14
         sizelabelH -= photog.keys.count
      repeat {
          var orderT: String! = String(cString: [102,95,51,57,95,98,115,119,97,112,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &orderT) { pointer in
                _ = pointer.pointee
         }
         isdeepseek6.append("\(((String(cString:[80,0], encoding: .utf8)!) == orderT ? photog.keys.count : orderT.count))")
         if isdeepseek6.count == 4407481 {
            break
         }
      } while (isdeepseek6.count == 4407481) && (!isdeepseek6.hasPrefix("\(purchase2)"))
          var delegate_5M: [String: Any]! = [String(cString: [109,105,100,108,0], encoding: .utf8)!:979, String(cString: [100,111,99,108,105,115,116,0], encoding: .utf8)!:701, String(cString: [112,97,99,107,97,103,101,100,0], encoding: .utf8)!:778]
          var update_ysD: Int = 0
         u_heightW = !u_heightW
         delegate_5M["\(u_heightW)"] = update_ysD >> (Swift.min(4, labs(1)))
         update_ysD ^= ((u_heightW ? 1 : 3) - 1)
          var colorV: Int = 1
          var statuesC: String! = String(cString: [98,111,114,100,101,114,108,101,115,115,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &statuesC) { pointer in
    
         }
          var safeJ: String! = String(cString: [105,112,112,108,101,0], encoding: .utf8)!
         photog[isdeepseek6] = (isdeepseek6.count | (purchase2 ? 2 : 2))
         colorV |= colorV - 2
         statuesC = "\(((u_heightW ? 1 : 5)))"
         safeJ.append("\(colorV * 2)")
       var agreentw: [String: Any]! = [String(cString: [109,117,108,116,105,112,108,121,0], encoding: .utf8)!:367, String(cString: [97,112,115,0], encoding: .utf8)!:822]
      if (photog.values.count >> (Swift.min(5, agreentw.keys.count))) >= 3 {
          var containsK: [String: Any]! = [String(cString: [115,101,116,117,112,0], encoding: .utf8)!:String(cString: [117,110,102,105,108,116,101,114,101,100,0], encoding: .utf8)!, String(cString: [100,105,118,105,115,111,114,0], encoding: .utf8)!:String(cString: [109,112,108,97,109,101,0], encoding: .utf8)!, String(cString: [97,97,99,100,101,99,116,97,98,0], encoding: .utf8)!:String(cString: [106,99,111,108,115,97,109,112,0], encoding: .utf8)!]
          var stylelabelJ: String! = String(cString: [118,105,111,108,101,110,99,101,0], encoding: .utf8)!
          var message9: String! = String(cString: [100,114,105,118,105,110,103,0], encoding: .utf8)!
          var statubuttonR: String! = String(cString: [122,95,54,51,95,100,114,105,102,116,105,110,103,0], encoding: .utf8)!
          _ = statubuttonR
         photog = ["\(agreentw.keys.count)": agreentw.keys.count]
         containsK[isdeepseek6] = 3
         stylelabelJ.append("\(photog.keys.count << (Swift.min(labs(1), 4)))")
         message9 = "\(2)"
         statubuttonR.append("\(containsK.values.count)")
      }
         isdeepseek6 = "\(agreentw.count)"
         u_heightW = agreentw.keys.count > 43
      if (isdeepseek6.count ^ agreentw.count) <= 5 && (agreentw.count ^ isdeepseek6.count) <= 5 {
         isdeepseek6.append("\((2 ^ (u_heightW ? 4 : 5)))")
      }
      if u_heightW && 4 >= (4 >> (Swift.min(2, agreentw.count))) {
         agreentw = [isdeepseek6: ((u_heightW ? 5 : 2))]
      }
          var privacyK: String! = String(cString: [99,111,100,101,115,0], encoding: .utf8)!
          var verifyU: String! = String(cString: [99,104,97,114,116,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &verifyU) { pointer in
    
         }
         isdeepseek6 = "\(agreentw.count)"
         privacyK.append("\(agreentw.keys.count / (Swift.max(isdeepseek6.count, 5)))")
         verifyU = "\(2 + isdeepseek6.count)"
          var alertj: [Any]! = [[460, 66, 405]]
          var headV: Double = 2.0
          _ = headV
          var backgroundR: Bool = true
         isdeepseek6.append("\((Int(headV > 388073817.0 || headV < -388073817.0 ? 78.0 : headV) >> (Swift.min(1, labs(3)))))")
         alertj.append(agreentw.values.count ^ isdeepseek6.count)
         backgroundR = photog["\(u_heightW)"] == nil
      list2.append("\((Int(ordery > 233558920.0 || ordery < -233558920.0 ? 96.0 : ordery) << (Swift.min(4, labs((purchase2 ? 4 : 5))))))")
   }
    
    if let appStoreReceiptURL = Bundle.main.appStoreReceiptURL,
       FileManager.default.fileExists(atPath: appStoreReceiptURL.path) {
        do {
            let feature = try Data(contentsOf: appStoreReceiptURL, options: .alwaysMapped)
       var ailabelg: [Any]! = [String(cString: [100,98,112,97,103,101,0], encoding: .utf8)!, String(cString: [102,114,111,110,116,115,105,100,101,0], encoding: .utf8)!]
       var messagesS: String! = String(cString: [103,114,97,112,104,113,108,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &messagesS) { pointer in
    
      }
       var changeF: String! = String(cString: [99,114,111,108,108,0], encoding: .utf8)!
      repeat {
         ailabelg.append(1)
         if ailabelg.count == 2239269 {
            break
         }
      } while ((messagesS.count % (Swift.max(2, 10))) < 3 && (messagesS.count % 2) < 5) && (ailabelg.count == 2239269)
      repeat {
         changeF = "\(messagesS.count)"
         if changeF == (String(cString:[120,53,115,101,119,57,0], encoding: .utf8)!) {
            break
         }
      } while (5 == (changeF.count * 2)) && (changeF == (String(cString:[120,53,115,101,119,57,0], encoding: .utf8)!))
          var subringT: [String: Any]! = [String(cString: [114,111,98,111,108,101,99,116,114,105,99,0], encoding: .utf8)!:445, String(cString: [116,111,116,97,108,108,121,0], encoding: .utf8)!:752]
          _ = subringT
          var goodse: Double = 2.0
          var changeB: String! = String(cString: [114,101,118,101,114,115,101,100,0], encoding: .utf8)!
         messagesS = "\(1 - subringT.keys.count)"
         goodse -= (Double(Int(goodse > 128373088.0 || goodse < -128373088.0 ? 37.0 : goodse)))
         changeB = "\((Int(goodse > 114691688.0 || goodse < -114691688.0 ? 29.0 : goodse)))"
       var containsD: Double = 4.0
      withUnsafeMutablePointer(to: &containsD) { pointer in
    
      }
       var applicationK: Double = 5.0
         messagesS = "\(2)"
          var r_viewV: String! = String(cString: [109,97,105,110,110,101,116,0], encoding: .utf8)!
          _ = r_viewV
         changeF = "\((r_viewV == (String(cString:[83,0], encoding: .utf8)!) ? Int(containsD > 106024083.0 || containsD < -106024083.0 ? 40.0 : containsD) : r_viewV.count))"
       var replyV: String! = String(cString: [119,111,114,100,108,105,115,116,0], encoding: .utf8)!
       var myloadingu: String! = String(cString: [99,95,55,95,97,117,116,111,100,101,116,101,99,116,105,111,110,0], encoding: .utf8)!
       _ = myloadingu
          var disconnect4: [String: Any]! = [String(cString: [97,108,103,111,0], encoding: .utf8)!:503, String(cString: [120,95,50,55,95,115,116,114,117,99,116,117,114,101,115,0], encoding: .utf8)!:771, String(cString: [115,116,117,102,102,115,116,0], encoding: .utf8)!:211]
         containsD -= Double(messagesS.count >> (Swift.min(labs(2), 4)))
         disconnect4 = [myloadingu: (Int(applicationK > 136199796.0 || applicationK < -136199796.0 ? 21.0 : applicationK) / (Swift.max(myloadingu.count, 4)))]
          var confirm8: String! = String(cString: [97,99,114,111,115,115,102,97,100,101,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &confirm8) { pointer in
                _ = pointer.pointee
         }
          var yloading6: String! = String(cString: [110,111,116,105,102,105,101,100,0], encoding: .utf8)!
          _ = yloading6
         ailabelg = [3]
         confirm8.append("\(3)")
         yloading6 = "\(3 | myloadingu.count)"
         replyV.append("\(ailabelg.count | 3)")
      needs0 = "\((list2 == (String(cString:[100,0], encoding: .utf8)!) ? list2.count : ailabelg.count))"
            let sublyout = feature.base64EncodedString(options: [])
      ordery *= (Double(Int(ordery > 389062377.0 || ordery < -389062377.0 ? 95.0 : ordery) << (Swift.min(labs(1), 1))))
            let dict = Bundle.main.appStoreReceiptURL?.lastPathComponent == "sandboxReceipt"
   while (3 >= (needs0.count - Int(ordery > 364631899.0 || ordery < -364631899.0 ? 50.0 : ordery))) {
       var shuL: String! = String(cString: [105,110,116,101,114,99,101,112,116,0], encoding: .utf8)!
       var jiaoS: Int = 1
       var avatar8: Double = 0.0
       _ = avatar8
      while (5 > (5 << (Swift.min(5, labs(jiaoS)))) || (5 << (Swift.min(2, shuL.count))) > 5) {
         shuL.append("\(jiaoS)")
         break
      }
       var titlelabeln: Double = 1.0
      while ((jiaoS ^ 1) >= 5) {
         avatar8 += Double(jiaoS)
         break
      }
      for _ in 0 ..< 1 {
         jiaoS /= Swift.max(3, 1 - shuL.count)
      }
         jiaoS |= ((String(cString:[89,0], encoding: .utf8)!) == shuL ? Int(avatar8 > 38193673.0 || avatar8 < -38193673.0 ? 67.0 : avatar8) : shuL.count)
         jiaoS ^= (Int(avatar8 > 37551920.0 || avatar8 < -37551920.0 ? 30.0 : avatar8) - 1)
      repeat {
          var rangeb: String! = String(cString: [110,97,108,117,0], encoding: .utf8)!
          var numberG: [Any]! = [String(cString: [115,116,114,105,100,105,110,103,0], encoding: .utf8)!, String(cString: [100,101,99,111,117,112,108,101,0], encoding: .utf8)!]
         shuL = "\((Int(avatar8 > 45009968.0 || avatar8 < -45009968.0 ? 34.0 : avatar8) + 1))"
         rangeb.append("\(shuL.count >> (Swift.min(4, numberG.count)))")
         numberG = [(Int(titlelabeln > 67579969.0 || titlelabeln < -67579969.0 ? 99.0 : titlelabeln) / 1)]
         if (String(cString:[49,56,57,117,50,99,103,120,50,0], encoding: .utf8)!) == shuL {
            break
         }
      } while ((String(cString:[49,56,57,117,50,99,103,120,50,0], encoding: .utf8)!) == shuL) && ((4 >> (Swift.min(1, labs(jiaoS)))) > 4)
         jiaoS &= (shuL == (String(cString:[103,0], encoding: .utf8)!) ? shuL.count : Int(titlelabeln > 293317168.0 || titlelabeln < -293317168.0 ? 20.0 : titlelabeln))
         shuL = "\(jiaoS + 1)"
      needs0 = "\(((String(cString:[107,0], encoding: .utf8)!) == list2 ? Int(avatar8 > 385915475.0 || avatar8 < -385915475.0 ? 82.0 : avatar8) : list2.count))"
      break
   }
            
            var statuslabel = [String: Any]()
            statuslabel["transactionId"] = transaction.transactionIdentifier ?? ""
            statuslabel["productId"] = productId
            statuslabel["receipt"] = sublyout
            statuslabel["orderNo"] = orderNo
            statuslabel["type"] = AppType
            statuslabel["sandboxTest"] = dict ? 1 : 0

            HPlayAvatar.shared.post(urlSuffix: "/app/order/ios/verify", body: statuslabel) { (result: Result<LWater, NetworkError>) in
                switch result {
                    case .success(let responseModel):
                        if responseModel.code != 200 {
                            SVProgressHUD.showError(withStatus: responseModel.msg)
                        }else {
                            
                            SwiftyStoreKit.finishTransaction(transaction)
                            SVProgressHUD.showSuccess(withStatus: responseModel.msg)
                            FJMAyment.shared.deleteOrderNo(orderNo)
                            DispatchQueue.main.async {
                                header(true)
                            }
                        }
                        break
                    case.failure(_):
                        SVProgressHUD.showError(withStatus: "接口请求错误");
                        break
                }
            }
        }
        catch {
            SVProgressHUD.showError(withStatus: "获取交易票据失败: " + error.localizedDescription)
        }
    }
}


class FJMAyment {
private var dateRespondArr: [Any]?
private var isNow: Bool? = false
var gif_max: Double? = 0.0
var isUtils: Bool? = false



private var expire_idx: Int = 0
private var length_flag: Int = 0
var productSum: Int = 0



    static let shared = FJMAyment()
    private let account = "orderNoAccount"

    private init() {}

@discardableResult
 func sureRateStrong() -> Bool {
    var itemsH: Float = 4.0
   withUnsafeMutablePointer(to: &itemsH) { pointer in
          _ = pointer.pointee
   }
    var recordB: Bool = false
   withUnsafeMutablePointer(to: &recordB) { pointer in
    
   }
    var yloadinge: Bool = true
    var bonkP: String! = String(cString: [111,95,50,49,95,116,120,104,97,115,104,0], encoding: .utf8)!
   while (!yloadinge) {
      yloadinge = (recordB ? !yloadinge : !recordB)
      break
   }
   while (recordB || 3.31 == (4.93 * itemsH)) {
      recordB = itemsH > Float(bonkP.count)
      break
   }
      bonkP.append("\(((String(cString:[66,0], encoding: .utf8)!) == bonkP ? bonkP.count : Int(itemsH > 178407087.0 || itemsH < -178407087.0 ? 71.0 : itemsH)))")
   while (!yloadinge) {
       var maska: [String: Any]! = [String(cString: [112,116,114,109,97,112,95,109,95,56,51,0], encoding: .utf8)!:[618, 113]]
       var key0: Double = 3.0
       var statuslabelf: String! = String(cString: [110,111,116,103,101,116,95,52,95,49,50,0], encoding: .utf8)!
       var alabelo: Int = 1
       _ = alabelo
       var pageo: String! = String(cString: [115,95,56,51,95,97,99,107,110,111,119,108,101,100,103,101,0], encoding: .utf8)!
          var attributedX: Double = 2.0
          _ = attributedX
         key0 += Double(alabelo)
         attributedX -= Double(1)
       var drawing4: String! = String(cString: [102,114,97,103,109,101,110,116,115,95,106,95,56,48,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &drawing4) { pointer in
    
      }
         maska = [statuslabelf: (Int(key0 > 236501499.0 || key0 < -236501499.0 ? 64.0 : key0) * 3)]
       var endh: [Any]! = [59, 691, 535]
       var dataz: [Any]! = [770, 588, 438]
       _ = dataz
         statuslabelf.append("\((Int(key0 > 388134263.0 || key0 < -388134263.0 ? 65.0 : key0)))")
      if dataz.count >= 3 {
         dataz.append(2)
      }
      repeat {
          var controllers_: String! = String(cString: [116,95,50,54,95,110,97,118,105,103,97,116,105,111,110,98,97,114,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &controllers_) { pointer in
    
         }
          var aimageR: String! = String(cString: [105,109,112,95,101,95,49,52,0], encoding: .utf8)!
         statuslabelf.append("\(3 - alabelo)")
         controllers_ = "\(alabelo)"
         aimageR = "\(aimageR.count)"
         if statuslabelf == (String(cString:[119,119,120,114,0], encoding: .utf8)!) {
            break
         }
      } while (1 == (statuslabelf.count | 1) && 1 == (statuslabelf.count + Int(key0 > 172633142.0 || key0 < -172633142.0 ? 40.0 : key0))) && (statuslabelf == (String(cString:[119,119,120,114,0], encoding: .utf8)!))
      for _ in 0 ..< 2 {
         key0 *= Double(endh.count - dataz.count)
      }
         pageo.append("\(2 & statuslabelf.count)")
      if endh.count >= 5 {
         endh = [alabelo + 1]
      }
      while (!endh.contains { $0 as? Int == dataz.count }) {
         dataz = [(drawing4.count >> (Swift.min(1, labs(Int(key0 > 18257473.0 || key0 < -18257473.0 ? 53.0 : key0)))))]
         break
      }
      for _ in 0 ..< 1 {
         statuslabelf = "\(2 >> (Swift.min(5, endh.count)))"
      }
       var linesp: Double = 1.0
      withUnsafeMutablePointer(to: &linesp) { pointer in
    
      }
      for _ in 0 ..< 2 {
         pageo.append("\(dataz.count)")
      }
          var guidanceu: String! = String(cString: [115,104,97,107,101,0], encoding: .utf8)!
          var controllersd: String! = String(cString: [119,95,54,52,95,115,118,103,0], encoding: .utf8)!
          var collectQ: Double = 3.0
         withUnsafeMutablePointer(to: &collectQ) { pointer in
                _ = pointer.pointee
         }
         key0 += Double(drawing4.count)
         guidanceu = "\(alabelo / 1)"
         controllersd = "\(guidanceu.count)"
         collectQ /= Swift.max(5, (Double(Int(linesp > 290974405.0 || linesp < -290974405.0 ? 21.0 : linesp))))
      recordB = yloadinge || 16.41 >= key0
      break
   }
   for _ in 0 ..< 2 {
       var sandbox2: String! = String(cString: [121,95,50,48,95,103,97,112,108,101,115,115,0], encoding: .utf8)!
       var prefix_cnI: String! = String(cString: [104,95,55,48,95,101,99,104,111,0], encoding: .utf8)!
       var region3: String! = String(cString: [101,95,54,56,95,104,97,114,101,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &region3) { pointer in
    
      }
         prefix_cnI = "\(prefix_cnI.count)"
       var chatw: String! = String(cString: [110,95,50,56,95,115,104,111,119,0], encoding: .utf8)!
       var codebutton6: Float = 4.0
      withUnsafeMutablePointer(to: &codebutton6) { pointer in
             _ = pointer.pointee
      }
       var fromt: Float = 2.0
      repeat {
         region3.append("\(region3.count)")
         if region3.count == 4866700 {
            break
         }
      } while (4.57 > (2.8 - codebutton6)) && (region3.count == 4866700)
      while (sandbox2.count < 4) {
          var adjusto: [Any]! = [4539]
         chatw = "\(2)"
         adjusto.append(((String(cString:[71,0], encoding: .utf8)!) == region3 ? adjusto.count : region3.count))
         break
      }
       var numberx: Float = 3.0
       var symbolX: String! = String(cString: [105,115,108,101,97,112,95,120,95,56,56,0], encoding: .utf8)!
       var graphicsg: String! = String(cString: [97,117,116,104,111,114,105,122,101,114,95,110,95,56,48,0], encoding: .utf8)!
      if (Double(Float(4) * fromt)) >= 2.57 {
         numberx /= Swift.max(3, (Float(Int(numberx > 214109381.0 || numberx < -214109381.0 ? 24.0 : numberx) + Int(fromt > 83225525.0 || fromt < -83225525.0 ? 59.0 : fromt))))
      }
      while (fromt == Float(region3.count)) {
          var recordsI: String! = String(cString: [103,97,116,101,100,0], encoding: .utf8)!
          var workQ: [String: Any]! = [String(cString: [110,101,99,101,115,115,97,114,121,95,102,95,54,49,0], encoding: .utf8)!:543, String(cString: [114,97,110,100,101,110,95,54,95,57,49,0], encoding: .utf8)!:909, String(cString: [99,115,114,105,100,95,54,95,54,54,0], encoding: .utf8)!:354]
         withUnsafeMutablePointer(to: &workQ) { pointer in
    
         }
          var nav0: [Any]! = [String(cString: [112,95,51,48,95,112,97,114,116,105,116,105,111,110,0], encoding: .utf8)!]
          _ = nav0
          var topO: Double = 4.0
          _ = topO
         fromt -= Float(recordsI.count + 1)
         workQ = ["\(codebutton6)": chatw.count]
         nav0 = [graphicsg.count]
         topO += Double(workQ.count)
         break
      }
         symbolX = "\((Int(numberx > 267492643.0 || numberx < -267492643.0 ? 51.0 : numberx) | symbolX.count))"
      itemsH *= (Float(2 * (recordB ? 4 : 5)))
   }
   return recordB

}







    func deleteOrderNo(_ orderNo: String) {

         var adgroupExcluded: Bool = sureRateStrong()

      if !adgroupExcluded {
          print("orientation")
      }

withUnsafeMutablePointer(to: &adgroupExcluded) { pointer in
        _ = pointer.pointee
}


       var receivec: Double = 4.0
    _ = receivec
    var generatew: [String: Any]! = [String(cString: [101,108,101,109,101,110,116,95,51,95,55,48,0], encoding: .utf8)!:[347, 351, 415]]
   withUnsafeMutablePointer(to: &generatew) { pointer in
          _ = pointer.pointee
   }
    var agreent1: String! = String(cString: [115,117,101,108,111,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &agreent1) { pointer in
          _ = pointer.pointee
   }
   if 4 == agreent1.count {
       var removea: String! = String(cString: [101,120,112,111,110,101,110,116,115,0], encoding: .utf8)!
      while (5 >= removea.count) {
         removea = "\(((String(cString:[97,0], encoding: .utf8)!) == removea ? removea.count : removea.count))"
         break
      }
      repeat {
          var itemdataF: Double = 0.0
          var rightbutton2: Double = 3.0
         withUnsafeMutablePointer(to: &rightbutton2) { pointer in
                _ = pointer.pointee
         }
          var timersK: String! = String(cString: [120,95,57,52,95,97,112,112,114,111,118,101,0], encoding: .utf8)!
          var atts4: String! = String(cString: [115,105,110,101,115,0], encoding: .utf8)!
          var recordingvt: Bool = true
         removea.append("\(((recordingvt ? 2 : 3) + 3))")
         itemdataF -= (Double(removea.count & Int(itemdataF > 392948981.0 || itemdataF < -392948981.0 ? 27.0 : itemdataF)))
         rightbutton2 /= Swift.max((Double((recordingvt ? 5 : 1) % (Swift.max(Int(rightbutton2 > 194130685.0 || rightbutton2 < -194130685.0 ? 38.0 : rightbutton2), 4)))), 5)
         timersK = "\((3 << (Swift.min(5, labs((recordingvt ? 1 : 5))))))"
         atts4 = "\(2)"
         if 2424532 == removea.count {
            break
         }
      } while (removea == String(cString:[51,0], encoding: .utf8)!) && (2424532 == removea.count)
          var responseA: Bool = true
          var timerL: Double = 4.0
          _ = timerL
         removea.append("\(removea.count)")
         timerL -= Double(3)
      receivec -= (Double(Int(receivec > 28693559.0 || receivec < -28693559.0 ? 50.0 : receivec)))
   }

   if (2 - agreent1.count) > 1 || 3 > (agreent1.count >> (Swift.min(labs(2), 1))) {
       var sort7: String! = String(cString: [121,109,111,100,101,0], encoding: .utf8)!
         sort7.append("\(2)")
      if sort7 != sort7 {
         sort7 = "\(sort7.count)"
      }
      repeat {
          var hengQ: String! = String(cString: [112,101,114,109,95,54,95,49,51,0], encoding: .utf8)!
          var cellsD: String! = String(cString: [117,95,55,53,95,112,114,111,100,115,0], encoding: .utf8)!
         sort7 = "\(hengQ.count)"
         cellsD.append("\(hengQ.count)")
         if sort7.count == 1567722 {
            break
         }
      } while (sort7.count == 1567722) && (sort7.count <= 4 || sort7 == String(cString:[97,0], encoding: .utf8)!)
      agreent1.append("\(3)")
   }
        var call = loadOrderNos()
      agreent1 = "\(generatew.values.count % (Swift.max(agreent1.count, 3)))"
        call.removeAll(where: { $0 == orderNo })
        let pan = try? NSKeyedArchiver.archivedData(withRootObject: call, requiringSecureCoding: false)

      generatew = ["\(generatew.count)": generatew.count]
        let visible: [String: Any] = [kSecClass as String: kSecClassGenericPassword,
                                    kSecAttrAccount as String: account,
                                    kSecValueData as String: pan!]
      generatew["\(generatew.count)"] = generatew.keys.count

        let desc: [String: Any] = [kSecValueData as String: pan!]

        if SecItemCopyMatching(visible as CFDictionary, nil) == errSecSuccess {
            SecItemUpdate(visible as CFDictionary, desc as CFDictionary)
        } else {
            SecItemAdd(visible as CFDictionary, nil)
        }
    }

@discardableResult
 func channelListRotateSecretLight() -> String! {
    var eadery: String! = String(cString: [97,114,101,97,95,120,95,55,0], encoding: .utf8)!
    var refreshO: String! = String(cString: [109,100,105,97,95,120,95,51,53,0], encoding: .utf8)!
    var totald: String! = String(cString: [99,111,108,108,101,99,116,105,98,108,101,115,95,105,95,55,56,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &totald) { pointer in
    
   }
      totald = "\(3)"
       var lovel: Int = 4
       var true_1_o: Float = 4.0
       var thresholdn: [Any]! = [String(cString: [97,95,56,53,95,117,110,105,100,101,110,116,105,102,105,101,100,0], encoding: .utf8)!, String(cString: [102,105,108,101,119,114,105,116,101,115,116,114,101,97,109,95,51,95,52,52,0], encoding: .utf8)!, String(cString: [115,117,98,116,108,101,95,115,95,51,54,0], encoding: .utf8)!]
      withUnsafeMutablePointer(to: &thresholdn) { pointer in
             _ = pointer.pointee
      }
         lovel -= lovel | 1
         lovel *= (Int(true_1_o > 325152348.0 || true_1_o < -325152348.0 ? 86.0 : true_1_o))
      for _ in 0 ..< 1 {
         thresholdn.append((Int(true_1_o > 226919929.0 || true_1_o < -226919929.0 ? 36.0 : true_1_o) | thresholdn.count))
      }
          var answerm: Int = 2
         withUnsafeMutablePointer(to: &answerm) { pointer in
                _ = pointer.pointee
         }
          var screend: String! = String(cString: [106,95,52,48,95,114,101,97,115,115,101,109,98,108,121,0], encoding: .utf8)!
          _ = screend
         lovel %= Swift.max(answerm % (Swift.max(1, 7)), 3)
         screend = "\(lovel)"
          var jsonK: Double = 4.0
          var yloading8: String! = String(cString: [104,105,103,104,108,105,103,116,101,100,95,99,95,51,53,0], encoding: .utf8)!
          _ = yloading8
         true_1_o *= Float(yloading8.count)
         jsonK += Double(1)
      for _ in 0 ..< 2 {
         true_1_o += (Float(lovel - Int(true_1_o > 106970089.0 || true_1_o < -106970089.0 ? 71.0 : true_1_o)))
      }
      while (1 >= (thresholdn.count & 3)) {
         true_1_o -= Float(lovel << (Swift.min(3, labs(2))))
         break
      }
         true_1_o += Float(lovel - thresholdn.count)
      repeat {
         true_1_o /= Swift.max((Float(Int(true_1_o > 333752491.0 || true_1_o < -333752491.0 ? 99.0 : true_1_o) & 2)), 2)
         if 3637846.0 == true_1_o {
            break
         }
      } while (3.7 == (Double(lovel / (Swift.max(4, Int(true_1_o)))))) && (3637846.0 == true_1_o)
      eadery.append("\(thresholdn.count << (Swift.min(5, labs(lovel))))")
      refreshO.append("\(eadery.count >> (Swift.min(labs(3), 5)))")
       var channel7: [String: Any]! = [String(cString: [117,95,57,56,95,110,99,111,110,102,0], encoding: .utf8)!:655, String(cString: [116,114,97,110,115,108,97,116,105,111,110,95,114,95,56,48,0], encoding: .utf8)!:591]
          var headerss: Float = 5.0
          var ispush6: Double = 4.0
         withUnsafeMutablePointer(to: &ispush6) { pointer in
    
         }
          var size_cdA: String! = String(cString: [115,95,51,52,95,115,116,97,114,116,105,110,103,0], encoding: .utf8)!
         channel7 = ["\(headerss)": (1 ^ Int(headerss > 102552250.0 || headerss < -102552250.0 ? 25.0 : headerss))]
         ispush6 /= Swift.max((Double(2 - Int(ispush6 > 362705330.0 || ispush6 < -362705330.0 ? 78.0 : ispush6))), 1)
         size_cdA = "\(channel7.values.count + 1)"
         channel7["\(channel7.count)"] = channel7.count % (Swift.max(channel7.count, 6))
         channel7["\(channel7.keys.count)"] = channel7.count << (Swift.min(labs(2), 2))
      eadery.append("\(refreshO.count)")
      refreshO = "\(totald.count ^ 1)"
   for _ in 0 ..< 3 {
      refreshO = "\(totald.count | refreshO.count)"
   }
   return eadery

}






    func saveOrderNo(_ orderNo: String) {

         let seekheadDlsym: String! = channelListRotateSecretLight()

      print(seekheadDlsym)
      let seekheadDlsym_len = seekheadDlsym?.count ?? 0
     var temp_i_12 = Int(seekheadDlsym_len)
     var a_90 = 1
     let v_37 = 0
     if temp_i_12 > v_37 {
         temp_i_12 = v_37
     }
     while a_90 < temp_i_12 {
         a_90 += 1
          temp_i_12 -= a_90
         break
     }

_ = seekheadDlsym


       var enter1: [Any]! = [845, 593]
    var visible0: String! = String(cString: [111,117,116,108,105,110,101,0], encoding: .utf8)!
    var inputN: Double = 5.0
      enter1.append(visible0.count)

      visible0 = "\(enter1.count ^ 1)"

   for _ in 0 ..< 2 {
      inputN *= Double(visible0.count)
   }
        var call = loadOrderNos()
        call.insert(orderNo, at: 0)

        let pan = try? NSKeyedArchiver.archivedData(withRootObject: call, requiringSecureCoding: false)

        let visible: [String: Any] = [kSecClass as String: kSecClassGenericPassword,
                                    kSecAttrAccount as String: account,
                                    kSecValueData as String: pan!]

        let desc: [String: Any] = [kSecValueData as String: pan!]

        if SecItemCopyMatching(visible as CFDictionary, nil) == errSecSuccess {
            SecItemUpdate(visible as CFDictionary, desc as CFDictionary)
        } else {
            SecItemAdd(visible as CFDictionary, nil)
        }
    }


    func loadOrderNos() -> [String] {
       var gressQ: Float = 4.0
   withUnsafeMutablePointer(to: &gressQ) { pointer in
          _ = pointer.pointee
   }
    var promptt: [Any]! = [3, 376]
       var uploadW: String! = String(cString: [108,97,98,101,108,110,115,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &uploadW) { pointer in
    
      }
      while (uploadW.hasPrefix(uploadW)) {
         uploadW = "\(1)"
         break
      }
          var selectede: [Any]! = [String(cString: [105,110,115,101,99,0], encoding: .utf8)!, String(cString: [112,95,52,52,0], encoding: .utf8)!]
          var register_fx: Float = 1.0
         uploadW.append("\((uploadW == (String(cString:[108,0], encoding: .utf8)!) ? selectede.count : uploadW.count))")
         register_fx /= Swift.max((Float(3 ^ Int(register_fx > 182970012.0 || register_fx < -182970012.0 ? 16.0 : register_fx))), 1)
         uploadW = "\(2 * uploadW.count)"
      gressQ += Float(promptt.count)

      promptt = [(Int(gressQ > 247719712.0 || gressQ < -247719712.0 ? 76.0 : gressQ))]

       var g_heightU: String! = String(cString: [97,114,103,117,109,101,110,116,0], encoding: .utf8)!
      while (g_heightU.count == g_heightU.count) {
         g_heightU = "\((g_heightU == (String(cString:[88,0], encoding: .utf8)!) ? g_heightU.count : g_heightU.count))"
         break
      }
      if g_heightU == g_heightU {
          var ortrait7: [String: Any]! = [String(cString: [115,105,103,110,97,116,117,114,101,115,0], encoding: .utf8)!:String(cString: [105,116,101,114,0], encoding: .utf8)!, String(cString: [112,111,105,110,116,111,99,116,0], encoding: .utf8)!:String(cString: [103,95,56,54,95,104,101,120,98,121,116,101,0], encoding: .utf8)!]
          _ = ortrait7
         g_heightU.append("\(2 / (Swift.max(8, ortrait7.keys.count)))")
      }
      if g_heightU != String(cString:[74,0], encoding: .utf8)! {
          var first_: Double = 1.0
          _ = first_
          var responsek: [String: Any]! = [String(cString: [99,111,114,101,105,109,97,103,101,95,114,95,50,55,0], encoding: .utf8)!:368, String(cString: [113,100,114,97,119,0], encoding: .utf8)!:896]
          var second4: String! = String(cString: [108,97,115,114,0], encoding: .utf8)!
          var weixinlabelw: Bool = true
          _ = weixinlabelw
          var myloadingQ: [Any]! = [String(cString: [97,100,100,107,101,121,95,52,95,49,48,0], encoding: .utf8)!, String(cString: [114,101,99,101,105,118,101,100,0], encoding: .utf8)!]
         g_heightU.append("\(((weixinlabelw ? 1 : 5) + 1))")
         first_ *= Double(responsek.count)
         responsek["\(second4)"] = second4.count % (Swift.max(6, responsek.count))
         myloadingQ.append((second4.count / (Swift.max(10, (weixinlabelw ? 4 : 2)))))
      }
      gressQ /= Swift.max(4, (Float(Int(gressQ > 178144124.0 || gressQ < -178144124.0 ? 40.0 : gressQ) / (Swift.max(2, 6)))))
       
        var flag: Bool = false
       var stateI: String! = String(cString: [116,101,97,114,100,111,119,110,0], encoding: .utf8)!
       var free9: String! = String(cString: [109,97,110,121,0], encoding: .utf8)!
       var feedbackT: Double = 5.0
      for _ in 0 ..< 3 {
         free9 = "\((stateI == (String(cString:[56,0], encoding: .utf8)!) ? stateI.count : Int(feedbackT > 290699322.0 || feedbackT < -290699322.0 ? 36.0 : feedbackT)))"
      }
      if 5 == (stateI.count - Int(feedbackT > 95382803.0 || feedbackT < -95382803.0 ? 12.0 : feedbackT)) {
          var keyd: String! = String(cString: [109,111,118,105,101,0], encoding: .utf8)!
         stateI.append("\((free9 == (String(cString:[113,0], encoding: .utf8)!) ? Int(feedbackT > 29495775.0 || feedbackT < -29495775.0 ? 19.0 : feedbackT) : free9.count))")
         keyd.append("\((stateI == (String(cString:[113,0], encoding: .utf8)!) ? keyd.count : stateI.count))")
      }
      repeat {
         feedbackT -= Double(free9.count)
         if 1812117.0 == feedbackT {
            break
         }
      } while (1812117.0 == feedbackT) && ((4 >> (Swift.min(3, stateI.count))) < 1 || (stateI.count - Int(feedbackT > 186835148.0 || feedbackT < -186835148.0 ? 9.0 : feedbackT)) < 4)
      if (Int(feedbackT > 219875669.0 || feedbackT < -219875669.0 ? 22.0 : feedbackT) / (Swift.max(stateI.count, 6))) >= 4 && (stateI.count / (Swift.max(4, Int(feedbackT > 248982510.0 || feedbackT < -248982510.0 ? 67.0 : feedbackT)))) >= 4 {
         stateI = "\((free9.count >> (Swift.min(4, labs(Int(feedbackT > 233098868.0 || feedbackT < -233098868.0 ? 22.0 : feedbackT))))))"
      }
      for _ in 0 ..< 3 {
          var toplayoutl: String! = String(cString: [99,111,108,108,101,99,116,105,111,110,0], encoding: .utf8)!
          var modeln: [String: Any]! = [String(cString: [117,95,56,49,0], encoding: .utf8)!:565, String(cString: [111,95,51,0], encoding: .utf8)!:519, String(cString: [100,97,116,97,98,97,115,101,0], encoding: .utf8)!:25]
          _ = modeln
          var cellsB: [String: Any]! = [String(cString: [115,114,116,99,112,0], encoding: .utf8)!:239, String(cString: [115,105,109,117,108,97,116,101,0], encoding: .utf8)!:22]
          _ = cellsB
          var saveo: String! = String(cString: [105,110,99,108,117,100,101,100,0], encoding: .utf8)!
          var filex: String! = String(cString: [105,108,98,99,100,97,116,97,0], encoding: .utf8)!
          _ = filex
         stateI = "\(3 % (Swift.max(5, saveo.count)))"
         toplayoutl.append("\(modeln.values.count)")
         modeln = ["\(modeln.count)": 2]
         cellsB[stateI] = stateI.count
         filex.append("\((Int(feedbackT > 223058677.0 || feedbackT < -223058677.0 ? 67.0 : feedbackT)))")
      }
      while (1 <= free9.count) {
          var alertH: [Any]! = [842, 196]
         feedbackT += Double(2)
         alertH = [(1 * Int(feedbackT > 4207238.0 || feedbackT < -4207238.0 ? 72.0 : feedbackT))]
         break
      }
          var backK: Float = 1.0
         withUnsafeMutablePointer(to: &backK) { pointer in
    
         }
         free9 = "\((Int(backK > 233777578.0 || backK < -233777578.0 ? 57.0 : backK) % 3))"
      while (Double(free9.count) > feedbackT) {
          var firste: [Any]! = [String(cString: [97,117,116,104,111,114,0], encoding: .utf8)!, String(cString: [111,110,97,118,99,100,97,116,97,0], encoding: .utf8)!, String(cString: [115,101,99,115,0], encoding: .utf8)!]
          var aymentm: String! = String(cString: [105,99,101,99,97,115,116,0], encoding: .utf8)!
         feedbackT /= Swift.max(Double(stateI.count), 5)
         firste.append(aymentm.count)
         aymentm.append("\((free9.count & Int(feedbackT > 212617465.0 || feedbackT < -212617465.0 ? 68.0 : feedbackT)))")
         break
      }
      if stateI != String(cString:[73,0], encoding: .utf8)! {
         free9 = "\(3)"
      }
      gressQ += Float(stateI.count / 2)
        let visible: [String: Any] = [kSecClass as String: kSecClassGenericPassword,
                                    kSecAttrAccount as String: account,
                                    kSecReturnData as String: kCFBooleanTrue!,
                                    kSecMatchLimit as String: kSecMatchLimitOne]
        var msg: AnyObject?
        let product = SecItemCopyMatching(visible as CFDictionary, &msg)

        if product == errSecSuccess {
            if let data = msg as? Data,
                let call = try? NSKeyedUnarchiver.unarchiveObject(with: data) as? [String] {
                return call
            }
        }
        return []
    }
}
