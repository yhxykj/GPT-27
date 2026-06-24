
import Foundation

import UIKit
import Photos
import SVProgressHUD
import ZKProgressHUD

struct TAMine: Codable {
//var read_min: Float = 0.0
//var yuantuOffset: Double = 0.0
//var sourceOffset: Double = 0.0



    let msg: String?
    let code: Int?
    let data: [String: String]?
}

func mineLogin(phone: String, verity: String, Prefix:(() -> Void)? = nil) {
       var actiM: Double = 1.0
    _ = actiM
    var phoneU: Bool = false
   withUnsafeMutablePointer(to: &phoneU) { pointer in
          _ = pointer.pointee
   }
    var end6: String! = String(cString: [116,114,105,97,108,95,120,95,51,56,0], encoding: .utf8)!
       var draw8: Bool = true
      while (!draw8) {
         draw8 = (draw8 ? !draw8 : draw8)
         break
      }
      repeat {
         draw8 = !draw8
         if draw8 ? !draw8 : draw8 {
            break
         }
      } while (draw8 && draw8) && (draw8 ? !draw8 : draw8)
      for _ in 0 ..< 1 {
         draw8 = !draw8
      }
      end6.append("\((Int(actiM > 120491352.0 || actiM < -120491352.0 ? 57.0 : actiM) - 3))")

      phoneU = !phoneU || 70.83 >= actiM
    
    var state = [String: Any]()
   while (!end6.contains("\(phoneU)")) {
      phoneU = ((Int(actiM > 323794106.0 || actiM < -323794106.0 ? 86.0 : actiM) - end6.count) == 100)
      break
   }
    state["accountNumber"] = getAccountNumberIdentifier()
       var style0: Float = 4.0
       var messagek: String! = String(cString: [99,111,112,121,114,105,103,104,116,95,51,95,50,0], encoding: .utf8)!
       var drain3: String! = String(cString: [108,97,122,121,0], encoding: .utf8)!
      if messagek != String(cString:[102,0], encoding: .utf8)! || drain3 == String(cString:[117,0], encoding: .utf8)! {
          var sectionr: String! = String(cString: [99,104,97,114,116,115,0], encoding: .utf8)!
          var phonelabelX: Int = 5
          var phonec: [Any]! = [8515.0]
          var timerm: Float = 4.0
          var networkbuttonD: Double = 5.0
         messagek.append("\(messagek.count % 1)")
         sectionr.append("\((Int(timerm > 239717644.0 || timerm < -239717644.0 ? 85.0 : timerm) + drain3.count))")
         phonelabelX &= phonec.count ^ 3
         phonec = [(messagek == (String(cString:[70,0], encoding: .utf8)!) ? drain3.count : messagek.count)]
         timerm -= Float(messagek.count + 1)
         networkbuttonD /= Swift.max(1, Double(3))
      }
      if 2 == (Int(style0 > 297892696.0 || style0 < -297892696.0 ? 39.0 : style0) + drain3.count) {
          var amountk: Double = 2.0
         withUnsafeMutablePointer(to: &amountk) { pointer in
                _ = pointer.pointee
         }
          var true_6Q: [String: Any]! = [String(cString: [98,101,114,114,105,101,115,0], encoding: .utf8)!:286, String(cString: [102,109,97,100,100,0], encoding: .utf8)!:588, String(cString: [105,110,102,105,110,105,116,101,0], encoding: .utf8)!:23]
         withUnsafeMutablePointer(to: &true_6Q) { pointer in
    
         }
          var edgeA: String! = String(cString: [114,101,115,105,100,117,101,115,0], encoding: .utf8)!
          _ = edgeA
          var collE: Double = 2.0
          var screenY: Bool = false
         style0 *= (Float(Int(collE > 349865767.0 || collE < -349865767.0 ? 49.0 : collE) ^ 3))
         amountk += Double(messagek.count)
         true_6Q = ["\(style0)": (Int(style0 > 127022149.0 || style0 < -127022149.0 ? 82.0 : style0) ^ edgeA.count)]
         edgeA.append("\((Int(collE > 32662886.0 || collE < -32662886.0 ? 68.0 : collE) / 1))")
         screenY = style0 <= Float(collE)
      }
       var insetg: [String: Any]! = [String(cString: [101,110,116,114,121,112,111,105,110,116,0], encoding: .utf8)!:902, String(cString: [98,108,111,99,107,101,100,0], encoding: .utf8)!:898, String(cString: [111,108,100,110,101,119,0], encoding: .utf8)!:941]
         messagek = "\(insetg.keys.count)"
         drain3.append("\((Int(style0 > 4054195.0 || style0 < -4054195.0 ? 63.0 : style0)))")
      while (!messagek.contains("\(insetg.keys.count)")) {
         messagek.append("\(messagek.count)")
         break
      }
      if 5 >= (messagek.count | 1) || 1 >= (Int(style0 > 183357516.0 || style0 < -183357516.0 ? 52.0 : style0) - messagek.count) {
         messagek.append("\(messagek.count)")
      }
         style0 += (Float(messagek == (String(cString:[82,0], encoding: .utf8)!) ? Int(style0 > 68203666.0 || style0 < -68203666.0 ? 55.0 : style0) : messagek.count))
      if insetg["\(style0)"] != nil {
         style0 *= Float(2 + drain3.count)
      }
      phoneU = 48 >= end6.count
    state["phonenumber"] = phone
   for _ in 0 ..< 2 {
      phoneU = !end6.hasSuffix("\(actiM)")
   }
    state["smsCode"] = verity
      end6 = "\((end6.count >> (Swift.min(3, labs((phoneU ? 2 : 4))))))"
    state["type"] = AppType
    
    SVProgressHUD.show()
    HPlayAvatar.shared.post(urlSuffix: "/app/sms/smsCode/login", body: state) { (result: Result<TAMine, NetworkError>) in
        switch result {
            case .success(let model):
                
            if model.code == 200 {
                
                if phone == "15727272727" {
                    UserDefaults.standard.set(1, forKey: "goods")
                }

                SVProgressHUD.showSuccess(withStatus: "登录成功")
                let array: String = model.data!["token"]!
                UserDefaults.standard.set(array, forKey: "AccountToken")
                
                
                
                if let window = UIApplication.shared.delegate?.window {
                    window?.rootViewController = FNHomeLoginController()
                }
            }else {
                SVProgressHUD.showError(withStatus: model.msg)
            }
                break
            case .failure(_):
                
                SVProgressHUD.showError(withStatus: "接口请求错误");
                break
        }
    }
}

func quickLogin() {
       var aimageu: String! = String(cString: [105,110,116,114,105,110,0], encoding: .utf8)!
    var enabledY: [Any]! = [432, 384, 516]
   withUnsafeMutablePointer(to: &enabledY) { pointer in
    
   }
   if aimageu.count > 5 {
      enabledY.append(((String(cString:[55,0], encoding: .utf8)!) == aimageu ? aimageu.count : enabledY.count))
   }

   while ((enabledY.count >> (Swift.min(labs(1), 3))) > 1) {
      enabledY.append(aimageu.count)
      break
   }
    var state = [String: Any]()
      enabledY.append(2 & enabledY.count)
    state["accountNumber"] = getAccountNumberIdentifier()
      enabledY = [2 << (Swift.min(3, enabledY.count))]
    state["type"] = AppType
    
    ZKProgressHUD.show()
    HPlayAvatar.shared.post(urlSuffix: "/app/sms/login", body: state) { (result: Result<TAMine, NetworkError>) in
        ZKProgressHUD.dismiss()
        switch result {
        case .success(let model):
            if model.code == 200 {
                
                let parameters: String = model.data!["token"]!
                UserDefaults.standard.set(parameters, forKey: "AccountToken")
                
                mineInfo()
            
            }
            
        case .failure(_):
            ZKProgressHUD.showError("接口请求错误")
            
            break
        }
    }
}


struct NUChatdraw: Codable {
//var rangePadding: Double = 0.0
//var canBig: Bool = false



    let msg: String?
    let code: Int?
    let data: mineModel?
}

struct mineModel: Codable {

    let vipLabel: String?
    let vipStatus: String?
    let id: String?
    let vipExpireTime: String?
    let imgNum: Int?
    let avatar: String?
    let nickname: String?
    let wx: String?
}

func mineInfo(Prefix:(() -> Void)? = nil) {
       var parameterJ: String! = String(cString: [103,101,116,99,114,101,100,95,53,95,57,51,0], encoding: .utf8)!
    var videoE: [String: Any]! = [String(cString: [98,117,105,108,100,99,111,110,102,0], encoding: .utf8)!:[49, 205, 345]]
    _ = videoE
   while (4 == (videoE.keys.count - 3)) {
       var delete_u4: String! = String(cString: [110,111,116,105,102,121,0], encoding: .utf8)!
       var month3: Double = 2.0
         month3 *= (Double(Int(month3 > 49048606.0 || month3 < -49048606.0 ? 96.0 : month3)))
          var tabbarv: [String: Any]! = [String(cString: [99,97,110,99,101,108,108,0], encoding: .utf8)!:572, String(cString: [119,105,116,110,101,115,115,0], encoding: .utf8)!:130]
          var rmblabeln: String! = String(cString: [99,104,105,114,112,0], encoding: .utf8)!
          var presentJ: String! = String(cString: [114,101,99,104,101,99,107,0], encoding: .utf8)!
         month3 -= Double(delete_u4.count % (Swift.max(5, rmblabeln.count)))
         tabbarv = [delete_u4: delete_u4.count]
         presentJ = "\(3)"
         delete_u4.append("\((1 - Int(month3 > 14348621.0 || month3 < -14348621.0 ? 74.0 : month3)))")
      if !delete_u4.contains("\(month3)") {
         month3 *= Double(3 / (Swift.max(3, delete_u4.count)))
      }
      while (month3 < 2.95) {
         month3 -= (Double(Int(month3 > 7959240.0 || month3 < -7959240.0 ? 23.0 : month3) % (Swift.max(2, 7))))
         break
      }
         month3 *= (Double((String(cString:[53,0], encoding: .utf8)!) == delete_u4 ? delete_u4.count : Int(month3 > 270075557.0 || month3 < -270075557.0 ? 34.0 : month3)))
      parameterJ.append("\(videoE.count)")
      break
   }

      parameterJ.append("\(parameterJ.count)")
    ZKProgressHUD.show()
    HPlayAvatar.shared.post(urlSuffix: "/app/user/getCurrentInfo", body: [String: Any]()) { (result: Result<NUChatdraw, NetworkError>) in
   repeat {
      videoE[parameterJ] = parameterJ.count
      if 3931806 == videoE.count {
         break
      }
   } while (3931806 == videoE.count) && (4 >= parameterJ.count)
        ZKProgressHUD.dismiss()
      parameterJ = "\(parameterJ.count % (Swift.max(5, videoE.count)))"
        switch result {
        case.success(let model):
            
            print(model.data as Any)
            if model.code == 200 {
                UserDefaults.standard.set(model.data?.vipStatus, forKey: "VIP")
                UserDefaults.standard.set(model.data?.vipExpireTime, forKey: "Time")
                UserDefaults.standard.set(model.data?.wx, forKey: "wx")
                UserDefaults.standard.set(model.data?.nickname, forKey: "nickname")
                UserDefaults.standard.set(model.data?.avatar, forKey: "avatar")
                pointNumber = (model.data?.imgNum)!
                
#if DEBUG
#else
    
#endif
                NotificationCenter.default.post(name: NSNotification.Name("MineUserInformationNotificationName"), object: nil)
                
                checkAliToken()
                mineFreeNumber()
                checkloginStatus()
                GetisPointRule()
            }
            else if (model.code == 401) {
                
                quickLogin()

            }
            else {
                
            }
            
        case.failure(_):
            ZKProgressHUD.showError("接口请求错误")
            
            break
        }
    }
    
}

func checkloginStatus() {
       var gundongf: Double = 3.0
    var drawv: String! = String(cString: [115,117,98,112,105,120,101,108,0], encoding: .utf8)!
       var rmblabelu: String! = String(cString: [108,111,111,107,117,112,0], encoding: .utf8)!
         rmblabelu.append("\(rmblabelu.count)")
       var boardya: [Any]! = [699, 174]
       var holderlabelB: [Any]! = [String(cString: [105,95,54,57,95,109,112,101,103,100,97,116,97,0], encoding: .utf8)!, String(cString: [105,95,57,52,95,108,101,116,115,0], encoding: .utf8)!]
          var hasl: Int = 4
          var speechv: String! = String(cString: [99,111,110,116,114,97,99,116,115,0], encoding: .utf8)!
         boardya.append(hasl >> (Swift.min(holderlabelB.count, 1)))
         speechv.append("\(3 + rmblabelu.count)")
      drawv.append("\(2 | rmblabelu.count)")

       var sizelabel3: Bool = true
      for _ in 0 ..< 1 {
          var ortraitI: String! = String(cString: [105,110,116,101,108,0], encoding: .utf8)!
          var gressp: Double = 0.0
          var gesture4: String! = String(cString: [115,108,105,99,101,99,111,110,116,101,120,116,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &gesture4) { pointer in
                _ = pointer.pointee
         }
         sizelabel3 = !sizelabel3 || gesture4.count < 29
         ortraitI.append("\(((String(cString:[115,0], encoding: .utf8)!) == gesture4 ? gesture4.count : Int(gressp > 55884225.0 || gressp < -55884225.0 ? 42.0 : gressp)))")
         gressp += (Double((sizelabel3 ? 5 : 1)))
      }
      repeat {
         sizelabel3 = (sizelabel3 ? !sizelabel3 : !sizelabel3)
         if sizelabel3 ? !sizelabel3 : sizelabel3 {
            break
         }
      } while (!sizelabel3) && (sizelabel3 ? !sizelabel3 : sizelabel3)
         sizelabel3 = (sizelabel3 ? !sizelabel3 : sizelabel3)
      gundongf *= (Double(Int(gundongf > 312177694.0 || gundongf < -312177694.0 ? 33.0 : gundongf) & 3))
    
    SVProgressHUD.show()
    HPlayAvatar.shared.normalPost(urlSuffix: "/app/preference") { result in
        SVProgressHUD.dismiss()
       switch result {
       case.success(let model):

           if let obj = model as? NSDictionary, let code = obj["code"] as? Int {
               if code == 200 {
                   
                   let engine = obj.object(forKey: "data") as! Int
                   UserDefaults.standard.set(engine, forKey: "loginStatus")
               }
               else
               {
                   UserDefaults.standard.set(1, forKey: "loginStatus")
               }

           }

           break
       case.failure(_):
           UserDefaults.standard.set(1, forKey: "loginStatus")
           break
       }
   }
}

func GetisPointRule() {
       var mealc: Bool = false
    _ = mealc
    var orginQ: Double = 3.0
    _ = orginQ
      mealc = !mealc

    
    HPlayAvatar.shared.normalPost(urlSuffix: "/app/isGuidance") { result in
       var feedbackH: String! = String(cString: [100,101,115,99,112,114,105,112,116,105,111,110,95,48,95,53,54,0], encoding: .utf8)!
       var original4: String! = String(cString: [109,105,120,105,110,0], encoding: .utf8)!
       var alabelA: String! = String(cString: [115,104,117,116,116,101,114,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &alabelA) { pointer in
             _ = pointer.pointee
      }
      repeat {
         original4 = "\(alabelA.count >> (Swift.min(labs(2), 4)))"
         if (String(cString:[113,56,121,116,107,108,102,115,109,0], encoding: .utf8)!) == original4 {
            break
         }
      } while ((String(cString:[113,56,121,116,107,108,102,115,109,0], encoding: .utf8)!) == original4) && (feedbackH != String(cString:[99,0], encoding: .utf8)!)
      while (feedbackH == String(cString:[107,0], encoding: .utf8)!) {
          var m_animationB: Bool = false
          var actij: String! = String(cString: [109,105,115,115,105,110,103,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &actij) { pointer in
    
         }
          var statubuttonG: String! = String(cString: [115,101,116,116,108,105,110,103,0], encoding: .utf8)!
          var processi: String! = String(cString: [106,95,49,54,95,112,111,108,101,0], encoding: .utf8)!
         original4.append("\(feedbackH.count / (Swift.max(2, 1)))")
         m_animationB = m_animationB && feedbackH.count == 42
         actij = "\(feedbackH.count)"
         statubuttonG = "\(feedbackH.count)"
         processi.append("\(original4.count | 2)")
         break
      }
      if 3 < original4.count {
         original4 = "\(3)"
      }
          var pageC: Float = 2.0
         withUnsafeMutablePointer(to: &pageC) { pointer in
    
         }
         original4.append("\(3)")
         pageC -= Float(alabelA.count)
      for _ in 0 ..< 2 {
          var alabelt: String! = String(cString: [112,105,112,101,108,105,110,101,115,0], encoding: .utf8)!
          var drawingY: Float = 1.0
          var ispush4: String! = String(cString: [121,117,118,112,97,99,107,101,100,0], encoding: .utf8)!
         original4.append("\(alabelA.count % 2)")
         alabelt = "\(original4.count)"
         drawingY += (Float(ispush4 == (String(cString:[108,0], encoding: .utf8)!) ? Int(drawingY > 298142332.0 || drawingY < -298142332.0 ? 4.0 : drawingY) : ispush4.count))
      }
         feedbackH.append("\(alabelA.count)")
         feedbackH.append("\(1)")
      for _ in 0 ..< 1 {
          var pauseZ: Double = 5.0
          var ortraitF: String! = String(cString: [99,116,114,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &ortraitF) { pointer in
    
         }
         alabelA = "\(original4.count + 2)"
         pauseZ *= (Double(ortraitF == (String(cString:[90,0], encoding: .utf8)!) ? feedbackH.count : ortraitF.count))
      }
         feedbackH.append("\(feedbackH.count * original4.count)")
      mealc = orginQ < 34.84
       switch result {
       case.success(let model):

       var matchA: String! = String(cString: [101,103,114,101,115,115,0], encoding: .utf8)!
       var relationy: String! = String(cString: [99,108,111,99,107,100,114,105,102,116,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &relationy) { pointer in
             _ = pointer.pointee
      }
       var urlc: [String: Any]! = [String(cString: [99,97,110,116,111,112,101,110,0], encoding: .utf8)!:893, String(cString: [112,105,120,109,97,112,0], encoding: .utf8)!:460, String(cString: [112,117,98,105,99,0], encoding: .utf8)!:496]
         matchA = "\(1)"
          var toplayoutd: String! = String(cString: [111,114,112,104,97,110,0], encoding: .utf8)!
          var tableheaderY: String! = String(cString: [100,114,97,119,97,98,108,101,115,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &tableheaderY) { pointer in
    
         }
          var candidateA: String! = String(cString: [110,101,116,119,111,114,107,115,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &candidateA) { pointer in
    
         }
         relationy = "\(tableheaderY.count ^ urlc.values.count)"
         toplayoutd = "\(matchA.count << (Swift.min(3, tableheaderY.count)))"
         candidateA.append("\(1)")
          var networkbutton7: Double = 0.0
          var collectiond: String! = String(cString: [115,112,105,110,110,101,114,0], encoding: .utf8)!
          var disconnectw: Double = 3.0
         urlc = ["\(networkbutton7)": matchA.count]
         collectiond.append("\((Int(disconnectw > 287153070.0 || disconnectw < -287153070.0 ? 16.0 : disconnectw) / (Swift.max(matchA.count, 3))))")
         disconnectw += Double(collectiond.count - 3)
      repeat {
         relationy = "\(1)"
         if relationy == (String(cString:[100,53,119,122,113,102,98,113,108,0], encoding: .utf8)!) {
            break
         }
      } while (relationy == (String(cString:[100,53,119,122,113,102,98,113,108,0], encoding: .utf8)!)) && (urlc.keys.count >= relationy.count)
      repeat {
         matchA = "\(relationy.count)"
         if matchA.count == 1591786 {
            break
         }
      } while ((urlc.values.count / 3) == 5) && (matchA.count == 1591786)
         urlc["\(relationy)"] = urlc.keys.count
         matchA.append("\(3 | urlc.count)")
         relationy.append("\(urlc.count % (Swift.max(2, relationy.count)))")
          var bottomM: String! = String(cString: [100,111,99,105,100,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &bottomM) { pointer in
    
         }
          var rmblabell: String! = String(cString: [115,116,97,110,100,97,114,100,105,122,101,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &rmblabell) { pointer in
                _ = pointer.pointee
         }
         urlc = [bottomM: 1 << (Swift.min(4, rmblabell.count))]
      mealc = (String(cString:[105,0], encoding: .utf8)!) == relationy
           if let obj = model as? NSDictionary, let code = obj["code"] as? Int {
               if code == 200 {
                   
                   if let status = obj.object(forKey: "data") { 
                       if let statusString = status as? String {
                           isGuidance = Int(statusString) ?? 1 
                       }
                   }
                   
               }
           }
           break
       case.failure(_):
           break
       }
   }
   while ((orginQ * orginQ) >= 5.15 || 5.9 >= (5.15 * orginQ)) {
      orginQ *= Double(1)
      break
   }
   repeat {
       var itemdatad: String! = String(cString: [114,101,112,101,97,116,0], encoding: .utf8)!
       var idsF: [Any]! = [665, 566]
       var bard: String! = String(cString: [100,98,111,111,108,104,117,102,102,0], encoding: .utf8)!
       var navgation5: [Any]! = [115, 577, 919]
      withUnsafeMutablePointer(to: &navgation5) { pointer in
             _ = pointer.pointee
      }
       var gundt: [Any]! = [7142.0]
      withUnsafeMutablePointer(to: &gundt) { pointer in
             _ = pointer.pointee
      }
      repeat {
          var heightsZ: Float = 0.0
         withUnsafeMutablePointer(to: &heightsZ) { pointer in
    
         }
         itemdatad.append("\(1)")
         heightsZ += Float(bard.count - idsF.count)
         if (String(cString:[54,111,122,114,56,120,106,48,56,0], encoding: .utf8)!) == itemdatad {
            break
         }
      } while ((String(cString:[54,111,122,114,56,120,106,48,56,0], encoding: .utf8)!) == itemdatad) && (2 <= (itemdatad.count + 4))
         gundt = [3 * bard.count]
          var orientationC: Bool = false
         withUnsafeMutablePointer(to: &orientationC) { pointer in
                _ = pointer.pointee
         }
         bard.append("\(((orientationC ? 4 : 1) & itemdatad.count))")
         navgation5.append(bard.count)
      repeat {
         gundt = [bard.count]
         if gundt.count == 3843511 {
            break
         }
      } while (2 < (itemdatad.count | 3) || 1 < (3 | itemdatad.count)) && (gundt.count == 3843511)
      repeat {
         bard.append("\(idsF.count & itemdatad.count)")
         if 2327408 == bard.count {
            break
         }
      } while (2327408 == bard.count) && (4 <= (navgation5.count - 4) && 4 <= (navgation5.count - bard.count))
      repeat {
          var resultz: String! = String(cString: [101,110,99,111,100,101,114,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &resultz) { pointer in
    
         }
         itemdatad = "\(itemdatad.count * 2)"
         resultz.append("\(navgation5.count)")
         if itemdatad == (String(cString:[98,109,109,102,104,105,110,114,107,0], encoding: .utf8)!) {
            break
         }
      } while (itemdatad.count <= 1) && (itemdatad == (String(cString:[98,109,109,102,104,105,110,114,107,0], encoding: .utf8)!))
      repeat {
          var briefC: Float = 4.0
         withUnsafeMutablePointer(to: &briefC) { pointer in
    
         }
         gundt = [itemdatad.count]
         briefC += (Float(Int(briefC > 369851865.0 || briefC < -369851865.0 ? 99.0 : briefC)))
         if gundt.count == 1122219 {
            break
         }
      } while (1 > (gundt.count & navgation5.count) && (gundt.count & navgation5.count) > 1) && (gundt.count == 1122219)
      orginQ /= Swift.max(4, Double(3))
      if 4021507.0 == orginQ {
         break
      }
   } while ((orginQ * 3.10) <= 3.70) && (4021507.0 == orginQ)
}

struct CYLAnimaUser: Codable {
//var buffer_offset: Double = 0.0
//var shared_space: Double = 0.0
//var socket_padding: Double = 0.0



    let msg: String?
    let code: Int?
}

func messageRequest(verity: String, content: String, typeId: String, imgUrl: String, isCard: Bool, isSeek: Bool, Prefix:(() -> Void)? = nil) {
       var btnM: Bool = false
    var vnewsb: String! = String(cString: [98,95,55,49,95,117,110,115,104,97,114,112,0], encoding: .utf8)!
   while (btnM) {
       var shou4: String! = String(cString: [119,105,116,104,111,117,116,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &shou4) { pointer in
    
      }
      while (shou4.count <= shou4.count) {
          var placeholderA: [Any]! = [String(cString: [116,114,97,110,115,102,111,114,109,101,100,0], encoding: .utf8)!, String(cString: [100,101,99,105,109,97,108,115,95,112,95,53,52,0], encoding: .utf8)!, String(cString: [97,117,100,105,111,99,111,110,118,101,114,116,0], encoding: .utf8)!]
          _ = placeholderA
          var queryr: [String: Any]! = [String(cString: [100,101,113,117,97,110,116,105,122,97,116,105,111,110,0], encoding: .utf8)!:String(cString: [110,97,109,101,100,0], encoding: .utf8)!, String(cString: [117,112,103,114,97,100,101,100,0], encoding: .utf8)!:String(cString: [114,101,103,105,115,116,114,97,116,105,111,110,0], encoding: .utf8)!]
         shou4 = "\(placeholderA.count)"
         queryr["\(placeholderA.count)"] = queryr.values.count % (Swift.max(placeholderA.count, 8))
         break
      }
      if !shou4.contains("\(shou4.count)") {
         shou4 = "\(3)"
      }
         shou4 = "\(shou4.count)"
      btnM = vnewsb.count > 90
      break
   }

      btnM = (((btnM ? 6 : vnewsb.count) / (Swift.max(vnewsb.count, 8))) == 6)
    var state = [String: Any]()
      btnM = !btnM && vnewsb.count < 89
    state["prompt"] = content
      btnM = vnewsb.count <= 28
    state["uid"] = verity
    state["aiTypeId"] = typeId
    state["modelType"] = 0
    state["modelId"] = modelType
    
    var call = "/ai/aiChat"
    
    if imgUrl.count > 0 {
        state["imgUrl"] = imgUrl
    }
    
    if isCard == true {
        call = "/ai/xunFeiAiChatImg"
    }
    else if isSeek == false {
        state["promptP"] = promptP
        state["promptN"] = promptN
    }
    
    HPlayAvatar.shared.post(urlSuffix: call, body: state) { (result: Result<CYLAnimaUser, NetworkError>) in
        
        switch result {
            case .success(let model):
                
            if model.code == 200 {

            }else {
                SVProgressHUD.showError(withStatus: model.msg)
            }
                break
            case .failure(_):
            
                SVProgressHUD.showError(withStatus: "接口请求错误");
                break
        }
        
    }
}

struct TNAnima: Codable {
//var has_Verity: Bool = false
//var renderer_space: Double = 0.0



    let msg: String?
    let code: Int?
    let data: String?
}

struct JGundong: Codable {
//var titlelabelMark: Int = 0
//var eader_space: Float = 0.0
//var pinch_space: Double = 0.0
//var will_margin: Double = 0.0



    let msg: String?
    let code: Int?
    let data: JNBEditWater?
}

struct JNBEditWater: Codable {
//var deepseekbuttonSum: Int = 0
//var collectsMin: Double = 0.0
//var browser_min: Float = 0.0


    
    let prompt: String?
    let imgUrl: String?
    let taskType: String?
    let id: String?
    let userId: String?
    let imgUrls: [String]?
    let imgTaskId: String?
    let resultConfig: Int?
    let taskParameter: String?
    let sum: Int?
}



struct CXAnima: Codable {
//var myloadingSpace: Double = 0.0
//var auto_go: Bool = false
//var hasSourceOutu_str: String!
//var register_9c: Double = 0.0



    let msg: String?
    let code: Int?
    let data: [WZZNewsHeader]?
}

struct WZZNewsHeader: Codable {
//var yuantu_min: Double = 0.0
//var yuantuIndex: Int = 0
//var timebutton_max: Float = 0.0



    let dictLabel: String?
    let dictValue: String?
    
}

struct DItemdata: Codable {
//var marginSpace: Double = 0.0
//var numMark: Int = 0
//var isWork: Bool = false
//var style_padding: Float = 0.0



    let msg: String?
    let code: Int?
    let rows: [GVHomeMine]?
    let data: [GVHomeMine]?
}

struct GVHomeMine: Codable {
//var sliderCodelabelNumberlabel_string: String?
//var enbaleSet: Bool = false



    let aiName: String?
    let createType: String?
    let headUrl: String?
    let id: String?
    let aiBrief: String?
    let systemType: Int?
    let aiType: Int?
    let aiDetails: String?
    let aiTypeName: String?
    var isCollect: Int?
}


struct VWorkSocket: Codable {
//var loadSpace: Double = 0.0
//var margin_x: Float = 0.0
//var silenceMessages_string: String?
//var flow_margin: Float = 0.0



    let msg: String?
    let code: Int?
    let data: String?
}

struct LWater: Codable {
//var desclabel_mark: Int = 0
//var serviceOffset: Double = 0.0
//var member_min: Double = 0.0
//var deletebuttonMin: Double = 0.0



    let msg: String?
    let code: Int?
}

struct MMMTypeRecord: Codable {
//var has_Style: Bool = false
//var default_k: Bool = false
//var keywords_space: Double = 0.0



    let msg: String?
    let code: Int?
    let data: [EJCNormalMyloading]?
}

struct EJCNormalMyloading: Codable {
//var gund_i: Int = 0
//var qlabel_space: Double = 0.0
//var delegate_h: Double = 0.0


    let amount: String?
    let amountDescript: String?
    let descript: String?
    let id: String?
    let iosId: String?
    let mealValue: Int?
    let sort: Int?
    let status: String?
    let valueDescript: String?
    let systemType: String?
    let type: String?
    let remark: String?
    let region: String?
}

func isChatPermis() -> Bool {
       var attributedq: String! = String(cString: [109,117,108,116,105,108,105,110,101,95,118,95,54,56,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &attributedq) { pointer in
    
   }
    var navgation8: String! = String(cString: [116,99,102,105,108,101,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &navgation8) { pointer in
    
   }
       var headeru: [String: Any]! = [String(cString: [117,112,103,114,97,100,101,115,0], encoding: .utf8)!:String(cString: [101,120,112,114,101,115,115,0], encoding: .utf8)!, String(cString: [120,95,56,53,95,105,100,97,116,0], encoding: .utf8)!:String(cString: [113,99,101,108,112,100,97,116,97,95,115,95,51,53,0], encoding: .utf8)!, String(cString: [115,105,103,110,101,100,0], encoding: .utf8)!:String(cString: [103,101,116,98,121,116,101,0], encoding: .utf8)!]
      repeat {
         headeru = ["\(headeru.count)": headeru.values.count]
         if 1221184 == headeru.count {
            break
         }
      } while (1221184 == headeru.count) && (headeru.values.count >= headeru.keys.count)
       var dict_: String! = String(cString: [111,118,101,114,0], encoding: .utf8)!
       _ = dict_
          var navD: Double = 2.0
          var sheetx: [Any]! = [String(cString: [99,105,110,101,109,97,0], encoding: .utf8)!]
          var ditZ: Bool = true
         dict_.append("\((headeru.values.count >> (Swift.min(5, labs((ditZ ? 4 : 4))))))")
         navD *= Double(3)
         sheetx.append((Int(navD > 61004857.0 || navD < -61004857.0 ? 74.0 : navD)))
      attributedq.append("\(1)")

       var sort2: String! = String(cString: [115,99,104,101,109,101,115,0], encoding: .utf8)!
         sort2 = "\(sort2.count | sort2.count)"
      for _ in 0 ..< 3 {
         sort2.append("\(sort2.count >> (Swift.min(5, sort2.count)))")
      }
      for _ in 0 ..< 2 {
         sort2 = "\(sort2.count / (Swift.max(sort2.count, 4)))"
      }
      navgation8.append("\(attributedq.count * 1)")
    
    if let vipValue = UserDefaults.standard.string(forKey: "VIP"), vipValue == "1" {

      navgation8 = "\(attributedq.count)"
        return true
        
    } else {
        
        if let count = UserDefaults.standard.object(forKey: "count") as? Int {
            
            if count == 0 {
                return false
            }
            
            if let free = UserDefaults.standard.object(forKey: "free") as? Int {
                if free > count {
                    return false
                }
        }
            else {
                UserDefaults.standard.set(1, forKey: "free")
            }
            
        }
        
        else {
            UserDefaults.standard.set(1, forKey: "free")
        }
        
        NotificationCenter.default.post(name: NSNotification.Name("updateFreeCountNotificationName"), object: nil)
        
    }
    
    
    return true
   repeat {
      navgation8.append("\(navgation8.count)")
      if 3849648 == navgation8.count {
         break
      }
   } while (attributedq.count <= 3) && (3849648 == navgation8.count)
}


func mineFreeNumber() {
       var ispushv: Double = 0.0
    _ = ispushv
    var star1: Float = 3.0
   withUnsafeMutablePointer(to: &star1) { pointer in
          _ = pointer.pointee
   }
    var seekH: Int = 4
      ispushv *= Double(seekH)

    HPlayAvatar.shared.normalPost(urlSuffix: "/app/getSum") { result in
      ispushv -= Double(1)
        
        switch result {
        case.success(let model):
            
            if let obj = model as? NSDictionary, let code = obj["code"] as? Int {
                if code == 200 {
                    
                    if let count = obj["data"] as? String {
                        UserDefaults.standard.set(Int(count), forKey: "count")
                    }
                    else {
                        UserDefaults.standard.set(0, forKey: "count")
                    }
                    
                    if let goods = UserDefaults.standard.object(forKey: "goods") as? Int {
                        
                        if goods == 1 {
                            UserDefaults.standard.set(5, forKey: "count")
                        }
                        
                    }
                    
                }
                else
                {
                    UserDefaults.standard.set(0, forKey: "count")
                }
                
                NotificationCenter.default.post(name: NSNotification.Name("updateFreeCountNotificationName"), object: nil)
                
            }
            
            break
        case.failure(_):
            SVProgressHUD.showError(withStatus: "接口请求出错")
       var desclabelQ: String! = String(cString: [114,101,115,99,97,108,101,0], encoding: .utf8)!
       var dictS: String! = String(cString: [116,101,115,116,111,114,105,103,0], encoding: .utf8)!
       var openQ: Int = 1
          var pathsL: Int = 1
          var audioL: Double = 3.0
         openQ <<= Swift.min(5, dictS.count)
         pathsL *= 2 + pathsL
         audioL /= Swift.max(1, (Double((String(cString:[51,0], encoding: .utf8)!) == dictS ? openQ : dictS.count)))
      while (4 >= dictS.count && 4 >= desclabelQ.count) {
          var adjustx: [Any]! = [267, 998, 369]
          var speech6: Float = 2.0
          var titlelabel6: [Any]! = [625, 935]
          _ = titlelabel6
         desclabelQ = "\(desclabelQ.count / 1)"
         adjustx.append(adjustx.count)
         speech6 /= Swift.max((Float(Int(speech6 > 309312891.0 || speech6 < -309312891.0 ? 25.0 : speech6))), 5)
         titlelabel6.append(adjustx.count >> (Swift.min(2, labs(openQ))))
         break
      }
      while (dictS.hasPrefix("\(openQ)")) {
          var canvas9: Double = 4.0
          var detection7: [String: Any]! = [String(cString: [112,104,111,116,111,115,0], encoding: .utf8)!:798, String(cString: [112,95,52,56,95,98,117,102,108,101,110,0], encoding: .utf8)!:221]
          var arrayG: String! = String(cString: [117,110,115,105,103,110,101,100,0], encoding: .utf8)!
          _ = arrayG
          var closeb: Double = 1.0
          var collectionM: String! = String(cString: [106,115,105,109,100,99,112,117,0], encoding: .utf8)!
         openQ ^= (Int(closeb > 175724024.0 || closeb < -175724024.0 ? 93.0 : closeb) * 2)
         canvas9 -= (Double((String(cString:[50,0], encoding: .utf8)!) == desclabelQ ? desclabelQ.count : dictS.count))
         detection7 = [desclabelQ: desclabelQ.count]
         arrayG = "\((Int(closeb > 123442548.0 || closeb < -123442548.0 ? 93.0 : closeb) | detection7.keys.count))"
         collectionM = "\(2 << (Swift.min(1, desclabelQ.count)))"
         break
      }
      if (openQ & 4) < 5 {
         openQ &= desclabelQ.count & dictS.count
      }
      if openQ > dictS.count {
         dictS = "\(1)"
      }
      for _ in 0 ..< 3 {
          var p_widthS: String! = String(cString: [114,101,113,117,105,114,101,100,95,122,95,50,57,0], encoding: .utf8)!
          _ = p_widthS
         desclabelQ = "\(1)"
         p_widthS = "\(2 | desclabelQ.count)"
      }
         openQ /= Swift.max(dictS.count, 5)
         dictS = "\(2 << (Swift.min(1, labs(openQ))))"
      while ((desclabelQ.count >> (Swift.min(labs(5), 1))) == 3 || 1 == (5 >> (Swift.min(3, labs(openQ))))) {
         openQ *= 3
         break
      }
      ispushv /= Swift.max(4, Double(3 << (Swift.min(1, dictS.count))))
            break
        }
    }
   for _ in 0 ..< 2 {
      seekH %= Swift.max(2, (Int(ispushv > 79108662.0 || ispushv < -79108662.0 ? 58.0 : ispushv) ^ Int(star1 > 279730650.0 || star1 < -279730650.0 ? 82.0 : star1)))
   }
   for _ in 0 ..< 2 {
      ispushv *= (Double(Int(ispushv > 80438857.0 || ispushv < -80438857.0 ? 51.0 : ispushv) / 3))
   }
      seekH &= (Int(ispushv > 59151602.0 || ispushv < -59151602.0 ? 96.0 : ispushv) + Int(star1 > 380046526.0 || star1 < -380046526.0 ? 48.0 : star1))
}

func getpaintingPicture(taskId: String) {
       var universalG: Int = 0
    _ = universalG
    var gifu: Int = 2
    var class_niQ: String! = String(cString: [102,105,102,97,0], encoding: .utf8)!
      class_niQ = "\((class_niQ == (String(cString:[76,0], encoding: .utf8)!) ? class_niQ.count : gifu))"

      universalG |= 1 / (Swift.max(4, class_niQ.count))
    var state = [String: Any]()
      universalG /= Swift.max(4, gifu >> (Swift.min(labs(1), 3)))
    state["taskId"] = taskId
   
    HPlayAvatar.shared.post(urlSuffix: "/img/findImg", body: state) { (result: Result<JGundong, NetworkError>) in
   if (1 << (Swift.min(3, class_niQ.count))) < 1 || 4 < (1 << (Swift.min(2, class_niQ.count))) {
      gifu <<= Swift.min(labs(class_niQ.count ^ universalG), 5)
   }
        switch result {
        case.success(let model):
            
            if model.code == 200 {
                
                let ratioHeader: JNBEditWater = model.data!
                print(ratioHeader)
      gifu += universalG
                if let taskTypeString = ratioHeader.taskType, let taskTypeInt = Int(taskTypeString) {
                    if taskTypeInt == 2 {
                        if let images: [String] = ratioHeader.imgUrls! as? [String], !images.isEmpty {
                            
                            let brush = ["data": images as Any]
   if (universalG ^ gifu) > 1 || 4 > (1 ^ gifu) {
      gifu &= 3
   }
                            NotificationCenter.default.post(name: Notification.Name("reloadImagesNotificationName"), object: nil, userInfo: brush)
                            
                            SVProgressHUD.showSuccess(withStatus: "绘画完成，可前往绘画列表查看")
                            
                        }
                    }
                    else {
                        waitingToload(taskId: taskId)
                    }
                }
            }
            break
            
        case.failure(_):
            
            break
        }
    }
}

func waitingToload(taskId: String) {
       var animaviewu: Float = 2.0
    var path4: [Any]! = [[String(cString: [98,111,111,108,101,97,110,0], encoding: .utf8)!:8307.0]]
    _ = path4
       var bodyL: [String: Any]! = [String(cString: [109,107,118,109,117,120,101,114,117,116,105,108,0], encoding: .utf8)!:752, String(cString: [99,109,112,97,100,100,114,0], encoding: .utf8)!:819, String(cString: [108,105,103,104,116,95,116,95,49,50,0], encoding: .utf8)!:136]
       var homeW: String! = String(cString: [98,111,120,0], encoding: .utf8)!
       var resolutionH: Double = 4.0
       _ = resolutionH
      while (Double(homeW.count) > resolutionH) {
          var sort2: Bool = false
          var electm: Double = 3.0
          var suret: String! = String(cString: [122,95,49,49,95,100,101,97,108,108,111,99,97,116,101,0], encoding: .utf8)!
         resolutionH -= Double(suret.count)
         electm -= Double(suret.count)
         break
      }
      while ((bodyL.values.count * homeW.count) > 4) {
          var jsonY: Double = 4.0
          _ = jsonY
          var floww: String! = String(cString: [109,105,115,115,101,115,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &floww) { pointer in
    
         }
          var draw6: String! = String(cString: [97,117,103,109,101,110,116,101,100,0], encoding: .utf8)!
          _ = draw6
          var reflectD: String! = String(cString: [117,116,105,108,0], encoding: .utf8)!
         homeW.append("\((Int(jsonY > 378420989.0 || jsonY < -378420989.0 ? 13.0 : jsonY) | draw6.count))")
         floww.append("\((homeW == (String(cString:[116,0], encoding: .utf8)!) ? homeW.count : Int(jsonY > 41174216.0 || jsonY < -41174216.0 ? 47.0 : jsonY)))")
         reflectD.append("\(1)")
         break
      }
          var phoneY: String! = String(cString: [111,95,56,50,95,101,103,97,99,121,0], encoding: .utf8)!
          var yloadingM: [String: Any]! = [String(cString: [115,104,97,108,108,0], encoding: .utf8)!:994, String(cString: [100,105,109,115,0], encoding: .utf8)!:575]
          var deepc: String! = String(cString: [118,99,111,109,98,105,110,101,95,55,95,56,53,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &deepc) { pointer in
    
         }
         homeW = "\(((String(cString:[53,0], encoding: .utf8)!) == homeW ? deepc.count : homeW.count))"
         phoneY = "\(bodyL.values.count - yloadingM.count)"
         yloadingM["\(phoneY)"] = phoneY.count / 2
      while ((5 << (Swift.min(2, homeW.count))) >= 5) {
         resolutionH += Double(3 - homeW.count)
         break
      }
         homeW.append("\(homeW.count)")
      while (4 == (4 * Int(resolutionH > 86950680.0 || resolutionH < -86950680.0 ? 29.0 : resolutionH)) && (4.0 * resolutionH) == 5.51) {
          var toolg: String! = String(cString: [115,116,114,101,97,109,105,100,0], encoding: .utf8)!
          var observationsu: Int = 0
         resolutionH -= Double(homeW.count + bodyL.count)
         toolg = "\(toolg.count)"
         observationsu *= ((String(cString:[114,0], encoding: .utf8)!) == homeW ? bodyL.values.count : homeW.count)
         break
      }
         homeW.append("\((3 << (Swift.min(2, labs(Int(resolutionH > 346718540.0 || resolutionH < -346718540.0 ? 2.0 : resolutionH))))))")
      if 5 < (4 << (Swift.min(1, homeW.count))) && 3 < (homeW.count / 4) {
         resolutionH -= Double(bodyL.keys.count % (Swift.max(9, homeW.count)))
      }
      repeat {
          var scrollo: String! = String(cString: [109,117,108,116,105,101,110,100,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &scrollo) { pointer in
                _ = pointer.pointee
         }
          var resumption4: Double = 3.0
          var textview1: String! = String(cString: [122,101,114,111,115,0], encoding: .utf8)!
         bodyL[homeW] = (3 ^ Int(resolutionH > 167551936.0 || resolutionH < -167551936.0 ? 96.0 : resolutionH))
         scrollo = "\((textview1.count >> (Swift.min(4, labs(Int(resolutionH > 25990813.0 || resolutionH < -25990813.0 ? 99.0 : resolutionH))))))"
         resumption4 -= Double(2)
         textview1 = "\(homeW.count ^ 2)"
         if 4606168 == bodyL.count {
            break
         }
      } while (4606168 == bodyL.count) && (bodyL["\(resolutionH)"] == nil)
      path4.append(homeW.count)

       var thec: String! = String(cString: [111,119,110,101,100,0], encoding: .utf8)!
       var silencel: String! = String(cString: [105,104,100,114,95,98,95,52,49,0], encoding: .utf8)!
         thec = "\(3 ^ silencel.count)"
      repeat {
         thec = "\(thec.count)"
         if thec == (String(cString:[115,101,97,52,56,103,95,102,122,0], encoding: .utf8)!) {
            break
         }
      } while (silencel != String(cString:[69,0], encoding: .utf8)!) && (thec == (String(cString:[115,101,97,52,56,103,95,102,122,0], encoding: .utf8)!))
      repeat {
         thec.append("\(silencel.count / 1)")
         if (String(cString:[110,117,117,56,51,120,105,51,0], encoding: .utf8)!) == thec {
            break
         }
      } while (thec == String(cString:[80,0], encoding: .utf8)! && silencel == String(cString:[111,0], encoding: .utf8)!) && ((String(cString:[110,117,117,56,51,120,105,51,0], encoding: .utf8)!) == thec)
      if silencel.count == 4 {
          var timelabelW: String! = String(cString: [100,101,99,111,109,112,97,110,100,0], encoding: .utf8)!
          var sharedu: [Any]! = [UILabel()]
         thec.append("\(3 * silencel.count)")
         timelabelW.append("\(silencel.count)")
         sharedu = [1]
      }
      for _ in 0 ..< 3 {
          var scrollO: Bool = false
         withUnsafeMutablePointer(to: &scrollO) { pointer in
                _ = pointer.pointee
         }
          var labelQ: String! = String(cString: [101,120,101,99,117,116,101,100,95,56,95,55,48,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &labelQ) { pointer in
                _ = pointer.pointee
         }
          var sureD: String! = String(cString: [118,112,100,101,99,0], encoding: .utf8)!
          _ = sureD
          var rollingS: Int = 0
          var ispushC: Float = 0.0
         thec = "\(thec.count)"
         scrollO = !sureD.hasSuffix("\(scrollO)")
         labelQ.append("\((Int(ispushC > 307176046.0 || ispushC < -307176046.0 ? 2.0 : ispushC) % 1))")
         sureD = "\(rollingS)"
         rollingS += (Int(ispushC > 10151484.0 || ispushC < -10151484.0 ? 37.0 : ispushC) << (Swift.min(labs(2), 2)))
      }
          var userC: Double = 5.0
         withUnsafeMutablePointer(to: &userC) { pointer in
                _ = pointer.pointee
         }
          var workm: String! = String(cString: [111,95,50,52,95,115,97,109,112,108,101,0], encoding: .utf8)!
         silencel = "\(2 * silencel.count)"
         userC += (Double(workm.count - Int(userC > 230479596.0 || userC < -230479596.0 ? 28.0 : userC)))
         workm = "\(workm.count)"
      animaviewu -= (Float((String(cString:[104,0], encoding: .utf8)!) == silencel ? thec.count : silencel.count))
    DispatchQueue.main.asyncAfter(deadline: .now() + 6.80) {
        getpaintingPicture(taskId: taskId)
    }
      animaviewu *= (Float(Int(animaviewu > 159728533.0 || animaviewu < -159728533.0 ? 14.0 : animaviewu)))
}

struct ZKRAlamofireAudio: Codable {
//var listen_tag: Int = 0
//var digitMax: Double = 0.0
//var generate_padding: Float = 0.0
//var codelabel_offset: Double = 0.0



    let msg: String?
    let code: Int?
    let total: Int?
    let rows: [NNRecordsCollection]?
}

struct NNRecordsCollection: Codable {
//var popoverEffectShou_str: String?
//var has_Visible: Bool = false


    let imgUrls: String?
}


func clearCacheChat(weakSelf: UIViewController) {
       var loadingl: Bool = false
    var navigationg: Float = 5.0
    _ = navigationg
    var purchasesp: String! = String(cString: [117,110,116,114,97,99,107,0], encoding: .utf8)!
   repeat {
       var leftbuttonf: String! = String(cString: [102,114,97,109,101,0], encoding: .utf8)!
       var resolutiont: Double = 5.0
       _ = resolutiont
       var iost: String! = String(cString: [115,117,112,101,114,119,105,110,100,111,119,95,105,95,57,52,0], encoding: .utf8)!
       _ = iost
       var failedW: Int = 5
         resolutiont -= Double(3 | failedW)
      repeat {
         resolutiont -= (Double(iost.count | Int(resolutiont > 25762336.0 || resolutiont < -25762336.0 ? 80.0 : resolutiont)))
         if resolutiont == 3718972.0 {
            break
         }
      } while (resolutiont == 3718972.0) && (leftbuttonf.hasSuffix("\(resolutiont)"))
         resolutiont += Double(leftbuttonf.count / 3)
      repeat {
         resolutiont /= Swift.max(4, (Double(iost == (String(cString:[102,0], encoding: .utf8)!) ? Int(resolutiont > 262744633.0 || resolutiont < -262744633.0 ? 7.0 : resolutiont) : iost.count)))
         if resolutiont == 4764628.0 {
            break
         }
      } while (3 >= (1 * failedW) || (1 >> (Swift.min(2, labs(failedW)))) >= 3) && (resolutiont == 4764628.0)
          var translation3: String! = String(cString: [115,116,114,117,99,116,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &translation3) { pointer in
    
         }
          var bodyw: String! = String(cString: [118,115,110,112,114,105,110,116,102,0], encoding: .utf8)!
          _ = bodyw
          var feedbackj: String! = String(cString: [101,114,108,101,0], encoding: .utf8)!
          _ = feedbackj
         iost = "\((iost.count % (Swift.max(10, Int(resolutiont > 338614740.0 || resolutiont < -338614740.0 ? 18.0 : resolutiont)))))"
         translation3 = "\(translation3.count + 2)"
         bodyw.append("\(translation3.count - 1)")
         feedbackj.append("\((Int(resolutiont > 327397211.0 || resolutiont < -327397211.0 ? 30.0 : resolutiont)))")
          var appK: String! = String(cString: [98,95,49,51,95,105,110,118,105,116,101,114,0], encoding: .utf8)!
         resolutiont *= (Double(Int(resolutiont > 102105341.0 || resolutiont < -102105341.0 ? 35.0 : resolutiont)))
         appK.append("\((iost.count / (Swift.max(7, Int(resolutiont > 322513572.0 || resolutiont < -322513572.0 ? 64.0 : resolutiont)))))")
      for _ in 0 ..< 2 {
          var scrolly: String! = String(cString: [115,116,114,105,110,103,0], encoding: .utf8)!
          _ = scrolly
          var detailsq: Double = 2.0
          var int_34: Float = 4.0
          var play7: Float = 2.0
         failedW <<= Swift.min(4, labs(3))
         scrolly = "\((leftbuttonf == (String(cString:[117,0], encoding: .utf8)!) ? leftbuttonf.count : Int(int_34 > 152709407.0 || int_34 < -152709407.0 ? 41.0 : int_34)))"
         detailsq -= Double(failedW)
         int_34 /= Swift.max(1, Float(1))
         play7 -= Float(leftbuttonf.count & 3)
      }
      if iost.count < failedW {
          var mealK: [String: Any]! = [String(cString: [115,116,97,99,104,0], encoding: .utf8)!:String(cString: [100,117,112,108,105,99,97,116,101,0], encoding: .utf8)!, String(cString: [97,112,112,101,110,100,97,108,108,0], encoding: .utf8)!:String(cString: [98,98,117,102,0], encoding: .utf8)!, String(cString: [114,101,110,116,97,108,95,111,95,52,54,0], encoding: .utf8)!:String(cString: [107,117,107,105,95,114,95,53,51,0], encoding: .utf8)!]
          var v_centerq: String! = String(cString: [99,114,117,110,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &v_centerq) { pointer in
                _ = pointer.pointee
         }
          var selectindexo: String! = String(cString: [119,95,51,54,95,115,117,98,105,116,101,109,115,0], encoding: .utf8)!
         iost = "\(selectindexo.count)"
         mealK = [selectindexo: 1]
         v_centerq.append("\(v_centerq.count)")
      }
      if (iost.count << (Swift.min(1, labs(failedW)))) <= 1 || (iost.count << (Swift.min(labs(1), 2))) <= 5 {
         iost = "\(2 >> (Swift.min(2, labs(failedW))))"
      }
      if resolutiont <= 1.26 {
         leftbuttonf = "\(((String(cString:[107,0], encoding: .utf8)!) == iost ? Int(resolutiont > 256080761.0 || resolutiont < -256080761.0 ? 10.0 : resolutiont) : iost.count))"
      }
          var refreshQ: [Any]! = [384, 882]
          var mine_: String! = String(cString: [114,101,118,101,114,115,101,0], encoding: .utf8)!
          var navigationw: [String: Any]! = [String(cString: [111,102,102,108,111,97,100,0], encoding: .utf8)!:String(cString: [108,111,99,97,108,108,121,0], encoding: .utf8)!, String(cString: [108,111,99,107,115,95,122,95,57,54,0], encoding: .utf8)!:String(cString: [99,111,100,101,99,112,114,105,118,97,116,101,0], encoding: .utf8)!]
          _ = navigationw
         resolutiont -= Double(iost.count)
         refreshQ = [3]
         mine_.append("\(2)")
         navigationw = ["\(navigationw.values.count)": 3 + navigationw.keys.count]
         leftbuttonf.append("\((iost == (String(cString:[101,0], encoding: .utf8)!) ? failedW : iost.count))")
      purchasesp = "\((Int(navigationg > 221365382.0 || navigationg < -221365382.0 ? 87.0 : navigationg) ^ (loadingl ? 3 : 5)))"
      if purchasesp == (String(cString:[105,115,109,0], encoding: .utf8)!) {
         break
      }
   } while (purchasesp == (String(cString:[105,115,109,0], encoding: .utf8)!)) && (4.52 > navigationg)

   if 5 > purchasesp.count && !loadingl {
      purchasesp = "\(purchasesp.count)"
   }
    let brush2 = UIAlertController(title: "提示", message: "你确定要清空聊天记录吗？清空之后不能再找回", preferredStyle: .alert)
   if !purchasesp.hasPrefix("\(navigationg)") {
       var questionh: [Any]! = [882, 576]
       var worko: String! = String(cString: [109,111,109,101,110,116,117,109,0], encoding: .utf8)!
       var subringn: Int = 3
          var amount3: String! = String(cString: [115,99,114,111,108,108,0], encoding: .utf8)!
          var bigc: [Any]! = [613, 7]
          _ = bigc
          var nicknamelabel0: String! = String(cString: [103,97,117,103,101,95,101,95,55,56,0], encoding: .utf8)!
         worko.append("\(2)")
         amount3 = "\(questionh.count)"
         bigc = [2]
         nicknamelabel0 = "\(2)"
         worko.append("\(subringn)")
          var setingu: String! = String(cString: [97,95,57,57,95,112,114,111,112,115,0], encoding: .utf8)!
          var substringf: Int = 2
          var yloading0: String! = String(cString: [104,95,52,56,0], encoding: .utf8)!
         subringn -= subringn >> (Swift.min(labs(substringf), 1))
         setingu.append("\(3 ^ setingu.count)")
         yloading0 = "\(setingu.count)"
       var labelI: Double = 1.0
      repeat {
         subringn -= subringn * 1
         if subringn == 4255853 {
            break
         }
      } while (labelI == Double(subringn)) && (subringn == 4255853)
      for _ in 0 ..< 1 {
          var linen: String! = String(cString: [100,97,112,112,115,0], encoding: .utf8)!
         worko = "\((linen == (String(cString:[54,0], encoding: .utf8)!) ? linen.count : Int(labelI > 42418175.0 || labelI < -42418175.0 ? 36.0 : labelI)))"
      }
         subringn += 1
      repeat {
         questionh.append(questionh.count)
         if questionh.count == 3992885 {
            break
         }
      } while (questionh.count == 5) && (questionh.count == 3992885)
          var engineR: [String: Any]! = [String(cString: [98,109,111,100,101,0], encoding: .utf8)!:String(cString: [109,115,115,100,115,112,0], encoding: .utf8)!, String(cString: [98,101,103,97,110,0], encoding: .utf8)!:String(cString: [114,97,116,105,111,110,97,108,0], encoding: .utf8)!]
         worko = "\(2)"
         engineR = ["\(subringn)": 3 & worko.count]
      navigationg -= Float(2 >> (Swift.min(5, questionh.count)))
   }
    let page = UIAlertAction(title: "再想想", style: .cancel, handler: nil)
    let seting = UIAlertAction(title: "确定", style: .default) { _ in

      purchasesp.append("\(((String(cString:[95,0], encoding: .utf8)!) == purchasesp ? purchasesp.count : Int(navigationg > 134937837.0 || navigationg < -134937837.0 ? 38.0 : navigationg)))")
        if let appBundle = Bundle.main.bundleIdentifier {
            
            var yhlogo = 0
      navigationg -= (Float((String(cString:[89,0], encoding: .utf8)!) == purchasesp ? purchasesp.count : Int(navigationg > 351801466.0 || navigationg < -351801466.0 ? 92.0 : navigationg)))
            if let free = UserDefaults.standard.object(forKey: "free") as? Int {
                yhlogo = free
            }
            
            UserDefaults.standard.removePersistentDomain(forName: appBundle)
            NotificationCenter.default.post(name: NSNotification.Name("loginFailNotificationName"), object: nil)
            NotificationCenter.default.post(name: NSNotification.Name("UpdateTableViewNotificationName"), object: nil)
            quickLogin()
            UserDefaults.standard.set(yhlogo, forKey: "free")
            UserDefaults.standard.set(1, forKey: "first")
        }
        
    }
    brush2.addAction(page)
    brush2.addAction(seting)
    weakSelf.present(brush2, animated: true, completion: nil)
}


struct PTQAnima: Codable {
//var aida_margin: Double = 0.0
//var statubuttonSpace: Double = 0.0
//var window_o: Int = 0



    let msg: String?
    let code: Int?
    let data: String?
}


func requestSaveImage(imgUrl: String, taskParameter: String) {
       var collectionT: [Any]! = [String(cString: [109,97,99,114,111,0], encoding: .utf8)!, String(cString: [115,111,117,114,99,101,105,100,0], encoding: .utf8)!, String(cString: [107,100,102,0], encoding: .utf8)!]
    var pro0: [Any]! = [711, 61, 69]
       var sizelabel8: Bool = false
       var textC: String! = String(cString: [97,108,112,105,110,101,95,57,95,57,55,0], encoding: .utf8)!
      if !textC.hasSuffix("\(sizelabel8)") {
         sizelabel8 = ((textC.count % (Swift.max(8, (sizelabel8 ? 29 : textC.count)))) > 29)
      }
      if textC.hasPrefix("\(sizelabel8)") {
          var eaderW: String! = String(cString: [97,108,108,111,119,0], encoding: .utf8)!
          var showX: Bool = true
         withUnsafeMutablePointer(to: &showX) { pointer in
    
         }
          var jnewsC: String! = String(cString: [100,97,116,97,116,121,112,101,115,0], encoding: .utf8)!
          var launch9: Double = 3.0
          var rowh: String! = String(cString: [116,111,107,104,122,0], encoding: .utf8)!
          _ = rowh
         sizelabel8 = rowh == (String(cString:[75,0], encoding: .utf8)!) && eaderW.count >= 66
         showX = rowh == jnewsC
         jnewsC = "\(rowh.count)"
         launch9 *= (Double(Int(launch9 > 262894950.0 || launch9 < -262894950.0 ? 18.0 : launch9) + (showX ? 2 : 1)))
      }
      repeat {
         sizelabel8 = !sizelabel8
         if sizelabel8 ? !sizelabel8 : sizelabel8 {
            break
         }
      } while (textC.count == 1 || sizelabel8) && (sizelabel8 ? !sizelabel8 : sizelabel8)
      for _ in 0 ..< 1 {
          var orderD: String! = String(cString: [115,99,97,116,116,101,114,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &orderD) { pointer in
    
         }
          var btnR: Int = 0
         sizelabel8 = (String(cString:[108,0], encoding: .utf8)!) == orderD
         btnR %= Swift.max(2, 4)
      }
      repeat {
          var collectX: Double = 1.0
          _ = collectX
          var targetQ: Float = 5.0
         withUnsafeMutablePointer(to: &targetQ) { pointer in
                _ = pointer.pointee
         }
          var graphicsV: [Any]! = [String(cString: [119,95,54,49,95,99,105,112,104,101,114,116,101,120,116,0], encoding: .utf8)!, String(cString: [104,112,101,108,0], encoding: .utf8)!, String(cString: [116,105,112,0], encoding: .utf8)!]
          _ = graphicsV
          var myloadingW: String! = String(cString: [107,95,50,48,95,107,101,101,112,0], encoding: .utf8)!
          var downloadp: String! = String(cString: [99,105,110,118,105,100,101,111,0], encoding: .utf8)!
         textC.append("\((Int(targetQ > 84227021.0 || targetQ < -84227021.0 ? 43.0 : targetQ)))")
         collectX += Double(textC.count % (Swift.max(1, 5)))
         graphicsV.append((1 % (Swift.max(1, Int(targetQ > 143700392.0 || targetQ < -143700392.0 ? 32.0 : targetQ)))))
         myloadingW.append("\((1 + (sizelabel8 ? 1 : 1)))")
         downloadp = "\(((String(cString:[116,0], encoding: .utf8)!) == myloadingW ? myloadingW.count : Int(targetQ > 338782976.0 || targetQ < -338782976.0 ? 30.0 : targetQ)))"
         if textC == (String(cString:[56,49,95,99,95,119,116,110,100,0], encoding: .utf8)!) {
            break
         }
      } while (textC.hasSuffix("\(sizelabel8)")) && (textC == (String(cString:[56,49,95,99,95,119,116,110,100,0], encoding: .utf8)!))
      if textC.count == 5 && !sizelabel8 {
          var storej: Double = 1.0
          var flowK: String! = String(cString: [116,104,105,114,100,0], encoding: .utf8)!
          var browser3: Double = 3.0
          var listdataq: String! = String(cString: [115,117,105,116,97,98,108,101,0], encoding: .utf8)!
          var currentu: [Any]! = [String(cString: [100,119,111,114,100,0], encoding: .utf8)!, String(cString: [111,118,101,114,108,97,121,105,110,103,0], encoding: .utf8)!]
         textC = "\((Int(browser3 > 362060765.0 || browser3 < -362060765.0 ? 54.0 : browser3) - 2))"
         storej /= Swift.max(4, Double(3 * currentu.count))
         flowK = "\(2)"
         listdataq.append("\((textC == (String(cString:[72,0], encoding: .utf8)!) ? textC.count : flowK.count))")
         currentu = [(Int(browser3 > 229641660.0 || browser3 < -229641660.0 ? 78.0 : browser3) & flowK.count)]
      }
      pro0.append(pro0.count % (Swift.max(2, textC.count)))

      pro0.append(collectionT.count ^ pro0.count)
    var state = [String: Any]()
       var with_3t: Int = 0
       _ = with_3t
      if 4 == (with_3t | with_3t) {
         with_3t ^= with_3t
      }
       var fromf: [String: Any]! = [String(cString: [103,97,112,108,101,115,115,0], encoding: .utf8)!:935, String(cString: [109,103,109,116,0], encoding: .utf8)!:92, String(cString: [98,95,55,56,95,114,101,115,105,100,117,97,108,115,0], encoding: .utf8)!:647]
       var graphicss: [String: Any]! = [String(cString: [114,105,110,100,101,120,0], encoding: .utf8)!:496, String(cString: [112,114,101,115,99,97,108,105,110,103,0], encoding: .utf8)!:239, String(cString: [102,95,53,48,95,108,111,116,116,105,101,0], encoding: .utf8)!:41]
       _ = graphicss
       var workbuttonB: String! = String(cString: [112,97,110,111,114,97,109,97,0], encoding: .utf8)!
         fromf[workbuttonB] = workbuttonB.count
         graphicss["\(workbuttonB)"] = graphicss.keys.count + 3
      collectionT = [pro0.count & with_3t]
    state["imgUrl"] = imgUrl
   repeat {
      pro0 = [3]
      if 4755482 == pro0.count {
         break
      }
   } while (4755482 == pro0.count) && ((3 - pro0.count) > 1 || (pro0.count - collectionT.count) > 3)
    state["taskParameter"] = taskParameter
    state["taskType"] = "2"
    
    SVProgressHUD.show()
    
    HPlayAvatar.shared.post(urlSuffix: "/img/cutoutAiImgSave", body: state) { (result: Result<PTQAnima, NetworkError>) in
        SVProgressHUD.dismiss()
        switch result {
        case.success(let model):
            
            if model.code == 200 {
                SVProgressHUD.showSuccess(withStatus: "生成成功,可在我的作品中查看")
            }
            else {
                SVProgressHUD.showError(withStatus: model.msg);
            }
            
        case.failure(_):
            SVProgressHUD.showError(withStatus: "接口请求错误");
            break
        }
    }
}


struct HEdit: Codable {
//var alert_offset: Double = 0.0
//var alert_margin: Double = 0.0
//var didLikeBoardy_str: String?
//var canDic: Bool = false



    let msg: String?
    let code: Int?
    let data: [CYGBufferPhoto]?
}

struct CYGBufferPhoto: Codable {
//var update_v_z: Float = 0.0
//var silenceIdx: Int = 0
//var ringDigit_string: String?



    let dictLabel: String?
    let dictCode: String?
    let dictValue: String?
    
}

struct SLHeaderReusableItem: Codable {
//var is_Video: Bool = false
//var small_margin: Float = 0.0
//var register_jqSubstringSystem_string: String!



    let msg: String?
    let code: Int?
    let data: [EXYRecordHeader]?
}

struct EXYRecordHeader: Codable {
//var decibelMax: Double = 0.0
//var edit_mark: Int = 0



    let imgUrl: String?
    let imgSort: String?
    
}


func deleteAiRecords(ids: NSArray) {
       var gifw: String! = String(cString: [102,108,105,99,95,116,95,55,0], encoding: .utf8)!
    var feedbackO: Float = 0.0
    var descriptm: Double = 4.0
   withUnsafeMutablePointer(to: &descriptm) { pointer in
          _ = pointer.pointee
   }
   if 5.84 <= (5.16 * descriptm) || 2.43 <= (descriptm * 5.16) {
      gifw = "\((Int(feedbackO > 283416937.0 || feedbackO < -283416937.0 ? 94.0 : feedbackO)))"
   }

       var listeni: String! = String(cString: [114,101,97,115,115,101,109,98,108,101,114,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &listeni) { pointer in
             _ = pointer.pointee
      }
       var control2: Int = 1
       var remarkM: Float = 5.0
       var contextZ: [Any]! = [855, 714]
      repeat {
         remarkM -= Float(3 | control2)
         if remarkM == 1935196.0 {
            break
         }
      } while (control2 > 5) && (remarkM == 1935196.0)
         remarkM += (Float(Int(remarkM > 356829279.0 || remarkM < -356829279.0 ? 71.0 : remarkM) / 2))
         control2 %= Swift.max(5, contextZ.count)
         control2 += control2
          var receiveb: String! = String(cString: [98,111,111,107,107,101,101,112,105,110,103,0], encoding: .utf8)!
         remarkM /= Swift.max(3, Float(listeni.count % 3))
         receiveb.append("\(2)")
         contextZ = [1]
          var isdeepseekv: Int = 1
          var deletebuttonu: Bool = true
         contextZ = [(Int(remarkM > 149553234.0 || remarkM < -149553234.0 ? 64.0 : remarkM) * contextZ.count)]
         isdeepseekv ^= (Int(remarkM > 99499469.0 || remarkM < -99499469.0 ? 88.0 : remarkM) / 3)
         deletebuttonu = 58.87 < remarkM
          var postB: Int = 5
          var shout: Double = 3.0
          var aymentG: [Any]! = [511, 507, 586]
         withUnsafeMutablePointer(to: &aymentG) { pointer in
                _ = pointer.pointee
         }
         listeni.append("\(contextZ.count | 2)")
         postB ^= (1 - Int(shout > 61191200.0 || shout < -61191200.0 ? 90.0 : shout))
         shout += Double(1)
         aymentG.append(aymentG.count + 1)
      descriptm += (Double(Int(feedbackO > 377991929.0 || feedbackO < -377991929.0 ? 89.0 : feedbackO) | Int(descriptm > 283813101.0 || descriptm < -283813101.0 ? 58.0 : descriptm)))
    var state = [String: Any]()
       var imageviewl: Int = 0
       _ = imageviewl
      if (3 << (Swift.min(3, labs(imageviewl)))) <= 1 {
          var titlelabelg: Double = 2.0
         withUnsafeMutablePointer(to: &titlelabelg) { pointer in
    
         }
          var requestV: Int = 3
          var watera: [String: Any]! = [String(cString: [97,116,116,101,109,112,116,101,100,95,53,95,57,49,0], encoding: .utf8)!:304, String(cString: [114,119,110,100,0], encoding: .utf8)!:174]
         imageviewl ^= 3
         titlelabelg *= Double(imageviewl)
         requestV ^= (Int(titlelabelg > 122197753.0 || titlelabelg < -122197753.0 ? 46.0 : titlelabelg))
         watera["\(requestV)"] = (2 % (Swift.max(Int(titlelabelg > 26008664.0 || titlelabelg < -26008664.0 ? 33.0 : titlelabelg), 9)))
      }
      for _ in 0 ..< 2 {
          var failedp: String! = String(cString: [112,97,115,115,105,118,101,0], encoding: .utf8)!
         imageviewl -= failedp.count * imageviewl
      }
          var settingY: String! = String(cString: [122,95,56,53,0], encoding: .utf8)!
          var workbuttonX: [String: Any]! = [String(cString: [109,98,117,118,101,114,114,111,114,0], encoding: .utf8)!:String(cString: [118,95,55,57,95,115,121,110,99,104,114,111,110,105,122,97,116,105,111,110,0], encoding: .utf8)!]
         imageviewl ^= settingY.count
         workbuttonX = [settingY: imageviewl]
      descriptm += (Double(gifw.count * Int(feedbackO > 68864774.0 || feedbackO < -68864774.0 ? 86.0 : feedbackO)))
    state["ids"] = ids
      descriptm /= Swift.max(4, (Double(Int(descriptm > 271725033.0 || descriptm < -271725033.0 ? 14.0 : descriptm) & Int(feedbackO > 176288456.0 || feedbackO < -176288456.0 ? 77.0 : feedbackO))))
    
    SVProgressHUD.show()
    HPlayAvatar.shared.post(urlSuffix: "/img/aiImgDeleteList", body: state) { (result: Result<PTQAnima, NetworkError>) in
      feedbackO *= Float(gifw.count % 3)
        SVProgressHUD.dismiss()
        switch result {
        case.success(let model):
            
            if model.code == 200 {
                SVProgressHUD.showSuccess(withStatus: "删除成功")
                NotificationCenter.default.post(name: NSNotification.Name("aiRecordsDeleteSuccessNotificationName"), object: nil)
            }
            else {
                SVProgressHUD.showError(withStatus: model.msg);
            }
            
        case.failure(_):
            SVProgressHUD.showError(withStatus: "接口请求错误");
            break
        }
    }
}

struct RMResponse: Codable {
//var compressedMax: Double = 0.0
//var controllers_padding: Float = 0.0
//var theme_space: Double = 0.0
//var materialIdx: Int = 0



    let msg: String?
    let code: Int?
    let total: Int?
    let rows: [TDWStoreScale]?
}

struct TDWStoreScale: Codable {
//var nav_size: Double = 0.0
//var quality_max: Double = 0.0
//var isBlur: Bool = false



    let id: String?
    let remark: String?
    let videoUrl: String?
    let videoDiamond: String?
    let videoType: Int?
    
}

struct NTZCreate: Codable {
//var flagOffset: Double = 0.0
//var hasLishi: Bool = false



    let msg: String?
    let code: Int?
    let total: Int?
    let rows: [KEdit]?
}

struct KEdit: Codable {
//var hasDisconnect: Bool = false
//var enbale_Playing: Bool = false
//var delegate__: Double = 0.0
//var next_space: Double = 0.0



    let id: String?
    let remark: String?
    let photoUrl: String?
    let templateId: String? 
    let photoType: Int? 
}





struct TPrefix: Codable {
//var picSpace: Double = 0.0
//var resizedPadding: Float = 0.0
//var sliderCleanResizedString: String!
//var picked_offset: Float = 0.0



    let msg: String?
    let code: Int?
    let data: Bool?
}

func deleteMaterial(ids: NSArray) {
       var model8: String! = String(cString: [117,110,105,100,101,110,116,105,102,105,101,100,0], encoding: .utf8)!
    var controlf: [Any]! = [4731.0]
    var screenW: String! = String(cString: [115,116,117,98,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &screenW) { pointer in
    
   }
   if (controlf.count - screenW.count) <= 4 || (controlf.count - 4) <= 1 {
       var showl: Double = 5.0
       var d_animations: String! = String(cString: [115,117,98,101,120,112,0], encoding: .utf8)!
       _ = d_animations
       var utilsZ: String! = String(cString: [115,116,100,108,105,98,0], encoding: .utf8)!
       _ = utilsZ
          var avatar_: Float = 0.0
         d_animations = "\(utilsZ.count)"
         avatar_ /= Swift.max(4, Float(2))
          var b_layerS: String! = String(cString: [97,95,49,55,95,114,101,99,111,114,100,97,98,108,101,0], encoding: .utf8)!
          _ = b_layerS
         d_animations = "\(3)"
         b_layerS.append("\(utilsZ.count)")
      for _ in 0 ..< 2 {
         showl += (Double(d_animations == (String(cString:[50,0], encoding: .utf8)!) ? Int(showl > 127272929.0 || showl < -127272929.0 ? 20.0 : showl) : d_animations.count))
      }
       var systemH: String! = String(cString: [115,112,105,108,108,115,105,122,101,0], encoding: .utf8)!
          var s_animationU: String! = String(cString: [97,98,115,0], encoding: .utf8)!
          var response7: [String: Any]! = [String(cString: [103,95,56,55,95,115,116,97,116,117,115,111,114,0], encoding: .utf8)!:874, String(cString: [114,101,99,105,112,114,111,99,97,108,0], encoding: .utf8)!:699]
          var endW: [String: Any]! = [String(cString: [102,111,114,0], encoding: .utf8)!:true]
         showl += Double(2 & utilsZ.count)
         s_animationU.append("\((utilsZ == (String(cString:[120,0], encoding: .utf8)!) ? utilsZ.count : Int(showl > 141496779.0 || showl < -141496779.0 ? 47.0 : showl)))")
         response7[utilsZ] = endW.values.count | utilsZ.count
         endW = [s_animationU: s_animationU.count % 2]
      while (systemH.count > 4 && utilsZ == String(cString:[73,0], encoding: .utf8)!) {
          var primed: Double = 4.0
          var indexA: String! = String(cString: [116,105,109,101,105,110,116,101,114,118,97,108,0], encoding: .utf8)!
          var codez: Double = 0.0
          var template_5f: String! = String(cString: [105,110,116,101,114,109,105,100,105,97,116,101,0], encoding: .utf8)!
          var topp: String! = String(cString: [116,105,109,101,117,116,105,108,115,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &topp) { pointer in
                _ = pointer.pointee
         }
         systemH.append("\((Int(primed > 256568413.0 || primed < -256568413.0 ? 89.0 : primed) & template_5f.count))")
         indexA = "\((2 ^ Int(primed > 102012505.0 || primed < -102012505.0 ? 11.0 : primed)))"
         codez /= Swift.max(5, (Double(Int(showl > 256203597.0 || showl < -256203597.0 ? 84.0 : showl))))
         topp = "\(2 % (Swift.max(5, topp.count)))"
         break
      }
         d_animations.append("\(3)")
          var linesj: Float = 3.0
         systemH.append("\((Int(showl > 361921900.0 || showl < -361921900.0 ? 7.0 : showl) >> (Swift.min(labs(1), 3))))")
         linesj -= Float(1 | d_animations.count)
      if (1.50 + showl) < 3.75 && (Double(d_animations.count) + showl) < 1.50 {
         d_animations.append("\((utilsZ.count + Int(showl > 26282776.0 || showl < -26282776.0 ? 77.0 : showl)))")
      }
      controlf.append(((String(cString:[100,0], encoding: .utf8)!) == d_animations ? controlf.count : d_animations.count))
   }

      screenW = "\(screenW.count * 3)"
    var state = [String: Any]()
      controlf.append(screenW.count)
    state["ids"] = ids
   while (controlf.count >= 5) {
       var detectp: String! = String(cString: [115,121,110,99,104,114,111,110,105,122,101,100,95,49,95,52,48,0], encoding: .utf8)!
       _ = detectp
       var delegate_qpR: Double = 5.0
      withUnsafeMutablePointer(to: &delegate_qpR) { pointer in
             _ = pointer.pointee
      }
       var h_centerx: String! = String(cString: [109,117,116,101,95,108,95,55,0], encoding: .utf8)!
       var downloade: Float = 2.0
      withUnsafeMutablePointer(to: &downloade) { pointer in
    
      }
      if 2 == (h_centerx.count & 1) {
          var chatsh: Float = 4.0
         h_centerx.append("\((Int(chatsh > 320495048.0 || chatsh < -320495048.0 ? 1.0 : chatsh)))")
      }
          var loadi6: String! = String(cString: [99,111,110,102,105,114,109,97,116,105,111,110,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &loadi6) { pointer in
                _ = pointer.pointee
         }
         delegate_qpR -= (Double(Int(downloade > 187878418.0 || downloade < -187878418.0 ? 24.0 : downloade)))
         loadi6 = "\((Int(delegate_qpR > 28472740.0 || delegate_qpR < -28472740.0 ? 64.0 : delegate_qpR) * h_centerx.count))"
      while (h_centerx.count > 4) {
         h_centerx.append("\((Int(delegate_qpR > 376355038.0 || delegate_qpR < -376355038.0 ? 11.0 : delegate_qpR)))")
         break
      }
      while (h_centerx != String(cString:[82,0], encoding: .utf8)!) {
         detectp = "\((Int(delegate_qpR > 161464095.0 || delegate_qpR < -161464095.0 ? 21.0 : delegate_qpR) * h_centerx.count))"
         break
      }
      for _ in 0 ..< 3 {
         delegate_qpR -= Double(detectp.count)
      }
      repeat {
          var totalS: Double = 1.0
          _ = totalS
          var spacingn: String! = String(cString: [105,112,111,100,0], encoding: .utf8)!
          var random3: String! = String(cString: [99,111,99,111,97,0], encoding: .utf8)!
         downloade /= Swift.max(5, Float(detectp.count - spacingn.count))
         totalS /= Swift.max(4, Double(1))
         random3.append("\((Int(delegate_qpR > 361946825.0 || delegate_qpR < -361946825.0 ? 42.0 : delegate_qpR) / (Swift.max(6, Int(totalS > 49964778.0 || totalS < -49964778.0 ? 39.0 : totalS)))))")
         if 4296174.0 == downloade {
            break
         }
      } while (4.25 < (4.45 - downloade) || (4.45 - delegate_qpR) < 5.22) && (4296174.0 == downloade)
      if (1 * h_centerx.count) > 5 {
         downloade -= (Float((String(cString:[112,0], encoding: .utf8)!) == detectp ? h_centerx.count : detectp.count))
      }
      repeat {
          var animaviewL: Double = 1.0
         detectp = "\((Int(downloade > 243102797.0 || downloade < -243102797.0 ? 71.0 : downloade)))"
         animaviewL *= (Double(2 % (Swift.max(9, Int(animaviewL > 149956613.0 || animaviewL < -149956613.0 ? 53.0 : animaviewL)))))
         if detectp.count == 3195062 {
            break
         }
      } while (2.91 == (delegate_qpR / (Swift.max(Double(detectp.count), 7))) || 2.91 == (delegate_qpR / (Swift.max(Double(detectp.count), 6)))) && (detectp.count == 3195062)
         delegate_qpR *= (Double(Int(delegate_qpR > 136870147.0 || delegate_qpR < -136870147.0 ? 21.0 : delegate_qpR)))
          var z_animationu: [Any]! = [String(cString: [114,101,99,111,110,110,101,99,116,0], encoding: .utf8)!, String(cString: [97,100,100,101,100,0], encoding: .utf8)!, String(cString: [116,117,114,98,111,106,112,101,103,0], encoding: .utf8)!]
          var urlc: String! = String(cString: [97,108,116,101,114,110,97,116,101,0], encoding: .utf8)!
          var epairu: [String: Any]! = [String(cString: [103,114,97,109,115,0], encoding: .utf8)!:328, String(cString: [100,101,115,101,108,101,99,116,101,100,95,106,95,54,54,0], encoding: .utf8)!:895, String(cString: [119,101,98,99,97,109,95,106,95,51,52,0], encoding: .utf8)!:747]
         h_centerx = "\(2)"
         z_animationu.append(((String(cString:[51,0], encoding: .utf8)!) == detectp ? detectp.count : epairu.count))
         urlc.append("\((Int(delegate_qpR > 121751084.0 || delegate_qpR < -121751084.0 ? 50.0 : delegate_qpR) / 3))")
         epairu[urlc] = (urlc.count << (Swift.min(1, labs(Int(delegate_qpR > 23416129.0 || delegate_qpR < -23416129.0 ? 52.0 : delegate_qpR)))))
      for _ in 0 ..< 2 {
          var attributeds: String! = String(cString: [108,111,103,115,97,109,112,108,101,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &attributeds) { pointer in
    
         }
          var touchV: String! = String(cString: [115,105,109,117,108,97,116,105,111,110,0], encoding: .utf8)!
          var visiblel: String! = String(cString: [99,114,111,112,112,101,100,0], encoding: .utf8)!
          var editbuttonO: Double = 4.0
         withUnsafeMutablePointer(to: &editbuttonO) { pointer in
                _ = pointer.pointee
         }
         detectp = "\(h_centerx.count ^ visiblel.count)"
         attributeds.append("\(visiblel.count | detectp.count)")
         touchV.append("\((1 >> (Swift.min(1, labs(Int(downloade > 350147081.0 || downloade < -350147081.0 ? 80.0 : downloade))))))")
         editbuttonO += Double(h_centerx.count)
      }
         delegate_qpR -= Double(3 | h_centerx.count)
      screenW.append("\((detectp.count + Int(downloade > 130518120.0 || downloade < -130518120.0 ? 60.0 : downloade)))")
      break
   }
    
    SVProgressHUD.show()
    HPlayAvatar.shared.post(urlSuffix: "/img/deleteAiImgBj", body: state) { (result: Result<TPrefix, NetworkError>) in
   if model8.hasPrefix("\(screenW.count)") {
       var workbuttonu: String! = String(cString: [100,105,115,112,108,97,121,101,100,0], encoding: .utf8)!
       var edit0: String! = String(cString: [117,121,118,121,0], encoding: .utf8)!
       var type_aA: [String: Any]! = [String(cString: [100,111,99,108,105,115,116,115,0], encoding: .utf8)!:796, String(cString: [100,99,98,122,0], encoding: .utf8)!:764]
       var popoverq: Double = 4.0
       var custom4: String! = String(cString: [119,95,57,51,95,103,101,116,104,111,115,116,98,121,110,97,109,101,0], encoding: .utf8)!
       _ = custom4
      repeat {
          var processa: Float = 5.0
          var promptD: Double = 5.0
          var backM: [Any]! = [630, 619]
          var maskf: String! = String(cString: [100,105,102,102,101,114,101,110,116,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &maskf) { pointer in
    
         }
          var photoz: String! = String(cString: [99,111,111,114,100,105,110,97,116,111,114,0], encoding: .utf8)!
         popoverq *= (Double(1 & Int(processa > 251461832.0 || processa < -251461832.0 ? 73.0 : processa)))
         promptD *= (Double(type_aA.values.count >> (Swift.min(5, labs(Int(promptD > 56907582.0 || promptD < -56907582.0 ? 30.0 : promptD))))))
         backM.append(((String(cString:[85,0], encoding: .utf8)!) == maskf ? Int(promptD > 348597100.0 || promptD < -348597100.0 ? 20.0 : promptD) : maskf.count))
         photoz = "\(maskf.count)"
         if popoverq == 3057709.0 {
            break
         }
      } while ((4.68 / (Swift.max(10, popoverq))) >= 3.75 || 4 >= (workbuttonu.count ^ 3)) && (popoverq == 3057709.0)
      if 4 <= (type_aA.keys.count / 1) || (edit0.count / (Swift.max(8, type_aA.keys.count))) <= 1 {
          var bonkB: Double = 2.0
          var savey: Double = 5.0
         type_aA["\(savey)"] = (Int(savey > 81181576.0 || savey < -81181576.0 ? 82.0 : savey))
         bonkB += (Double(Int(savey > 12258624.0 || savey < -12258624.0 ? 62.0 : savey)))
      }
      for _ in 0 ..< 3 {
         workbuttonu.append("\(custom4.count)")
      }
      for _ in 0 ..< 3 {
         custom4.append("\(workbuttonu.count * 2)")
      }
      if 2 == workbuttonu.count {
          var buttonM: Bool = false
          var responseK: String! = String(cString: [111,110,108,105,110,101,115,95,114,95,54,54,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &responseK) { pointer in
    
         }
          var sumS: String! = String(cString: [110,95,57,53,95,97,108,105,103,110,101,100,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &sumS) { pointer in
                _ = pointer.pointee
         }
          var editv: Bool = true
         withUnsafeMutablePointer(to: &editv) { pointer in
    
         }
         workbuttonu = "\(2)"
         responseK.append("\(type_aA.count >> (Swift.min(labs(1), 5)))")
         sumS = "\(1 * custom4.count)"
      }
       var rightz: Float = 0.0
         rightz /= Swift.max(1, Float(1 | workbuttonu.count))
         edit0.append("\(2)")
          var lengthb: Int = 5
          _ = lengthb
          var playingn: Bool = false
          var detailsN: Double = 4.0
         type_aA = ["\(detailsN)": workbuttonu.count]
         lengthb &= custom4.count
         playingn = (String(cString:[85,0], encoding: .utf8)!) == custom4
      if (rightz / (Swift.max(Float(edit0.count), 10))) <= 4.84 && (edit0.count / 3) <= 4 {
         rightz /= Swift.max(1, Float(workbuttonu.count))
      }
       var lookX: Double = 5.0
      withUnsafeMutablePointer(to: &lookX) { pointer in
             _ = pointer.pointee
      }
       var timersa: Double = 2.0
      repeat {
         edit0.append("\((edit0.count % (Swift.max(4, Int(timersa > 191810279.0 || timersa < -191810279.0 ? 13.0 : timersa)))))")
         if edit0 == (String(cString:[105,120,107,57,0], encoding: .utf8)!) {
            break
         }
      } while (workbuttonu.count <= edit0.count) && (edit0 == (String(cString:[105,120,107,57,0], encoding: .utf8)!))
       var respondm: Bool = false
       _ = respondm
       var leftV: Bool = true
         popoverq /= Swift.max((Double(workbuttonu == (String(cString:[68,0], encoding: .utf8)!) ? workbuttonu.count : (respondm ? 3 : 2))), 3)
      if (rightz - Float(workbuttonu.count)) < 3.81 && (rightz - 3.81) < 3.85 {
         rightz *= (Float(Int(popoverq > 9199681.0 || popoverq < -9199681.0 ? 85.0 : popoverq)))
      }
         lookX += Double(custom4.count)
         leftV = popoverq >= 54.94 && 54.94 >= lookX
      model8.append("\(custom4.count)")
   }
        SVProgressHUD.dismiss()
      controlf.append(1 / (Swift.max(5, model8.count)))
        switch result {
        case.success(let model):
            
            if model.code == 200 {
                SVProgressHUD.showSuccess(withStatus: "删除成功")
                NotificationCenter.default.post(name: NSNotification.Name("MaterialDeleteSuccessNotificationName"), object: nil)
            }
            else {
                SVProgressHUD.showError(withStatus: model.msg);
            }
            
        case.failure(_):
            SVProgressHUD.showError(withStatus: "接口请求错误");
            break
        }
    }
}

func uploadMaterialImages(image: UIImage) {
       var success6: [String: Any]! = [String(cString: [109,97,116,120,0], encoding: .utf8)!:String(cString: [100,105,109,101,110,115,95,98,95,55,57,0], encoding: .utf8)!, String(cString: [114,101,99,111,114,100,105,110,103,99,111,110,110,95,118,95,52,57,0], encoding: .utf8)!:String(cString: [98,105,116,114,101,100,117,99,116,105,111,110,0], encoding: .utf8)!]
    var buttonp: Double = 2.0
       var max_5k: Int = 4
         max_5k &= max_5k
      while (max_5k > 2) {
          var disconnectV: String! = String(cString: [121,97,108,101,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &disconnectV) { pointer in
    
         }
          var pagez: Double = 2.0
          var titlesh: [Any]! = [String(cString: [98,95,55,57,95,112,114,101,109,117,108,116,105,112,108,105,101,100,0], encoding: .utf8)!, String(cString: [103,114,111,117,112,0], encoding: .utf8)!, String(cString: [117,112,99,97,115,101,0], encoding: .utf8)!]
          var info_: Double = 5.0
          var bundlel: String! = String(cString: [105,115,97,108,110,117,109,0], encoding: .utf8)!
         max_5k /= Swift.max(1, max_5k)
         disconnectV.append("\(disconnectV.count)")
         pagez /= Swift.max(Double(2), 3)
         titlesh.append(2 ^ disconnectV.count)
         info_ *= Double(1 % (Swift.max(1, titlesh.count)))
         bundlel.append("\(1 + bundlel.count)")
         break
      }
       var qualityH: String! = String(cString: [97,117,116,111,97,114,99,104,105,118,101,0], encoding: .utf8)!
       _ = qualityH
       var chooseM: String! = String(cString: [97,112,116,120,104,100,0], encoding: .utf8)!
         qualityH = "\(max_5k)"
         chooseM.append("\(max_5k)")
      buttonp *= (Double(Int(buttonp > 216079384.0 || buttonp < -216079384.0 ? 41.0 : buttonp) ^ success6.keys.count))

       var drawloding5: Bool = false
      withUnsafeMutablePointer(to: &drawloding5) { pointer in
             _ = pointer.pointee
      }
       var likel: Bool = false
      withUnsafeMutablePointer(to: &likel) { pointer in
    
      }
      while (drawloding5 && !likel) {
          var completionu: [String: Any]! = [String(cString: [112,114,101,102,101,116,99,104,105,110,103,0], encoding: .utf8)!:2233]
         withUnsafeMutablePointer(to: &completionu) { pointer in
    
         }
          var chatsF: Bool = false
          var c_width6: Bool = true
          var strp: String! = String(cString: [114,97,100,105,120,0], encoding: .utf8)!
          var rotationC: Float = 4.0
         likel = !strp.hasSuffix("\(rotationC)")
         completionu = ["\(c_width6)": ((chatsF ? 3 : 5) ^ 1)]
         chatsF = !drawloding5 && chatsF
         break
      }
         drawloding5 = likel || !drawloding5
      while (!drawloding5 || !likel) {
         likel = !drawloding5
         break
      }
       var more7: String! = String(cString: [100,109,97,99,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &more7) { pointer in
    
      }
       var myloadingV: String! = String(cString: [110,118,111,105,99,101,0], encoding: .utf8)!
       var navigationW: Int = 2
       var delete_1ia: Int = 0
         delete_1ia >>= Swift.min(5, labs(myloadingV.count << (Swift.min(2, labs(delete_1ia)))))
         more7.append("\(((drawloding5 ? 5 : 4)))")
         navigationW ^= more7.count
      buttonp += Double(success6.values.count % (Swift.max(2, 4)))
    SVProgressHUD.show()
    HPlayAvatar.shared.uploadImages(images: [image]) { result in
       var canvasH: Float = 0.0
      repeat {
         canvasH += (Float(Int(canvasH > 22708846.0 || canvasH < -22708846.0 ? 89.0 : canvasH)))
         if 3242770.0 == canvasH {
            break
         }
      } while (3242770.0 == canvasH) && (4.47 == canvasH)
         canvasH += (Float(Int(canvasH > 222876892.0 || canvasH < -222876892.0 ? 63.0 : canvasH)))
      while ((canvasH * canvasH) >= 2.88 || (canvasH * 2.88) >= 2.25) {
         canvasH -= (Float(Int(canvasH > 309257706.0 || canvasH < -309257706.0 ? 85.0 : canvasH)))
         break
      }
      buttonp -= Double(success6.keys.count % (Swift.max(1, 8)))
        SVProgressHUD.dismiss()
   repeat {
      buttonp /= Swift.max(1, Double(success6.keys.count + 3))
      if buttonp == 339577.0 {
         break
      }
   } while ((Int(buttonp > 298130026.0 || buttonp < -298130026.0 ? 41.0 : buttonp) / (Swift.max(success6.keys.count, 5))) < 2 || 2 < (success6.keys.count / (Swift.max(7, Int(buttonp > 1484155.0 || buttonp < -1484155.0 ? 76.0 : buttonp))))) && (buttonp == 339577.0)
        switch result {
        case .success(let body):
            if let dit = body as? NSDictionary, let code = dit["code"] as? Int {
                if code == 200 {
                    
                    if let array = dit["data"] as? [NSDictionary] {
                        for obj in array {
                            let idxi = obj["url"] as! String
                            uploadMaterial(imgUrl: idxi)
                        }
                    }
                }
                else {
                    if let msg: String = dit["msg"] as? String {
                        SVProgressHUD.showError(withStatus: msg)
                    }
                }
            }else { }
            
        case.failure(_):
            break
        }
    }
}

func uploadMaterial(imgUrl: String) {
       var itemdata4: [Any]! = [381, 103, 718]
    var chatdrawX: Bool = false
   if !chatdrawX {
      itemdata4.append((itemdata4.count + (chatdrawX ? 4 : 5)))
   }

       var jiao4: Bool = false
         jiao4 = jiao4 && !jiao4
       var morec: String! = String(cString: [112,111,114,116,0], encoding: .utf8)!
      while (jiao4) {
          var elevt4: String! = String(cString: [116,101,120,116,115,0], encoding: .utf8)!
         morec.append("\(morec.count)")
         elevt4 = "\(morec.count)"
         break
      }
      itemdata4 = [2]
    var state = [String: Any]()
       var barh: String! = String(cString: [112,97,114,101,110,116,104,101,115,105,115,0], encoding: .utf8)!
         barh = "\(3 + barh.count)"
         barh.append("\(3)")
      if barh.count <= 4 && barh != String(cString:[103,0], encoding: .utf8)! {
          var btnL: String! = String(cString: [101,95,49,56,95,105,115,101,109,112,116,121,0], encoding: .utf8)!
          var networkb: Bool = true
          _ = networkb
          var reseta: Double = 3.0
          var aicellp: Int = 4
          var minimumQ: Int = 1
         barh = "\(btnL.count)"
         networkb = btnL.count <= 30
         reseta /= Swift.max(Double(aicellp | 3), 2)
         aicellp %= Swift.max(((networkb ? 5 : 5) * aicellp), 5)
         minimumQ %= Swift.max(btnL.count, 3)
      }
      chatdrawX = barh.count <= 65 || chatdrawX
    state["imgUrl"] = imgUrl
    
    SVProgressHUD.show()
    HPlayAvatar.shared.normalPost(urlSuffix: "/img/addAiImgBj", body: state) { result in
        SVProgressHUD.dismiss()
        switch result {
        case.success(let model):
            
            if let obj = model as? NSDictionary, let code = obj["code"] as? Int {
                if code == 200 {
                    NotificationCenter.default.post(name: NSNotification.Name("MaterialUploadSuccessNotificationName"), object: nil)
                }
                else {
                    SVProgressHUD.showError(withStatus: obj["msg"] as? String)
                }
            }
            break
        case.failure(_):
            SVProgressHUD.showError(withStatus: "接口请求出错")
            break
        }
    }
}

func aiChangeFacebookVideo(videoUrl: String, videoId: String, videoType: String) {
       var alabel3: String! = String(cString: [112,95,56,49,95,114,101,99,111,103,110,105,116,105,111,110,115,0], encoding: .utf8)!
    var controllersA: Int = 0
   withUnsafeMutablePointer(to: &controllersA) { pointer in
          _ = pointer.pointee
   }
   for _ in 0 ..< 3 {
      controllersA *= 2
   }

       var takes: [Any]! = [String(cString: [100,97,116,101,0], encoding: .utf8)!, String(cString: [97,117,116,111,114,101,115,105,122,101,115,0], encoding: .utf8)!, String(cString: [106,109,108,105,115,116,0], encoding: .utf8)!]
       var random2: Int = 2
      withUnsafeMutablePointer(to: &random2) { pointer in
             _ = pointer.pointee
      }
          var workbuttonA: Bool = true
         withUnsafeMutablePointer(to: &workbuttonA) { pointer in
                _ = pointer.pointee
         }
          var appp: [Any]! = [8316]
         withUnsafeMutablePointer(to: &appp) { pointer in
    
         }
          var tabbar0: String! = String(cString: [116,97,99,107,0], encoding: .utf8)!
         takes = [1 ^ tabbar0.count]
         workbuttonA = (8 >= ((!workbuttonA ? tabbar0.count : 8) / (Swift.max(tabbar0.count, 8))))
         appp.append(3 / (Swift.max(4, random2)))
      while ((takes.count + 2) <= 1) {
         random2 *= takes.count & random2
         break
      }
          var like9: [Any]! = [287, 265, 570]
         withUnsafeMutablePointer(to: &like9) { pointer in
    
         }
         takes = [random2]
         like9.append(random2)
       var bottomN: String! = String(cString: [110,101,116,101,113,0], encoding: .utf8)!
         bottomN.append("\(random2)")
         bottomN.append("\(random2)")
      controllersA /= Swift.max(5, 2 ^ takes.count)

       var seting2: String! = String(cString: [110,101,101,100,108,101,0], encoding: .utf8)!
       var statubuttonq: String! = String(cString: [115,101,108,101,99,116,97,98,108,101,0], encoding: .utf8)!
       var visibleI: String! = String(cString: [104,101,97,100,0], encoding: .utf8)!
         seting2.append("\(seting2.count ^ statubuttonq.count)")
      for _ in 0 ..< 3 {
          var match_: [String: Any]! = [String(cString: [100,101,108,101,116,105,111,110,115,0], encoding: .utf8)!:[String(cString: [113,117,111,116,101,115,95,116,95,53,50,0], encoding: .utf8)!:569, String(cString: [110,95,50,49,95,106,111,117,114,110,97,108,110,97,109,101,0], encoding: .utf8)!:405]]
         seting2 = "\(statubuttonq.count + 2)"
         match_ = ["\(match_.values.count)": 2 | statubuttonq.count]
      }
      repeat {
          var socketI: String! = String(cString: [106,107,101,110,99,0], encoding: .utf8)!
          var connectJ: Double = 4.0
          _ = connectJ
          var targetX: [String: Any]! = [String(cString: [114,101,112,111,114,116,105,110,103,0], encoding: .utf8)!:1, String(cString: [109,97,107,101,119,116,0], encoding: .utf8)!:561]
         seting2 = "\(statubuttonq.count | targetX.values.count)"
         socketI = "\(2)"
         connectJ += Double(1)
         if 1298674 == seting2.count {
            break
         }
      } while (seting2 == String(cString:[120,0], encoding: .utf8)! && 3 >= statubuttonq.count) && (1298674 == seting2.count)
          var actionc: [String: Any]! = [String(cString: [101,97,114,108,121,0], encoding: .utf8)!:UILabel(frame:CGRect(x: 60, y: 442, width: 0, height: 0))]
         seting2.append("\(3)")
         actionc[visibleI] = (visibleI == (String(cString:[120,0], encoding: .utf8)!) ? statubuttonq.count : visibleI.count)
         seting2.append("\(1)")
          var toolN: String! = String(cString: [100,95,51,49,95,104,118,99,99,0], encoding: .utf8)!
          _ = toolN
          var insetW: String! = String(cString: [119,100,108,102,99,110,95,105,95,54,54,0], encoding: .utf8)!
         statubuttonq = "\(seting2.count / (Swift.max(statubuttonq.count, 9)))"
         toolN = "\(3)"
         insetW = "\(seting2.count ^ visibleI.count)"
         seting2.append("\(statubuttonq.count / (Swift.max(6, visibleI.count)))")
         statubuttonq.append("\(seting2.count)")
          var controllersh: [String: Any]! = [String(cString: [114,101,110,100,101,114,101,114,0], encoding: .utf8)!:80, String(cString: [102,111,108,108,111,119,115,0], encoding: .utf8)!:304]
         withUnsafeMutablePointer(to: &controllersh) { pointer in
                _ = pointer.pointee
         }
         statubuttonq.append("\(1)")
         controllersh[visibleI] = controllersh.count
      controllersA &= visibleI.count & statubuttonq.count
    var state = [String: Any]()
   if 4 <= (alabel3.count - 3) {
       var findJ: Double = 4.0
       _ = findJ
       var generatory: String! = String(cString: [100,116,108,115,0], encoding: .utf8)!
       var repaird: String! = String(cString: [112,114,97,103,109,97,0], encoding: .utf8)!
       var fileX: Double = 5.0
      for _ in 0 ..< 2 {
         fileX *= Double(generatory.count)
      }
      for _ in 0 ..< 2 {
         fileX += Double(generatory.count)
      }
       var filem_: [String: Any]! = [String(cString: [97,112,112,101,97,114,105,110,103,0], encoding: .utf8)!:906, String(cString: [105,100,101,110,116,105,99,97,108,0], encoding: .utf8)!:442, String(cString: [99,111,108,115,101,116,0], encoding: .utf8)!:115]
       var inputB: [String: Any]! = [String(cString: [105,95,57,51,95,105,110,115,101,116,0], encoding: .utf8)!:713, String(cString: [106,95,49,50,95,115,104,97,114,101,103,114,111,117,112,0], encoding: .utf8)!:962]
      repeat {
          var veritye: Float = 4.0
         fileX += Double(2)
         veritye *= Float(repaird.count)
         if 708969.0 == fileX {
            break
         }
      } while ((4.17 - fileX) >= 2.92 || 5 >= (filem_.count - Int(fileX > 35667943.0 || fileX < -35667943.0 ? 32.0 : fileX))) && (708969.0 == fileX)
         generatory = "\((Int(findJ > 358654002.0 || findJ < -358654002.0 ? 68.0 : findJ) + 2))"
         inputB = ["\(inputB.keys.count)": inputB.keys.count]
      if (Int(findJ > 110560663.0 || findJ < -110560663.0 ? 32.0 : findJ)) <= generatory.count {
         generatory.append("\((1 | Int(fileX > 349969484.0 || fileX < -349969484.0 ? 96.0 : fileX)))")
      }
          var resolutionC: String! = String(cString: [100,101,99,111,100,101,102,114,97,109,101,0], encoding: .utf8)!
          var ailabel5: String! = String(cString: [112,117,116,99,0], encoding: .utf8)!
         inputB[repaird] = filem_.count | 3
         resolutionC = "\((Int(fileX > 78302274.0 || fileX < -78302274.0 ? 54.0 : fileX)))"
         ailabel5 = "\(inputB.keys.count)"
      if 2 < (3 * repaird.count) || (3 << (Swift.min(2, repaird.count))) < 3 {
          var resultU: String! = String(cString: [108,105,98,115,104,105,110,101,95,101,95,52,57,0], encoding: .utf8)!
          var enginer: String! = String(cString: [120,97,115,109,0], encoding: .utf8)!
          var dataB: String! = String(cString: [114,95,56,50,95,106,111,98,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &dataB) { pointer in
    
         }
          var urlsO: Float = 1.0
         repaird = "\((Int(fileX > 342144074.0 || fileX < -342144074.0 ? 56.0 : fileX)))"
         resultU = "\(enginer.count << (Swift.min(labs(3), 4)))"
         enginer = "\(1 | dataB.count)"
         dataB.append("\(resultU.count)")
         urlsO += (Float(Int(fileX > 36462823.0 || fileX < -36462823.0 ? 14.0 : fileX)))
      }
         inputB = [repaird: repaird.count & 3]
      if filem_.count >= 3 {
         findJ *= Double(3 | repaird.count)
      }
      for _ in 0 ..< 2 {
         findJ /= Swift.max(Double(1), 5)
      }
      controllersA <<= Swift.min(5, labs(3 + repaird.count))
   }
    state["videoUrl"] = videoUrl
      alabel3 = "\(alabel3.count)"
    state["templateId"] = videoId
   repeat {
      alabel3 = "\(alabel3.count + 3)"
      if alabel3 == (String(cString:[114,56,115,105,115,113,119,0], encoding: .utf8)!) {
         break
      }
   } while (alabel3 == (String(cString:[114,56,115,105,115,113,119,0], encoding: .utf8)!)) && (alabel3 != String(cString:[57,0], encoding: .utf8)!)
    state["videoType"] = videoType
    
    SVProgressHUD.show()
    HPlayAvatar.shared.post(urlSuffix: "/aiVideo/aiVideo", body: state) { (result: Result<PTQAnima, NetworkError>) in
        SVProgressHUD.dismiss()
        switch result {
        case.success(let model):
            
            if model.code == 200 {
                getpaintingPicture(taskId: model.data!)
            }
            else if model.code == 500 {
                
                if model.msg == "ai.ios.drawing.sum" {
                    SVProgressHUD.dismiss()
                    if isGuidance == 1 {
                        SVProgressHUD.showError(withStatus: "积分不足，请购买积分")
                        NotificationCenter.default.post(name: NSNotification.Name("enterPointControllerNotificationName"), object: nil)
                    }
                    else {
                        SVProgressHUD.showError(withStatus: model.msg)
                    }
                }
                else if model.msg == "ai.ios.drawing.vip" {
                    NotificationCenter.default.post(name: NSNotification.Name("enterMemberControllerNotificationName"), object: nil)
                }
                else {
                    SVProgressHUD.showError(withStatus: model.msg)
                }
            }
            else {
                SVProgressHUD.showError(withStatus: model.msg);
            }
            
        case.failure(_):
            SVProgressHUD.showError(withStatus: "接口请求错误");
            break
        }
    }
}

func aiPortraitfacebook(photoUrl: String, photoId: String, photoType: String) {
       var rendererw: Float = 1.0
    var isdrawJ: [Any]! = [908, 225, 422]
    _ = isdrawJ
    var electI: [String: Any]! = [String(cString: [112,114,105,109,105,116,105,118,101,95,53,95,57,0], encoding: .utf8)!:228, String(cString: [108,95,55,57,95,97,99,107,0], encoding: .utf8)!:673, String(cString: [100,101,99,108,105,110,101,0], encoding: .utf8)!:851]
    _ = electI
   for _ in 0 ..< 2 {
      rendererw -= Float(isdrawJ.count)
   }

   while (electI["\(rendererw)"] != nil) {
      electI = ["\(electI.count)": electI.keys.count]
      break
   }

       var offset3: [String: Any]! = [String(cString: [118,101,114,115,105,111,110,103,101,110,101,114,97,116,101,0], encoding: .utf8)!:String(cString: [111,114,100,101,114,115,0], encoding: .utf8)!, String(cString: [101,110,99,105,114,99,108,101,100,0], encoding: .utf8)!:String(cString: [115,109,118,106,112,101,103,0], encoding: .utf8)!, String(cString: [104,112,101,108,100,115,112,0], encoding: .utf8)!:String(cString: [112,111,115,116,102,105,120,95,52,95,49,54,0], encoding: .utf8)!]
       _ = offset3
         offset3 = ["\(offset3.keys.count)": offset3.keys.count & offset3.values.count]
      while (offset3.values.contains { $0 as? Int == offset3.values.count }) {
         offset3 = ["\(offset3.count)": 3 + offset3.keys.count]
         break
      }
      repeat {
          var targetS: [Any]! = [787, 537]
          _ = targetS
          var utilsO: Double = 3.0
          var workbuttonO: String! = String(cString: [103,111,112,104,101,114,0], encoding: .utf8)!
         offset3["\(utilsO)"] = (Int(utilsO > 97251332.0 || utilsO < -97251332.0 ? 22.0 : utilsO) >> (Swift.min(workbuttonO.count, 5)))
         targetS = [offset3.keys.count ^ 1]
         if 4839265 == offset3.count {
            break
         }
      } while ((5 << (Swift.min(3, offset3.keys.count))) >= 1 && (offset3.keys.count << (Swift.min(4, offset3.keys.count))) >= 5) && (4839265 == offset3.count)
      rendererw += Float(3 | electI.values.count)
    var state = [String: Any]()
      isdrawJ.append(1)
    state["photoUrl"] = photoUrl
       var backP: Bool = false
       var rawingg: String! = String(cString: [109,111,110,111,99,104,114,111,109,101,0], encoding: .utf8)!
      while (4 < rawingg.count) {
         rawingg = "\(3)"
         break
      }
      repeat {
         rawingg.append("\(3)")
         if rawingg.count == 2204045 {
            break
         }
      } while (5 >= rawingg.count) && (rawingg.count == 2204045)
      while (2 <= rawingg.count && !backP) {
         rawingg.append("\((1 << (Swift.min(2, labs((backP ? 5 : 2))))))")
         break
      }
         rawingg = "\(((backP ? 2 : 2) - 1))"
          var titles7: Double = 5.0
         withUnsafeMutablePointer(to: &titles7) { pointer in
                _ = pointer.pointee
         }
          var visiblet: String! = String(cString: [105,110,116,101,114,114,117,112,116,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &visiblet) { pointer in
    
         }
          var right0: Bool = false
         backP = visiblet.count < 55
         titles7 *= Double(visiblet.count)
         right0 = visiblet.count >= 17 && !right0
      while (!backP) {
         backP = rawingg.count > 77
         break
      }
      rendererw += Float(1 * isdrawJ.count)
    state["templateId"] = photoId
    state["photoType"] = photoType
    
    SVProgressHUD.show()
    HPlayAvatar.shared.post(urlSuffix: "/aiPhoto/aiVideo", body: state) { (result: Result<PTQAnima, NetworkError>) in
        SVProgressHUD.dismiss()
        switch result {
        case.success(let model):
            
            if model.code == 200 {
                getpaintingPicture(taskId: model.data!)
            }
            else if model.code == 500 {
                if model.msg == "ai.ios.drawing.sum" {
                    SVProgressHUD.dismiss()
                    if isGuidance == 1 {
                        SVProgressHUD.showError(withStatus: "积分不足，请购买积分")
                        NotificationCenter.default.post(name: NSNotification.Name("enterPointControllerNotificationName"), object: nil)
                    }
                    else {
                        SVProgressHUD.showError(withStatus: model.msg)
                    }
                }
                else if model.msg == "ai.ios.drawing.vip" {
                    NotificationCenter.default.post(name: NSNotification.Name("enterMemberControllerNotificationName"), object: nil)
                }
                else {
                    SVProgressHUD.showError(withStatus: model.msg)
                }
            }
            else {
                SVProgressHUD.showError(withStatus: model.msg);
            }
            
        case.failure(_):
            SVProgressHUD.showError(withStatus: "接口请求错误");
            break
        }
    }
}


func saveVideoToPhotos(videoURL: URL) {
       var desclabelg: [Any]! = [3611.0]
    var texth: String! = String(cString: [97,114,103,98,0], encoding: .utf8)!
       var lengthd: String! = String(cString: [99,104,101,99,107,115,117,109,115,0], encoding: .utf8)!
       var listZ: Float = 2.0
         lengthd.append("\((Int(listZ > 376491485.0 || listZ < -376491485.0 ? 37.0 : listZ) / (Swift.max(1, 3))))")
      while (lengthd.count == (Int(listZ > 71025542.0 || listZ < -71025542.0 ? 28.0 : listZ))) {
         listZ /= Swift.max(1, Float(lengthd.count))
         break
      }
      repeat {
          var workbutton4: Int = 3
         withUnsafeMutablePointer(to: &workbutton4) { pointer in
                _ = pointer.pointee
         }
          var arrw: String! = String(cString: [103,111,100,101,112,115,0], encoding: .utf8)!
         listZ += (Float(lengthd == (String(cString:[115,0], encoding: .utf8)!) ? Int(listZ > 161720220.0 || listZ < -161720220.0 ? 2.0 : listZ) : lengthd.count))
         workbutton4 += lengthd.count - 3
         arrw.append("\((Int(listZ > 322286682.0 || listZ < -322286682.0 ? 5.0 : listZ)))")
         if listZ == 4052992.0 {
            break
         }
      } while (listZ == 4052992.0) && ((2 + lengthd.count) < 2 || (lengthd.count / (Swift.max(4, Int(listZ > 280899221.0 || listZ < -280899221.0 ? 57.0 : listZ)))) < 2)
          var smallS: [String: Any]! = [String(cString: [118,105,98,114,97,116,105,111,110,0], encoding: .utf8)!:596, String(cString: [105,109,101,114,0], encoding: .utf8)!:16, String(cString: [114,97,112,105,100,106,115,111,110,0], encoding: .utf8)!:195]
         listZ += Float(smallS.values.count)
          var ascL: String! = String(cString: [112,114,101,99,111,109,112,0], encoding: .utf8)!
         listZ /= Swift.max((Float(lengthd.count + Int(listZ > 265941224.0 || listZ < -265941224.0 ? 82.0 : listZ))), 2)
         ascL.append("\(ascL.count % 2)")
          var tableex: Double = 5.0
          var reflect3: String! = String(cString: [100,105,118,109,111,100,0], encoding: .utf8)!
          _ = reflect3
         listZ *= (Float(1 & Int(listZ > 353094532.0 || listZ < -353094532.0 ? 27.0 : listZ)))
         tableex /= Swift.max(5, Double(3))
         reflect3.append("\(reflect3.count / (Swift.max(6, lengthd.count)))")
      desclabelg.append((Int(listZ > 194324564.0 || listZ < -194324564.0 ? 56.0 : listZ) << (Swift.min(4, labs(3)))))

   for _ in 0 ..< 2 {
      desclabelg.append(desclabelg.count)
   }
    PHPhotoLibrary.shared().performChanges({
        PHAssetChangeRequest.creationRequestForAssetFromVideo(atFileURL: videoURL)
    }) { saved, error in
   for _ in 0 ..< 3 {
      desclabelg = [desclabelg.count]
   }
        SVProgressHUD.dismiss()
       var restore3: String! = String(cString: [110,101,119,108,105,110,101,95,102,95,53,49,0], encoding: .utf8)!
       var epairN: [Any]! = [true]
       var parameterF: Int = 1
       var navgationk: String! = String(cString: [110,105,100,110,105,115,116,0], encoding: .utf8)!
       var sourcek: String! = String(cString: [115,99,104,101,100,117,108,105,110,103,0], encoding: .utf8)!
          var materialq: String! = String(cString: [107,110,111,119,110,0], encoding: .utf8)!
          var dnew_avz: String! = String(cString: [105,110,99,114,0], encoding: .utf8)!
          var totalO: Int = 4
         navgationk = "\(1 | materialq.count)"
         dnew_avz.append("\(3)")
         totalO |= 3
      repeat {
         restore3.append("\(epairN.count / (Swift.max(6, parameterF)))")
         if (String(cString:[105,120,114,106,103,0], encoding: .utf8)!) == restore3 {
            break
         }
      } while (sourcek == String(cString:[98,0], encoding: .utf8)!) && ((String(cString:[105,120,114,106,103,0], encoding: .utf8)!) == restore3)
       var collz: Bool = false
      withUnsafeMutablePointer(to: &collz) { pointer in
             _ = pointer.pointee
      }
      for _ in 0 ..< 2 {
          var changeM: String! = String(cString: [114,101,102,99,111,117,110,116,101,114,0], encoding: .utf8)!
          var effectI: Double = 5.0
          var controlw: Float = 0.0
          _ = controlw
          var moree: [String: Any]! = [String(cString: [118,101,114,105,102,105,101,100,0], encoding: .utf8)!:118, String(cString: [97,99,116,111,114,115,0], encoding: .utf8)!:375]
          var orginj: Float = 3.0
         epairN = [1]
         changeM.append("\(changeM.count * 3)")
         effectI *= Double(2)
         controlw -= Float(epairN.count)
         moree = ["\(parameterF)": sourcek.count]
         orginj *= (Float((String(cString:[112,0], encoding: .utf8)!) == restore3 ? sourcek.count : restore3.count))
      }
       var sandbox_: String! = String(cString: [110,101,120,116,108,0], encoding: .utf8)!
       var resumev: String! = String(cString: [109,97,110,105,102,101,115,116,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &resumev) { pointer in
             _ = pointer.pointee
      }
       var workbuttonP: [String: Any]! = [String(cString: [97,115,102,114,116,112,95,56,95,55,49,0], encoding: .utf8)!:606, String(cString: [121,95,52,56,0], encoding: .utf8)!:646]
       _ = workbuttonP
       var setR: [String: Any]! = [String(cString: [115,101,103,109,101,110,116,116,105,109,101,108,105,110,101,0], encoding: .utf8)!:[String(cString: [101,110,100,97,0], encoding: .utf8)!:620, String(cString: [100,111,117,98,108,105,110,103,0], encoding: .utf8)!:882]]
       _ = setR
          var remarkt: Double = 3.0
          var secondT: [String: Any]! = [String(cString: [104,101,97,118,121,0], encoding: .utf8)!:[String(cString: [103,95,55,49,95,103,114,97,112,104,0], encoding: .utf8)!:String(cString: [109,99,100,101,99,0], encoding: .utf8)!, String(cString: [102,108,97,115,104,105,110,103,0], encoding: .utf8)!:String(cString: [98,112,117,116,115,0], encoding: .utf8)!, String(cString: [116,114,101,101,0], encoding: .utf8)!:String(cString: [99,111,100,101,114,115,0], encoding: .utf8)!]]
          var blurr: [String: Any]! = [String(cString: [117,110,98,97,110,95,52,95,55,55,0], encoding: .utf8)!:UILabel()]
         sandbox_ = "\((Int(remarkt > 70514791.0 || remarkt < -70514791.0 ? 55.0 : remarkt) % 1))"
         secondT["\(collz)"] = (2 ^ (collz ? 4 : 4))
         blurr = [sourcek: (restore3 == (String(cString:[113,0], encoding: .utf8)!) ? sourcek.count : restore3.count)]
         navgationk.append("\(3)")
         resumev = "\(restore3.count)"
         workbuttonP = ["\(collz)": parameterF]
         setR[resumev] = resumev.count
      desclabelg.append(desclabelg.count)
        if saved {
            SVProgressHUD.showSuccess(withStatus: "保存成功")
        } else {
            SVProgressHUD.showError(withStatus: "保存失败")
      texth = "\(1)"
            print("Error saving video: \(error?.localizedDescription ?? "")")
        }
    }
    
      texth.append("\(texth.count)")
}

func saveImageToPhotos(image: UIImage) {
       var aicellg: Float = 5.0
    _ = aicellg
    var numI: Bool = false
      aicellg += (Float(Int(aicellg > 220109194.0 || aicellg < -220109194.0 ? 15.0 : aicellg) | 1))

   while (1.63 > (aicellg + 5.23)) {
       var recognizedP: String! = String(cString: [119,95,56,48,95,108,111,99,97,116,105,111,110,115,0], encoding: .utf8)!
       _ = recognizedP
       var self_0az: String! = String(cString: [116,114,107,110,0], encoding: .utf8)!
       var elevt6: Double = 4.0
      for _ in 0 ..< 3 {
          var attributesp: String! = String(cString: [100,105,115,99,111,110,110,101,99,116,105,111,110,0], encoding: .utf8)!
          var numberv: Double = 2.0
          var recognizedh: String! = String(cString: [105,110,112,117,116,0], encoding: .utf8)!
          var appearanceX: [Any]! = [String(cString: [109,97,114,107,105,110,103,95,108,95,54,0], encoding: .utf8)!]
          var networkbutton7: String! = String(cString: [119,95,50,57,0], encoding: .utf8)!
         recognizedP.append("\(recognizedh.count)")
         attributesp.append("\(appearanceX.count << (Swift.min(recognizedP.count, 3)))")
         numberv /= Swift.max(Double(recognizedP.count << (Swift.min(labs(3), 5))), 5)
         appearanceX.append(attributesp.count)
         networkbutton7.append("\(1 - networkbutton7.count)")
      }
          var attributed8: [String: Any]! = [String(cString: [100,105,115,116,114,105,98,117,116,105,111,110,115,0], encoding: .utf8)!:String(cString: [115,109,115,0], encoding: .utf8)!, String(cString: [100,109,97,98,117,102,0], encoding: .utf8)!:String(cString: [120,107,101,101,112,0], encoding: .utf8)!, String(cString: [102,108,97,99,101,110,99,0], encoding: .utf8)!:String(cString: [101,109,111,106,105,115,0], encoding: .utf8)!]
          var ollectiond: Double = 2.0
          _ = ollectiond
          var qualityu: Double = 2.0
         self_0az = "\(self_0az.count >> (Swift.min(labs(1), 1)))"
         attributed8["\(qualityu)"] = recognizedP.count
         ollectiond += (Double(self_0az == (String(cString:[121,0], encoding: .utf8)!) ? Int(elevt6 > 265537394.0 || elevt6 < -265537394.0 ? 67.0 : elevt6) : self_0az.count))
         qualityu -= Double(2)
          var recognizedt: Int = 1
         withUnsafeMutablePointer(to: &recognizedt) { pointer in
                _ = pointer.pointee
         }
          var minimumB: Bool = true
         recognizedP = "\(recognizedt)"
         minimumB = !minimumB && elevt6 == 52.54
          var collectionC: [String: Any]! = [String(cString: [114,97,105,115,101,0], encoding: .utf8)!:386, String(cString: [115,122,97,98,111,115,0], encoding: .utf8)!:855]
          var epairx: [Any]! = [34, 794]
         self_0az = "\(3)"
         collectionC[recognizedP] = (recognizedP == (String(cString:[98,0], encoding: .utf8)!) ? recognizedP.count : collectionC.keys.count)
         epairx.append(epairx.count << (Swift.min(labs(2), 4)))
      for _ in 0 ..< 1 {
         elevt6 += Double(self_0az.count - 1)
      }
      numI = (String(cString:[112,0], encoding: .utf8)!) == self_0az
      break
   }
        PHPhotoLibrary.shared().performChanges({
            let handler = PHAssetChangeRequest.creationRequestForAsset(from: image)
   for _ in 0 ..< 3 {
       var marginn: Float = 0.0
      withUnsafeMutablePointer(to: &marginn) { pointer in
             _ = pointer.pointee
      }
       var endL: [String: Any]! = [String(cString: [101,120,112,111,110,101,110,116,105,97,116,105,111,110,0], encoding: .utf8)!:344, String(cString: [106,117,109,112,95,103,95,53,55,0], encoding: .utf8)!:427, String(cString: [99,105,110,101,112,97,107,0], encoding: .utf8)!:57]
      withUnsafeMutablePointer(to: &endL) { pointer in
             _ = pointer.pointee
      }
      if (endL.values.count | 4) >= 1 && 4 >= (endL.values.count - Int(marginn > 127519385.0 || marginn < -127519385.0 ? 56.0 : marginn)) {
         marginn += (Float(2 << (Swift.min(1, labs(Int(marginn > 181712103.0 || marginn < -181712103.0 ? 51.0 : marginn))))))
      }
         endL = ["\(endL.keys.count)": 2]
      for _ in 0 ..< 2 {
          var resultt: [String: Any]! = [String(cString: [108,111,119,101,114,0], encoding: .utf8)!:String(cString: [103,111,110,101,95,121,95,49,53,0], encoding: .utf8)!, String(cString: [111,117,116,112,111,105,110,116,0], encoding: .utf8)!:String(cString: [109,97,102,113,0], encoding: .utf8)!]
          var attributedU: String! = String(cString: [113,100,109,99,0], encoding: .utf8)!
          var mealo: String! = String(cString: [116,111,103,103,108,101,100,0], encoding: .utf8)!
         endL = ["\(endL.keys.count)": 2 - endL.count]
         resultt = ["\(endL.count)": (Int(marginn > 251468310.0 || marginn < -251468310.0 ? 68.0 : marginn) ^ endL.values.count)]
         attributedU.append("\(mealo.count)")
         mealo.append("\(3 & attributedU.count)")
      }
         marginn *= Float(endL.keys.count)
      repeat {
         marginn *= Float(3 & endL.values.count)
         if 2524688.0 == marginn {
            break
         }
      } while ((2 & endL.values.count) < 4) && (2524688.0 == marginn)
         marginn *= Float(3)
      aicellg += Float(3)
   }
            handler.creationDate = Date()
        }) { saved, error in
   while (2.43 == (aicellg / 3.21) || numI) {
      numI = 28.68 == aicellg
      break
   }
            if saved {
                SVProgressHUD.showSuccess(withStatus: "保存成功")
            } else {
                SVProgressHUD.showError(withStatus: "保存失败")
                print("Error saving image: \(error?.localizedDescription ?? "")")
            }
        }
    }

struct VUJLayout: Codable {
//var stylelabelMargin: Float = 0.0
//var tip_max: Double = 0.0



    let msg: String?
    let code: Int?
    let total: Int?
    let rows: [EPSBuffer]?
}

struct EPSBuffer: Codable {
//var translationText_string: String?
//var picturePadding: Double = 0.0
//var keywordsMax: Double = 0.0




    let id: String?
    let userId: String?
    let damondSum: Int?
    let damondType: Int? 
    let damondState: Int? 
    let createTime: String?
}

func requestInsertCollect(cell_id: String, RequestStatus: @escaping ((Bool) -> Void)) {
       var completer: String! = String(cString: [97,95,57,55,95,110,101,105,103,104,98,111,114,0], encoding: .utf8)!
    var attsX: Float = 1.0
    var smallD: [Any]! = [200, 315]
   repeat {
       var showu: String! = String(cString: [101,110,117,109,101,114,97,116,101,0], encoding: .utf8)!
       _ = showu
       var drawU: Double = 5.0
       var gundong8: Float = 3.0
       var aymentO: [Any]! = [6066.0]
      if !aymentO.contains { $0 as? Float == gundong8 } {
         gundong8 *= (Float(Int(gundong8 > 82514684.0 || gundong8 < -82514684.0 ? 41.0 : gundong8) - 3))
      }
         drawU += Double(aymentO.count)
          var querys6: [Any]! = [371, 149]
         showu = "\(showu.count)"
         querys6.append((2 - Int(gundong8 > 244863941.0 || gundong8 < -244863941.0 ? 81.0 : gundong8)))
       var set4: String! = String(cString: [108,95,50,53,95,109,117,109,98,97,105,0], encoding: .utf8)!
      while ((gundong8 - 5.64) == 2.87) {
         gundong8 += Float(1)
         break
      }
          var draw1: String! = String(cString: [100,111,99,117,109,101,110,116,0], encoding: .utf8)!
         drawU *= (Double((String(cString:[54,0], encoding: .utf8)!) == set4 ? showu.count : set4.count))
         draw1.append("\(((String(cString:[80,0], encoding: .utf8)!) == showu ? draw1.count : showu.count))")
          var spacingH: Double = 1.0
          var bodyb: Double = 1.0
         drawU *= (Double((String(cString:[56,0], encoding: .utf8)!) == set4 ? Int(gundong8 > 346857887.0 || gundong8 < -346857887.0 ? 34.0 : gundong8) : set4.count))
         spacingH += (Double(Int(drawU > 380297632.0 || drawU < -380297632.0 ? 17.0 : drawU) % 2))
         bodyb /= Swift.max((Double(Int(spacingH > 216407847.0 || spacingH < -216407847.0 ? 34.0 : spacingH))), 2)
      if (Int(gundong8 > 117817500.0 || gundong8 < -117817500.0 ? 7.0 : gundong8) / (Swift.max(4, 1))) >= 5 || 5.62 >= (4.69 / (Swift.max(6, gundong8))) {
         gundong8 *= Float(aymentO.count)
      }
      for _ in 0 ..< 2 {
         drawU -= Double(aymentO.count)
      }
         set4.append("\((set4 == (String(cString:[71,0], encoding: .utf8)!) ? aymentO.count : set4.count))")
      repeat {
         aymentO = [set4.count]
         if aymentO.count == 2398768 {
            break
         }
      } while (aymentO.count == 2398768) && (2 == (set4.count / (Swift.max(9, aymentO.count))) || 4 == (set4.count / 2))
      if Double(gundong8) >= drawU {
          var codinggS: String! = String(cString: [99,111,114,114,101,99,116,105,110,103,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &codinggS) { pointer in
    
         }
          var electf: Double = 5.0
          _ = electf
          var cally: Int = 1
          var storeL: String! = String(cString: [117,95,53,50,95,112,97,114,97,109,115,116,114,105,110,103,0], encoding: .utf8)!
         drawU /= Swift.max(Double(3), 3)
         codinggS = "\(set4.count & aymentO.count)"
         electf += Double(2)
         cally |= (Int(gundong8 > 161783536.0 || gundong8 < -161783536.0 ? 42.0 : gundong8) + storeL.count)
         storeL = "\(storeL.count)"
      }
      attsX += (Float(Int(gundong8 > 272611964.0 || gundong8 < -272611964.0 ? 22.0 : gundong8) ^ 2))
      if attsX == 53570.0 {
         break
      }
   } while (attsX == 53570.0) && (5.3 > attsX)

      smallD.append(((String(cString:[70,0], encoding: .utf8)!) == completer ? smallD.count : completer.count))
    var state = [String: Any]()
   repeat {
       var parameterk: String! = String(cString: [118,105,115,117,97,108,105,122,97,116,105,111,110,0], encoding: .utf8)!
       var celllA: [Any]! = [564, 815, 950]
       var aimageX: String! = String(cString: [114,101,102,108,0], encoding: .utf8)!
       var gressX: [Any]! = [[String(cString: [115,104,97,114,105,110,103,0], encoding: .utf8)!:759, String(cString: [109,97,112,115,105,122,101,0], encoding: .utf8)!:575, String(cString: [115,100,97,108,108,111,99,120,0], encoding: .utf8)!:359]]
       _ = gressX
       var hasq: [Any]! = [348, 609]
       _ = hasq
      for _ in 0 ..< 2 {
         hasq = [parameterk.count << (Swift.min(labs(3), 3))]
      }
          var subringg: Bool = false
          var window_ttf: String! = String(cString: [112,114,111,98,0], encoding: .utf8)!
          _ = window_ttf
          var rectV: String! = String(cString: [102,111,114,109,97,116,0], encoding: .utf8)!
         hasq.append(2)
         subringg = window_ttf == (String(cString:[49,0], encoding: .utf8)!)
         window_ttf.append("\((window_ttf == (String(cString:[69,0], encoding: .utf8)!) ? gressX.count : window_ttf.count))")
         rectV.append("\(2)")
      repeat {
          var contains3: String! = String(cString: [112,104,114,97,115,101,0], encoding: .utf8)!
          _ = contains3
          var pasteboard4: Int = 5
         withUnsafeMutablePointer(to: &pasteboard4) { pointer in
    
         }
          var month5: String! = String(cString: [115,95,49,53,95,100,101,108,97,117,110,97,121,0], encoding: .utf8)!
          _ = month5
          var generatori: String! = String(cString: [99,111,110,116,97,105,110,101,114,115,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &generatori) { pointer in
    
         }
         celllA.append(pasteboard4)
         contains3.append("\(1 ^ celllA.count)")
         month5 = "\(3)"
         generatori.append("\(((String(cString:[51,0], encoding: .utf8)!) == contains3 ? contains3.count : gressX.count))")
         if 3561462 == celllA.count {
            break
         }
      } while (!aimageX.contains("\(celllA.count)")) && (3561462 == celllA.count)
      if 1 >= (3 << (Swift.min(3, gressX.count))) {
         gressX.append(parameterk.count & 3)
      }
         aimageX = "\(celllA.count)"
      if hasq.count < gressX.count {
         hasq.append(hasq.count / (Swift.max(1, 7)))
      }
      for _ in 0 ..< 2 {
         parameterk = "\(parameterk.count | gressX.count)"
      }
      if (hasq.count - parameterk.count) < 3 {
         hasq.append(celllA.count - gressX.count)
      }
       var roote: String! = String(cString: [98,114,101,97,100,99,114,117,109,98,115,0], encoding: .utf8)!
       var originN: String! = String(cString: [115,105,103,118,101,114,95,111,95,57,48,0], encoding: .utf8)!
      repeat {
         roote = "\(1 & hasq.count)"
         if roote == (String(cString:[104,95,53,51,101,54,112,106,109,0], encoding: .utf8)!) {
            break
         }
      } while (roote == (String(cString:[104,95,53,51,101,54,112,106,109,0], encoding: .utf8)!)) && (parameterk == String(cString:[83,0], encoding: .utf8)!)
      repeat {
         roote.append("\(celllA.count | parameterk.count)")
         if roote.count == 595239 {
            break
         }
      } while (parameterk.count >= roote.count) && (roote.count == 595239)
      for _ in 0 ..< 1 {
         originN = "\(2 << (Swift.min(2, parameterk.count)))"
      }
         parameterk.append("\(gressX.count)")
         hasq = [roote.count]
          var prefix_ve: String! = String(cString: [99,104,101,99,107,98,111,120,0], encoding: .utf8)!
          var socketq: [String: Any]! = [String(cString: [101,101,112,0], encoding: .utf8)!:89, String(cString: [114,101,103,97,116,104,101,114,105,110,103,0], encoding: .utf8)!:687, String(cString: [99,97,115,101,115,95,53,95,50,53,0], encoding: .utf8)!:560]
         parameterk.append("\(hasq.count + parameterk.count)")
         prefix_ve = "\(socketq.values.count)"
         socketq = [roote: 1 & parameterk.count]
      attsX += Float(gressX.count >> (Swift.min(celllA.count, 2)))
      if 1375910.0 == attsX {
         break
      }
   } while ((5 | completer.count) < 3) && (1375910.0 == attsX)
    state["aiTypeId"] = cell_id
    
    HPlayAvatar.shared.post(urlSuffix: "/ai/addAiTop", body: state) { (result: Result<CYLAnimaUser, NetworkError>) in
      completer = "\(completer.count)"
        ZKProgressHUD.dismiss()
      completer.append("\(completer.count | smallD.count)")
        switch result {
        case.success(let model):
            
            if model.code == 200 {
                DispatchQueue.main.async {
                    RequestStatus(true)
                }
            }
            else {
                SVProgressHUD.showError(withStatus: model.msg)
            }
            
        case.failure(_):
            SVProgressHUD.showError(withStatus: "接口请求错误")
       var phonelabelT: Double = 5.0
      withUnsafeMutablePointer(to: &phonelabelT) { pointer in
    
      }
       var shadowz: Int = 4
      repeat {
         phonelabelT *= Double(shadowz)
         if 4215629.0 == phonelabelT {
            break
         }
      } while (2 > shadowz) && (4215629.0 == phonelabelT)
      if phonelabelT < 4.74 {
         shadowz <<= Swift.min(5, labs((Int(phonelabelT > 74433336.0 || phonelabelT < -74433336.0 ? 70.0 : phonelabelT) >> (Swift.min(3, labs(shadowz))))))
      }
         shadowz %= Swift.max(1, (Int(phonelabelT > 51967913.0 || phonelabelT < -51967913.0 ? 25.0 : phonelabelT)))
      repeat {
         shadowz |= (Int(phonelabelT > 155163332.0 || phonelabelT < -155163332.0 ? 41.0 : phonelabelT) >> (Swift.min(4, labs(1))))
         if shadowz == 3583285 {
            break
         }
      } while ((Double(Int(phonelabelT) / (Swift.max(9, shadowz)))) < 3.52) && (shadowz == 3583285)
      for _ in 0 ..< 1 {
         shadowz += shadowz
      }
       var mealX: String! = String(cString: [99,111,108,108,101,99,116,97,98,108,101,0], encoding: .utf8)!
         mealX = "\((Int(phonelabelT > 237972715.0 || phonelabelT < -237972715.0 ? 12.0 : phonelabelT)))"
      attsX *= (Float(Int(attsX > 295321785.0 || attsX < -295321785.0 ? 34.0 : attsX)))
            break
        }
    
    }
}

func requestCancelCollect(cell_id: String, RequestStatus: @escaping ((Bool) -> Void)) {
       var outuK: String! = String(cString: [98,102,114,97,99,116,105,111,110,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &outuK) { pointer in
    
   }
    var purchasesv: String! = String(cString: [112,117,108,108,100,111,119,110,0], encoding: .utf8)!
      outuK = "\(3 + outuK.count)"

      purchasesv = "\(outuK.count)"
    var state = [String: Any]()
      outuK = "\(outuK.count * purchasesv.count)"
    state["aiTypeId"] = cell_id
    
    HPlayAvatar.shared.post(urlSuffix: "/ai/deleteAiTop", body: state) { (result: Result<CYLAnimaUser, NetworkError>) in
      outuK.append("\(3 - purchasesv.count)")
        ZKProgressHUD.dismiss()
        switch result {
            
        case.success(let model):
            
            if model.code == 200 {
                DispatchQueue.main.async {
                    RequestStatus(true)
                }
            }
            else {
                SVProgressHUD.showError(withStatus: model.msg)
            }
            
        case.failure(_):
            SVProgressHUD.showError(withStatus: "接口请求错误")
            break
        }
    
    }
}
