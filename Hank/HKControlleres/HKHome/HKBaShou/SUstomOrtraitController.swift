
import Foundation

import UIKit
import ZKProgressHUD

class SUstomOrtraitController: UIViewController {
private var aicellCandidateDictionary: [String: Any]?
private var savedrawNew_2_arr: [Any]?




    @IBOutlet weak var nameTF: UITextField!
    @IBOutlet weak var holderlabel: UILabel!
    @IBOutlet weak var detailsTF: UITextView!
    @IBOutlet weak var collectionView: UICollectionView!
    @IBOutlet var bigView: UIView!
    @IBOutlet weak var headerImage: UIImageView!
    @IBOutlet weak var liholderlabel: UILabel!
    @IBOutlet weak var liTextTF: UITextView!
    
    var s_row = 0
    var imageUrl: String = ""
    var images = [likeCollect([-112,-116,-116,-120,-117,-62,-41,-41,-105,-117,-117,-42,-127,-112,-128,-127,-109,-110,-42,-101,-105,-107,-41,-111,-107,-43,-120,-118,-105,-100,-41,-111,-101,-105,-106,-41,-63,-41,-55,-42,-120,-106,-97,-8],0xF8,false),
                  likeCollect([-79,-83,-83,-87,-86,-29,-10,-10,-74,-86,-86,-9,-96,-79,-95,-96,-78,-77,-9,-70,-74,-76,-10,-80,-76,-12,-87,-85,-74,-67,-10,-80,-70,-74,-73,-10,-32,-10,-21,-9,-87,-73,-66,-39],0xD9,false),
                  likeCollect([47,51,51,55,52,125,104,104,40,52,52,105,62,47,63,62,44,45,105,36,40,42,104,46,42,106,55,53,40,35,104,46,36,40,41,104,126,104,116,105,55,41,32,71],0x47,false),
                  likeCollect([113,109,109,105,106,35,54,54,118,106,106,55,96,113,97,96,114,115,55,122,118,116,54,112,116,52,105,107,118,125,54,112,122,118,119,54,32,54,45,55,105,119,126,25],0x19,false),
                  likeCollect([-59,-39,-39,-35,-34,-105,-126,-126,-62,-34,-34,-125,-44,-59,-43,-44,-58,-57,-125,-50,-62,-64,-126,-60,-64,-128,-35,-33,-62,-55,-126,-60,-50,-62,-61,-126,-108,-126,-104,-125,-35,-61,-54,-83],0xAD,false),
                  likeCollect([-51,-47,-47,-43,-42,-97,-118,-118,-54,-42,-42,-117,-36,-51,-35,-36,-50,-49,-117,-58,-54,-56,-118,-52,-56,-120,-43,-41,-54,-63,-118,-52,-58,-54,-53,-118,-100,-118,-109,-117,-43,-53,-62,-91],0xA5,false)]

@discardableResult
 func openDisabledSuccessEdgeObserverTableView() -> UITableView! {
    var hengV: Bool = true
    var selectr: [Any]! = [String(cString: [105,110,116,101,114,99,101,112,116,95,53,95,50,0], encoding: .utf8)!, String(cString: [118,103,108,111,98,97,108,95,97,95,49,48,0], encoding: .utf8)!]
   withUnsafeMutablePointer(to: &selectr) { pointer in
          _ = pointer.pointee
   }
       var create8: String! = String(cString: [99,111,110,116,111,117,114,95,117,95,51,49,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &create8) { pointer in
    
      }
       var insetE: String! = String(cString: [102,117,100,103,101,95,56,95,50,54,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &insetE) { pointer in
             _ = pointer.pointee
      }
       var bonkx: String! = String(cString: [101,95,54,48,95,100,105,115,112,108,97,99,101,109,101,110,116,0], encoding: .utf8)!
       var numberlabele: String! = String(cString: [112,114,101,115,99,97,108,101,95,119,95,51,50,0], encoding: .utf8)!
         insetE = "\(numberlabele.count)"
       var channell: Bool = true
       var colorb: Bool = false
      while (!colorb || !channell) {
         colorb = numberlabele.count >= bonkx.count
         break
      }
         insetE.append("\(((colorb ? 3 : 3)))")
      while (create8.count < insetE.count) {
         create8 = "\(((String(cString:[49,0], encoding: .utf8)!) == numberlabele ? insetE.count : numberlabele.count))"
         break
      }
      selectr.append(selectr.count ^ 3)
      hengV = selectr.count <= 74
      hengV = !hengV
      hengV = !hengV
     let rightAlamofire: Int = 6936
     let recognizerWater: UILabel! = UILabel()
     let appNetworkbutton: Double = 3362.0
    var countquantAuthenticate = UITableView()
         var _v_72 = Int(rightAlamofire)
     _v_72 *= 51
    recognizerWater.frame = CGRect(x: 179, y: 275, width: 0, height: 0)
    recognizerWater.alpha = 0.1;
    recognizerWater.backgroundColor = UIColor(red:0, green:0, blue:0, alpha: 0)
    recognizerWater.textAlignment = .center
    recognizerWater.font = UIFont.systemFont(ofSize:16)
    recognizerWater.text = ""
    recognizerWater.textColor = UIColor(red:0, green:0, blue:0, alpha: 0)
    
    var recognizerWaterFrame = recognizerWater.frame
    recognizerWaterFrame.size = CGSize(width: 82, height: 212)
    recognizerWater.frame = recognizerWaterFrame
    if recognizerWater.alpha > 0.0 {
         recognizerWater.alpha = 0.0
    }
    if recognizerWater.isHidden {
         recognizerWater.isHidden = false
    }
    if !recognizerWater.isUserInteractionEnabled {
         recognizerWater.isUserInteractionEnabled = true
    }

         var b_59 = Int(appNetworkbutton)
     var r_45: Int = 0
     let p_62 = 2
     if b_59 > p_62 {
         b_59 = p_62

     }
     if b_59 <= 0 {
         b_59 = 1

     }
     for j_98 in 0 ..< b_59 {
         r_45 += j_98
     var w_77 = r_45
          var d_93 = 1
     let j_7 = 1
     if w_77 > j_7 {
         w_77 = j_7
     }
     while d_93 < w_77 {
         d_93 += 1
          w_77 /= d_93
     var t_4 = d_93
              break
     }
         break

     }
    countquantAuthenticate.delegate = nil
    countquantAuthenticate.dataSource = nil
    countquantAuthenticate.backgroundColor = UIColor(red:0, green:0, blue:0, alpha: 0)
    countquantAuthenticate.alpha = 0.3;
    countquantAuthenticate.backgroundColor = UIColor(red:0, green:0, blue:0, alpha: 0)
    countquantAuthenticate.frame = CGRect(x: 220, y: 114, width: 0, height: 0)

    
    var countquantAuthenticateFrame = countquantAuthenticate.frame
    countquantAuthenticateFrame.size = CGSize(width: 83, height: 69)
    countquantAuthenticate.frame = countquantAuthenticateFrame
    if countquantAuthenticate.isHidden {
         countquantAuthenticate.isHidden = false
    }
    if countquantAuthenticate.alpha > 0.0 {
         countquantAuthenticate.alpha = 0.0
    }
    if !countquantAuthenticate.isUserInteractionEnabled {
         countquantAuthenticate.isUserInteractionEnabled = true
    }

    return countquantAuthenticate

}






    @IBAction func insertAvatar(_ sender: Any) {

         var finallyAlgorithm: UITableView! = openDisabledSuccessEdgeObserverTableView()

      if finallyAlgorithm != nil {
          self.view.addSubview(finallyAlgorithm)
          let finallyAlgorithm_tag = finallyAlgorithm.tag
     var tmp_l_54 = Int(finallyAlgorithm_tag)
     var o_13 = 1
     let e_14 = 1
     if tmp_l_54 > e_14 {
         tmp_l_54 = e_14
     }
     while o_13 < tmp_l_54 {
         o_13 += 1
     var i_14 = o_13
          switch i_14 {
          case 12:
          i_14 /= 4
          i_14 /= 55
     break
          case 69:
          i_14 += 87
     break
     default:()

     }
         break
     }
      }

withUnsafeMutablePointer(to: &finallyAlgorithm) { pointer in
    
}


       var boardyU: Double = 0.0
    var parametersf: Double = 3.0
    _ = parametersf
       var silenceI: [String: Any]! = [String(cString: [99,114,111,112,0], encoding: .utf8)!:UILabel(frame:CGRect.zero)]
       var desclabelp: [String: Any]! = [String(cString: [114,101,112,108,97,121,0], encoding: .utf8)!:String(cString: [106,105,110,99,108,117,100,101,0], encoding: .utf8)!]
       _ = desclabelp
       var datasO: String! = String(cString: [97,108,116,101,114,0], encoding: .utf8)!
      while (desclabelp.values.contains { $0 as? Int == silenceI.values.count }) {
         desclabelp = ["\(desclabelp.keys.count)": datasO.count + desclabelp.keys.count]
         break
      }
          var configp: Bool = true
          var dictionaryo: Bool = false
          var featureG: Double = 3.0
         datasO = "\(desclabelp.count << (Swift.min(labs(1), 2)))"
         configp = 50 <= desclabelp.keys.count
         dictionaryo = silenceI["\(featureG)"] == nil
         featureG += Double(1 + datasO.count)
         desclabelp[datasO] = 1
         datasO = "\(silenceI.keys.count % (Swift.max(datasO.count, 5)))"
       var brush2: [Any]! = [String(cString: [108,111,103,0], encoding: .utf8)!, String(cString: [103,117,116,116,101,114,0], encoding: .utf8)!, String(cString: [112,97,114,115,105,110,103,0], encoding: .utf8)!]
       var aymentL: [Any]! = [221, 200]
      for _ in 0 ..< 1 {
         silenceI = ["\(brush2.count)": brush2.count ^ 1]
      }
      repeat {
         desclabelp["\(aymentL.count)"] = brush2.count
         if desclabelp.count == 2469424 {
            break
         }
      } while (desclabelp.count == 2469424) && ((aymentL.count / (Swift.max(desclabelp.count, 4))) > 4 && (aymentL.count / (Swift.max(desclabelp.count, 8))) > 4)
         desclabelp["\(brush2.count)"] = silenceI.keys.count
      for _ in 0 ..< 1 {
         datasO.append("\(desclabelp.keys.count)")
      }
      boardyU += Double(silenceI.keys.count * 2)
   for _ in 0 ..< 3 {
       var islook4: Bool = true
       var endD: String! = String(cString: [116,114,105,101,0], encoding: .utf8)!
       var recordsp: Double = 4.0
      withUnsafeMutablePointer(to: &recordsp) { pointer in
    
      }
      if islook4 {
          var parameterT: Bool = true
          var pointd: String! = String(cString: [114,101,97,100,99,98,0], encoding: .utf8)!
          _ = pointd
          var themei: String! = String(cString: [101,109,115,99,114,105,112,116,101,110,0], encoding: .utf8)!
          var statuslabelB: String! = String(cString: [115,101,113,117,101,110,99,101,115,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &statuslabelB) { pointer in
    
         }
          var shoua: Double = 4.0
         endD.append("\((3 ^ Int(shoua > 60156252.0 || shoua < -60156252.0 ? 77.0 : shoua)))")
         parameterT = !parameterT
         pointd = "\(((islook4 ? 5 : 3) % (Swift.max(Int(shoua > 337237298.0 || shoua < -337237298.0 ? 47.0 : shoua), 3))))"
         themei = "\(((islook4 ? 1 : 5)))"
         statuslabelB = "\(((islook4 ? 4 : 1) / 2))"
      }
      repeat {
         recordsp /= Swift.max(4, (Double((String(cString:[108,0], encoding: .utf8)!) == endD ? endD.count : (islook4 ? 2 : 3))))
         if recordsp == 3571843.0 {
            break
         }
      } while (!islook4 || 2.81 >= (4.18 * recordsp)) && (recordsp == 3571843.0)
          var minimuml: String! = String(cString: [115,97,100,120,120,0], encoding: .utf8)!
          var codebuttono: [Any]! = [String(cString: [108,97,110,103,117,97,103,101,0], encoding: .utf8)!, String(cString: [104,105,103,104,105,103,104,116,0], encoding: .utf8)!, String(cString: [115,97,100,98,0], encoding: .utf8)!]
         withUnsafeMutablePointer(to: &codebuttono) { pointer in
                _ = pointer.pointee
         }
         recordsp /= Swift.max(4, Double(3 >> (Swift.min(1, minimuml.count))))
         codebuttono.append(((islook4 ? 1 : 3)))
      while (5 <= endD.count) {
         endD.append("\(endD.count >> (Swift.min(labs(3), 5)))")
         break
      }
          var end1: String! = String(cString: [108,105,98,118,111,114,98,105,115,0], encoding: .utf8)!
          var freeK: Bool = false
          _ = freeK
          var insertT: String! = String(cString: [111,95,49,53,0], encoding: .utf8)!
         recordsp += (Double((islook4 ? 1 : 5) * 3))
         end1.append("\(2 & insertT.count)")
         freeK = !islook4
         insertT = "\(((islook4 ? 5 : 2) | endD.count))"
      boardyU /= Swift.max(5, (Double(1 / (Swift.max(Int(parametersf > 219107628.0 || parametersf < -219107628.0 ? 57.0 : parametersf), 8)))))
   }

      parametersf += (Double(Int(boardyU > 41077330.0 || boardyU < -41077330.0 ? 67.0 : boardyU) ^ Int(parametersf > 250569795.0 || parametersf < -250569795.0 ? 70.0 : parametersf)))
      boardyU -= (Double(Int(parametersf > 186604136.0 || parametersf < -186604136.0 ? 26.0 : parametersf)))
        UIView.animate(withDuration: 0.32, animations: {
            self.bigView.frame = CGRect(x: 0, y: 0, width: self.view.frame.size.width, height: self.view.frame.size.height)
        })
    }

@discardableResult
 func unsafeStandardNotifyTagDefine() -> String! {
    var relationD: [String: Any]! = [String(cString: [100,95,53,49,95,115,117,98,110,111,100,101,0], encoding: .utf8)!:246, String(cString: [118,109,97,102,109,111,116,105,111,110,100,115,112,0], encoding: .utf8)!:422]
    var cleanv: String! = String(cString: [106,117,115,116,105,102,121,95,114,95,49,0], encoding: .utf8)!
    _ = cleanv
    var feature0: String! = String(cString: [107,95,50,54,95,109,105,108,108,105,115,101,99,111,110,100,115,0], encoding: .utf8)!
   while (4 > feature0.count || cleanv != String(cString:[52,0], encoding: .utf8)!) {
       var verityF: String! = String(cString: [99,118,116,121,117,118,116,111,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &verityF) { pointer in
             _ = pointer.pointee
      }
      repeat {
         verityF = "\(((String(cString:[108,0], encoding: .utf8)!) == verityF ? verityF.count : verityF.count))"
         if verityF == (String(cString:[116,103,111,54,98,122,107,112,116,116,0], encoding: .utf8)!) {
            break
         }
      } while (!verityF.hasSuffix(verityF)) && (verityF == (String(cString:[116,103,111,54,98,122,107,112,116,116,0], encoding: .utf8)!))
      repeat {
         verityF.append("\(verityF.count)")
         if verityF.count == 1363245 {
            break
         }
      } while (verityF != String(cString:[110,0], encoding: .utf8)! || verityF != String(cString:[65,0], encoding: .utf8)!) && (verityF.count == 1363245)
      for _ in 0 ..< 2 {
         verityF.append("\(verityF.count / 2)")
      }
      cleanv.append("\(feature0.count / (Swift.max(8, cleanv.count)))")
      break
   }
      cleanv.append("\(feature0.count)")
       var terminateI: String! = String(cString: [117,95,53,52,95,103,108,111,98,0], encoding: .utf8)!
       var reusableg: [Any]! = [String(cString: [115,105,103,110,105,102,105,99,97,110,99,101,95,117,95,53,54,0], encoding: .utf8)!, String(cString: [102,111,117,114,99,99,95,98,95,52,55,0], encoding: .utf8)!, String(cString: [100,111,99,115,95,122,95,52,51,0], encoding: .utf8)!]
       _ = reusableg
      for _ in 0 ..< 1 {
         terminateI = "\(terminateI.count - 1)"
      }
         reusableg = [(terminateI == (String(cString:[117,0], encoding: .utf8)!) ? reusableg.count : terminateI.count)]
          var speaks: [Any]! = [String(cString: [97,103,103,114,101,103,97,116,101,0], encoding: .utf8)!, String(cString: [105,110,116,101,103,101,114,115,0], encoding: .utf8)!, String(cString: [102,105,108,108,105,110,0], encoding: .utf8)!]
          var sumy: Bool = true
         reusableg.append(speaks.count / (Swift.max(1, 7)))
      for _ in 0 ..< 1 {
         reusableg.append((terminateI == (String(cString:[111,0], encoding: .utf8)!) ? reusableg.count : terminateI.count))
      }
          var orderp: String! = String(cString: [99,95,52,95,116,97,100,100,0], encoding: .utf8)!
          var zhidingesz: Double = 3.0
         reusableg.append(reusableg.count)
         orderp.append("\(1 | terminateI.count)")
         zhidingesz -= (Double(3 * Int(zhidingesz > 11298973.0 || zhidingesz < -11298973.0 ? 2.0 : zhidingesz)))
         terminateI.append("\(reusableg.count)")
      feature0 = "\(terminateI.count)"
      cleanv = "\(2)"
      cleanv.append("\(feature0.count)")
   if (feature0.count << (Swift.min(labs(4), 2))) > 2 && 1 > (4 << (Swift.min(3, feature0.count))) {
      feature0 = "\(cleanv.count / 3)"
   }
      relationD["\(relationD.count)"] = relationD.keys.count
       var chuangn: String! = String(cString: [109,95,57,95,97,108,115,101,0], encoding: .utf8)!
          var bodyH: String! = String(cString: [115,101,115,115,105,111,110,0], encoding: .utf8)!
          _ = bodyH
         chuangn = "\(2 + bodyH.count)"
      for _ in 0 ..< 3 {
         chuangn.append("\(chuangn.count >> (Swift.min(3, chuangn.count)))")
      }
      for _ in 0 ..< 2 {
         chuangn.append("\(2)")
      }
      relationD["\(chuangn)"] = 3
   return cleanv

}





    
    @IBAction func addCreateClick(_ sender: Any) {

         let fontCoroutine: String! = unsafeStandardNotifyTagDefine()

      let fontCoroutine_len = fontCoroutine?.count ?? 0
     var temp_b_74 = Int(fontCoroutine_len)
     temp_b_74 -= 72
      if fontCoroutine == "complete" {
              print(fontCoroutine)
      }

_ = fontCoroutine


       var outuA: Bool = false
    _ = outuA
    var placeholderlabel8: String! = String(cString: [103,114,101,97,116,101,115,116,0], encoding: .utf8)!
    var colorB: String! = String(cString: [99,104,101,99,107,109,97,114,107,0], encoding: .utf8)!
       var collectionu: String! = String(cString: [109,115,109,112,101,103,0], encoding: .utf8)!
       var type_2J: Float = 1.0
      withUnsafeMutablePointer(to: &type_2J) { pointer in
             _ = pointer.pointee
      }
      for _ in 0 ..< 3 {
         collectionu = "\((3 << (Swift.min(1, labs(Int(type_2J > 101010268.0 || type_2J < -101010268.0 ? 47.0 : type_2J))))))"
      }
       var againW: String! = String(cString: [101,120,112,111,110,101,110,116,105,97,108,0], encoding: .utf8)!
       var ssistantM: String! = String(cString: [122,108,105,98,112,114,105,109,101,0], encoding: .utf8)!
         type_2J *= Float(1)
      repeat {
         againW.append("\(((String(cString:[54,0], encoding: .utf8)!) == ssistantM ? againW.count : ssistantM.count))")
         if againW.count == 369829 {
            break
         }
      } while (2.31 <= (3.55 + type_2J)) && (againW.count == 369829)
      repeat {
          var chuangf: Bool = true
          _ = chuangf
          var aymenti: String! = String(cString: [99,97,116,99,104,0], encoding: .utf8)!
          _ = aymenti
          var conten8: Int = 0
         withUnsafeMutablePointer(to: &conten8) { pointer in
                _ = pointer.pointee
         }
         ssistantM = "\(((String(cString:[69,0], encoding: .utf8)!) == ssistantM ? conten8 : ssistantM.count))"
         chuangf = (conten8 / (Swift.max(ssistantM.count, 7))) < 49
         aymenti.append("\(((String(cString:[88,0], encoding: .utf8)!) == collectionu ? ssistantM.count : collectionu.count))")
         if (String(cString:[113,118,48,105,114,55,114,0], encoding: .utf8)!) == ssistantM {
            break
         }
      } while ((String(cString:[113,118,48,105,114,55,114,0], encoding: .utf8)!) == ssistantM) && (againW.count < 2)
      repeat {
         ssistantM = "\(againW.count)"
         if 3949698 == ssistantM.count {
            break
         }
      } while (ssistantM.count > collectionu.count) && (3949698 == ssistantM.count)
      placeholderlabel8.append("\(3)")

   while (colorB.hasSuffix("\(outuA)")) {
      colorB = "\(colorB.count >> (Swift.min(labs(1), 2)))"
      break
   }
        if nameTF.text?.count == 0 {
            ZKProgressHUD.showError("角色名称不能为空")
            return
        }
        if detailsTF.text.count == 0 {
            ZKProgressHUD.showError("角色描述不能为空")
            return
        }
        if liTextTF.text.count == 0 {
            ZKProgressHUD.showError("角色指令不能为空")
            return
        }
        
       create()
    }

@discardableResult
 func prettyNormalSynchronizeCoverRefreshView() -> UIView! {
    var proP: Bool = false
    var m_animationj: Bool = true
      m_animationj = (!proP ? !m_animationj : proP)
   while (!m_animationj || !proP) {
      proP = m_animationj
      break
   }
   if !m_animationj {
      proP = (proP ? m_animationj : proP)
   }
   for _ in 0 ..< 1 {
       var ustomm: String! = String(cString: [101,95,51,48,95,97,110,99,101,115,116,114,121,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &ustomm) { pointer in
    
      }
       var speakY: Bool = false
       var myloadingS: String! = String(cString: [102,101,109,97,108,101,95,97,95,53,48,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &myloadingS) { pointer in
    
      }
       var resolution3: String! = String(cString: [99,97,116,99,104,97,98,108,101,0], encoding: .utf8)!
         speakY = myloadingS.contains("\(speakY)")
      for _ in 0 ..< 3 {
         myloadingS = "\(3)"
      }
      repeat {
         resolution3.append("\((ustomm.count >> (Swift.min(5, labs((speakY ? 2 : 5))))))")
         if 4070808 == resolution3.count {
            break
         }
      } while (resolution3.count > 4 && myloadingS != String(cString:[57,0], encoding: .utf8)!) && (4070808 == resolution3.count)
         ustomm.append("\(ustomm.count * resolution3.count)")
          var s_alphax: Bool = false
         withUnsafeMutablePointer(to: &s_alphax) { pointer in
                _ = pointer.pointee
         }
          var connect0: String! = String(cString: [114,111,108,101,95,48,95,52,49,0], encoding: .utf8)!
          _ = connect0
         speakY = (81 < ((!speakY ? 81 : ustomm.count) / (Swift.max(ustomm.count, 1))))
         s_alphax = ustomm.count > 13
         connect0.append("\(((speakY ? 5 : 4)))")
      while (myloadingS.count <= 4) {
          var receivej: String! = String(cString: [114,101,99,101,105,118,101,114,95,99,95,54,49,0], encoding: .utf8)!
         resolution3.append("\(myloadingS.count - 2)")
         receivej.append("\((resolution3 == (String(cString:[112,0], encoding: .utf8)!) ? ustomm.count : resolution3.count))")
         break
      }
      while (resolution3.hasSuffix(myloadingS)) {
         myloadingS.append("\(3 << (Swift.min(2, ustomm.count)))")
         break
      }
         speakY = (((speakY ? ustomm.count : 33) * ustomm.count) <= 33)
      repeat {
         myloadingS = "\(((speakY ? 4 : 3) / (Swift.max(myloadingS.count, 1))))"
         if (String(cString:[116,113,119,118,0], encoding: .utf8)!) == myloadingS {
            break
         }
      } while ((String(cString:[116,113,119,118,0], encoding: .utf8)!) == myloadingS) && (myloadingS.count <= 4)
      if speakY {
         speakY = myloadingS.count == resolution3.count
      }
      repeat {
         resolution3 = "\(((speakY ? 2 : 3) >> (Swift.min(resolution3.count, 3))))"
         if resolution3.count == 3243628 {
            break
         }
      } while (ustomm.count >= 3) && (resolution3.count == 3243628)
         speakY = myloadingS == resolution3
      proP = (resolution3.count * myloadingS.count) > 47
   }
     var tapCanvas: [Any]! = [34, 595]
     var lengthEnter: [Any]! = [String(cString: [121,95,56,53,95,99,121,99,108,101,99,108,111,99,107,0], encoding: .utf8)!, String(cString: [115,101,110,100,95,48,95,49,49,0], encoding: .utf8)!, String(cString: [100,95,57,49,95,117,110,100,111,0], encoding: .utf8)!]
     var customDecibel: UIImageView! = UIImageView(frame:CGRect.zero)
    var nonbModification = UIView(frame:CGRect.zero)
    nonbModification.alpha = 0.9;
    nonbModification.backgroundColor = UIColor(red:0, green:0, blue:0, alpha: 0)
    nonbModification.frame = CGRect(x: 181, y: 168, width: 0, height: 0)
    customDecibel.backgroundColor = UIColor(red:0, green:0, blue:0, alpha: 1)
    customDecibel.alpha = 1.0
    customDecibel.frame = CGRect(x: 130, y: 301, width: 0, height: 0)
    customDecibel.animationRepeatCount = 7
    customDecibel.image = UIImage(named:String(cString: [98,108,117,114,0], encoding: .utf8)!)
    customDecibel.contentMode = .scaleAspectFit
    
    var customDecibelFrame = customDecibel.frame
    customDecibelFrame.size = CGSize(width: 236, height: 281)
    customDecibel.frame = customDecibelFrame
    if customDecibel.alpha > 0.0 {
         customDecibel.alpha = 0.0
    }
    if customDecibel.isHidden {
         customDecibel.isHidden = false
    }
    if !customDecibel.isUserInteractionEnabled {
         customDecibel.isUserInteractionEnabled = true
    }

    nonbModification.addSubview(customDecibel)

    
    var nonbModificationFrame = nonbModification.frame
    nonbModificationFrame.size = CGSize(width: 159, height: 205)
    nonbModification.frame = nonbModificationFrame
    if nonbModification.isHidden {
         nonbModification.isHidden = false
    }
    if nonbModification.alpha > 0.0 {
         nonbModification.alpha = 0.0
    }
    if !nonbModification.isUserInteractionEnabled {
         nonbModification.isUserInteractionEnabled = true
    }

    return nonbModification

}





    
    override func viewDidLoad() {

         let displayedWriteinit: UIView! = prettyNormalSynchronizeCoverRefreshView()

      if displayedWriteinit != nil {
          let displayedWriteinit_tag = displayedWriteinit.tag
     var _v_4 = Int(displayedWriteinit_tag)
     var p_3 = 1
     let x_44 = 0
     if _v_4 > x_44 {
         _v_4 = x_44
     }
     while p_3 < _v_4 {
         p_3 += 1
          _v_4 /= p_3
              break
     }
          self.view.addSubview(displayedWriteinit)
      }

_ = displayedWriteinit


       var nameU: String! = String(cString: [102,105,110,97,108,100,0], encoding: .utf8)!
    var cleanf: Float = 2.0
      cleanf -= Float(nameU.count & 2)

       var eveantu: String! = String(cString: [104,105,103,104,112,111,114,116,0], encoding: .utf8)!
       var morep: [Any]! = [337, 562, 202]
       var timer1: String! = String(cString: [100,97,116,97,98,97,115,101,115,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &timer1) { pointer in
    
      }
         morep = [1]
       var animaview8: Float = 2.0
      withUnsafeMutablePointer(to: &animaview8) { pointer in
    
      }
       var tableg: Float = 3.0
       _ = tableg
      while ((tableg / (Swift.max(9, Float(timer1.count)))) > 2.5) {
         tableg *= (Float(Int(animaview8 > 69739972.0 || animaview8 < -69739972.0 ? 46.0 : animaview8)))
         break
      }
         animaview8 -= Float(morep.count)
          var modity7: String! = String(cString: [114,101,99,117,114,115,105,118,101,0], encoding: .utf8)!
          _ = modity7
         animaview8 += (Float(Int(animaview8 > 188794716.0 || animaview8 < -188794716.0 ? 18.0 : animaview8) >> (Swift.min(labs(3), 3))))
         modity7.append("\(3 | modity7.count)")
      repeat {
         eveantu.append("\((Int(tableg > 81455283.0 || tableg < -81455283.0 ? 21.0 : tableg) / 2))")
         if 2160363 == eveantu.count {
            break
         }
      } while (2160363 == eveantu.count) && (!eveantu.hasPrefix(timer1))
         timer1.append("\(1)")
      if 4 <= (5 * timer1.count) && 3 <= (5 * timer1.count) {
          var speechM: Bool = false
          _ = speechM
         timer1 = "\(3 & eveantu.count)"
         speechM = (animaview8 + tableg) == 72.59
      }
         timer1.append("\(3)")
      cleanf *= Float(3 - timer1.count)
        super.viewDidLoad()
   for _ in 0 ..< 3 {
      nameU = "\((1 << (Swift.min(1, labs(Int(cleanf > 55392689.0 || cleanf < -55392689.0 ? 34.0 : cleanf))))))"
   }
        self.detailsTF.delegate = self
        self.liTextTF.delegate = self
        self.imageUrl = likeCollect([-112,-116,-116,-120,-117,-62,-41,-41,-105,-117,-117,-42,-127,-112,-128,-127,-109,-110,-42,-101,-105,-107,-41,-111,-107,-43,-120,-118,-105,-100,-41,-111,-101,-105,-106,-41,-63,-41,-55,-42,-120,-106,-97,-8],0xF8,false)
        
        
        view.addSubview(self.bigView)
        self.bigView.frame = CGRect(x: 0, y:  self.view.frame.size.height+54, width: self.view.frame.size.width, height: self.view.frame.size.height)
        
        let record = UICollectionViewFlowLayout()
        record.scrollDirection = .vertical
        record.sectionInset = UIEdgeInsets(top: 5, left: 16, bottom: 5, right: 16)
        record.minimumInteritemSpacing = 0
        record.minimumLineSpacing = 15
        record.itemSize = CGSize(width: 102, height: 138)
        
        self.collectionView.delegate = self
        self.collectionView.dataSource = self
        self.collectionView.backgroundColor = .clear
        self.collectionView.collectionViewLayout = record
        self.collectionView.register(UINib(nibName: "MRCFirstOrtraitCell", bundle: nil), forCellWithReuseIdentifier: "cell")
        
        
        let true_y: [NSAttributedString.Key: Any] = [
            .foregroundColor: UIColor(red: 229/255, green: 229/255, blue: 229/255, alpha: 1.0)
            ]
        nameTF.attributedPlaceholder = NSAttributedString(string: "给你的AI起一个名字", attributes: true_y)
        
    }

    
    @IBAction func close(_ sender: Any) {
       var btnp: Bool = false
   withUnsafeMutablePointer(to: &btnp) { pointer in
    
   }
    var avatarg: [Any]! = [176, 764]
   while (!btnp) {
       var pointK: Double = 5.0
      withUnsafeMutablePointer(to: &pointK) { pointer in
    
      }
       var gundongT: Float = 0.0
      withUnsafeMutablePointer(to: &gundongT) { pointer in
             _ = pointer.pointee
      }
       var substringF: [Any]! = [42, 209, 493]
       var bonkT: Double = 3.0
       _ = bonkT
       var remarkm: [Any]! = [443, 801, 246]
         gundongT -= Float(1)
         pointK -= Double(remarkm.count)
      if 2 == (remarkm.count | 1) || 2.72 == (bonkT / 1.73) {
         remarkm = [(Int(gundongT > 118961143.0 || gundongT < -118961143.0 ? 16.0 : gundongT) * Int(pointK > 39928011.0 || pointK < -39928011.0 ? 28.0 : pointK))]
      }
      repeat {
          var vip4: String! = String(cString: [108,105,110,117,120,0], encoding: .utf8)!
          var myloadingc: String! = String(cString: [109,98,104,115,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &myloadingc) { pointer in
                _ = pointer.pointee
         }
          var time_mmR: String! = String(cString: [103,100,115,112,0], encoding: .utf8)!
          var class_ve: Double = 4.0
         withUnsafeMutablePointer(to: &class_ve) { pointer in
                _ = pointer.pointee
         }
         bonkT *= (Double(vip4 == (String(cString:[70,0], encoding: .utf8)!) ? Int(class_ve > 66946502.0 || class_ve < -66946502.0 ? 73.0 : class_ve) : vip4.count))
         myloadingc.append("\(remarkm.count)")
         time_mmR.append("\(vip4.count)")
         if 3914815.0 == bonkT {
            break
         }
      } while (3914815.0 == bonkT) && ((Int(bonkT > 95795400.0 || bonkT < -95795400.0 ? 77.0 : bonkT)) < substringF.count)
      for _ in 0 ..< 2 {
          var safek: String! = String(cString: [100,105,115,99,97,114,100,101,100,0], encoding: .utf8)!
          var allI: [String: Any]! = [String(cString: [118,120,119,111,114,107,115,0], encoding: .utf8)!:594, String(cString: [117,110,115,99,97,108,101,100,0], encoding: .utf8)!:250]
         withUnsafeMutablePointer(to: &allI) { pointer in
                _ = pointer.pointee
         }
         gundongT -= (Float(safek.count ^ Int(bonkT > 219875027.0 || bonkT < -219875027.0 ? 20.0 : bonkT)))
         allI[safek] = remarkm.count << (Swift.min(safek.count, 5))
      }
      for _ in 0 ..< 3 {
         gundongT *= (Float(Int(bonkT > 151083505.0 || bonkT < -151083505.0 ? 31.0 : bonkT) | remarkm.count))
      }
      repeat {
         remarkm = [remarkm.count + substringF.count]
         if 96197 == remarkm.count {
            break
         }
      } while (96197 == remarkm.count) && ((bonkT - 3.79) <= 1.90)
      repeat {
         pointK += Double(3)
         if 1744520.0 == pointK {
            break
         }
      } while (2.89 < (Double(Int(gundongT) / 1))) && (1744520.0 == pointK)
         substringF = [3]
      for _ in 0 ..< 1 {
          var collectsN: [String: Any]! = [String(cString: [118,97,108,105,100,97,116,105,111,110,0], encoding: .utf8)!:449, String(cString: [97,112,116,120,0], encoding: .utf8)!:31, String(cString: [105,110,102,111,114,109,97,116,105,118,101,0], encoding: .utf8)!:428]
         bonkT += (Double(Int(gundongT > 167070084.0 || gundongT < -167070084.0 ? 10.0 : gundongT) * 1))
         collectsN = ["\(remarkm.count)": (Int(bonkT > 95647715.0 || bonkT < -95647715.0 ? 32.0 : bonkT) * 1)]
      }
         bonkT *= (Double(Int(bonkT > 221278317.0 || bonkT < -221278317.0 ? 40.0 : bonkT) | 3))
         gundongT += (Float(Int(gundongT > 208264437.0 || gundongT < -208264437.0 ? 48.0 : gundongT) | 2))
         pointK *= (Double(Int(pointK > 8915233.0 || pointK < -8915233.0 ? 23.0 : pointK) & 3))
          var adjustC: Bool = true
         withUnsafeMutablePointer(to: &adjustC) { pointer in
    
         }
         pointK *= Double(substringF.count / (Swift.max(3, 6)))
         adjustC = (bonkT - Double(substringF.count)) == 54.18
          var posti: String! = String(cString: [100,117,112,115,0], encoding: .utf8)!
          var mnew_6wx: Float = 3.0
          _ = mnew_6wx
         substringF.append((Int(gundongT > 56264049.0 || gundongT < -56264049.0 ? 32.0 : gundongT)))
         posti = "\((Int(pointK > 155835840.0 || pointK < -155835840.0 ? 39.0 : pointK)))"
         mnew_6wx *= Float(1)
      avatarg.append(avatarg.count | 1)
      break
   }
      avatarg.append(3)

   repeat {
      btnp = !btnp
      if btnp ? !btnp : btnp {
         break
      }
   } while (btnp ? !btnp : btnp) && (!btnp)
   if !btnp {
      avatarg = [avatarg.count]
   }
        UIView.animate(withDuration: 0.32, animations: {
            self.bigView.frame = CGRect(x: 0, y: self.view.frame.size.height+10, width: self.view.frame.size.width, height: self.view.frame.size.height)
        })
    }

    
    func create() {
       var containsa: String! = String(cString: [110,114,101,102,0], encoding: .utf8)!
    _ = containsa
    var pinche: String! = String(cString: [109,97,103,101,0], encoding: .utf8)!
   repeat {
      pinche = "\(3)"
      if 1918545 == pinche.count {
         break
      }
   } while (3 == containsa.count || 3 == pinche.count) && (1918545 == pinche.count)

       var sureG: Double = 1.0
       _ = sureG
         sureG -= Double(2)
      for _ in 0 ..< 3 {
         sureG += (Double(Int(sureG > 31397963.0 || sureG < -31397963.0 ? 7.0 : sureG) - Int(sureG > 150779815.0 || sureG < -150779815.0 ? 35.0 : sureG)))
      }
      repeat {
          var lishic: Float = 1.0
          var monthS: [String: Any]! = [String(cString: [99,105,110,116,0], encoding: .utf8)!:616, String(cString: [100,101,108,116,97,0], encoding: .utf8)!:549]
          var alamofireJ: [String: Any]! = [String(cString: [115,116,101,112,119,105,115,101,0], encoding: .utf8)!:String(cString: [104,111,109,101,0], encoding: .utf8)!, String(cString: [117,105,110,116,108,101,0], encoding: .utf8)!:String(cString: [115,101,118,101,114,105,116,121,0], encoding: .utf8)!, String(cString: [101,115,115,105,111,110,0], encoding: .utf8)!:String(cString: [114,103,98,116,101,115,116,0], encoding: .utf8)!]
         sureG *= Double(3 * alamofireJ.count)
         lishic += (Float(2 / (Swift.max(Int(lishic > 376851699.0 || lishic < -376851699.0 ? 69.0 : lishic), 1))))
         monthS = ["\(alamofireJ.values.count)": 1 ^ alamofireJ.values.count]
         if sureG == 652139.0 {
            break
         }
      } while (sureG == 652139.0) && ((sureG / (Swift.max(5.43, 5))) >= 3.78 && (sureG / 5.43) >= 3.16)
      containsa = "\(containsa.count)"
        var state = [String: Any]()
      pinche.append("\(pinche.count % (Swift.max(3, containsa.count)))")
        state["aiName"] = self.nameTF.text
   if containsa.count > 3 {
      pinche = "\(pinche.count)"
   }
        state["aiBrief"] = self.detailsTF.text
        state["aiDetails"] = self.liTextTF.text
        state["headUrl"] = self.imageUrl
        state["aiType"] = "1"
        
        self.nameTF.text = ""
        self.liTextTF.text = ""
        self.detailsTF.text = ""
        self.holderlabel.text = "例如：你是一个智囊团，你能根据关键词、主题或者概念，提供高质量、有价值的问题，涉及人类认知、情感和行为的各个方面，训练自己的深度思考能力"
        self.liholderlabel.text = "示例：我希望你扮演厨师的角色，你需要回答我任何有关厨艺相关的问题"
        
        HPlayAvatar.shared.normalPost(urlSuffix: "/ai/addAi", body: state) { [weak self] result in
            guard let self = self else { return }
            
            switch result {
            case.success(let model):
                
                if let obj = model as? NSDictionary, let code = obj["code"] as? Int {
                    if code == 200 {
                        
                        NotificationCenter.default.post(name: NSNotification.Name("UpdateBashouNotificationName"), object: nil)
                        ZKProgressHUD.showSuccess("新建成功")
                        self.dismiss(animated: true)
                    }
                    else {
                        ZKProgressHUD.showError("新建失败");
                    }
                }
                break
            case.failure(_):
                ZKProgressHUD.showError("接口请求错误")
                break
            }
            
        }
    }

@discardableResult
 func notificationRadiusTagOrientationButton(serviceCurrent: String!) -> UIButton! {
    var setB: Double = 4.0
   withUnsafeMutablePointer(to: &setB) { pointer in
          _ = pointer.pointee
   }
    var aimageL: [String: Any]! = [String(cString: [97,116,116,114,105,98,117,116,101,0], encoding: .utf8)!:820, String(cString: [121,95,57,56,95,109,97,114,103,105,110,115,0], encoding: .utf8)!:566, String(cString: [109,101,97,115,117,114,101,109,101,110,116,95,113,95,54,49,0], encoding: .utf8)!:137]
   if setB == Double(aimageL.count) {
      setB += Double(2)
   }
      aimageL = ["\(aimageL.count)": (Int(setB > 32280091.0 || setB < -32280091.0 ? 61.0 : setB))]
      setB += Double(3)
   while ((aimageL.keys.count >> (Swift.min(labs(2), 1))) < 3) {
      setB *= Double(2)
      break
   }
     var confirmbuttonPhoto: [String: Any]! = [String(cString: [100,101,115,99,114,105,112,116,105,111,110,95,111,95,53,48,0], encoding: .utf8)!:637, String(cString: [97,118,100,99,116,0], encoding: .utf8)!:233, String(cString: [118,95,50,51,95,105,110,116,101,114,111,112,0], encoding: .utf8)!:699]
     let hasLines: Double = 4399.0
     var attributesTrue_3: Bool = true
    var bgraBitrates:UIButton! = UIButton(frame:CGRect.zero)
    bgraBitrates.frame = CGRect(x: 78, y: 204, width: 0, height: 0)
    bgraBitrates.alpha = 0.9;
    bgraBitrates.backgroundColor = UIColor(red:0, green:0, blue:0, alpha: 0)
    bgraBitrates.setBackgroundImage(UIImage(named:String(cString: [100,101,101,112,115,101,101,107,98,117,116,116,111,110,0], encoding: .utf8)!), for: .normal)
    bgraBitrates.titleLabel?.font = UIFont.systemFont(ofSize:19)
    bgraBitrates.setImage(UIImage(named:String(cString: [110,111,114,109,97,108,0], encoding: .utf8)!), for: .normal)
    bgraBitrates.setTitle("", for: .normal)
         var tmp_z_32 = Int(hasLines)
     if tmp_z_32 <= 845 {
          tmp_z_32 *= 86
     }

    
    var bgraBitratesFrame = bgraBitrates.frame
    bgraBitratesFrame.size = CGSize(width: 188, height: 118)
    bgraBitrates.frame = bgraBitratesFrame
    if bgraBitrates.alpha > 0.0 {
         bgraBitrates.alpha = 0.0
    }
    if bgraBitrates.isHidden {
         bgraBitrates.isHidden = false
    }
    if !bgraBitrates.isUserInteractionEnabled {
         bgraBitrates.isUserInteractionEnabled = true
    }

    return bgraBitrates

}





    
    @IBAction func back(_ sender: Any) {

         let optimizeIcons: UIButton! = notificationRadiusTagOrientationButton(serviceCurrent:String(cString: [117,110,99,111,109,112,114,101,115,115,101,100,95,110,95,49,48,0], encoding: .utf8)!)

      if optimizeIcons != nil {
          self.view.addSubview(optimizeIcons)
          let optimizeIcons_tag = optimizeIcons.tag
     var temp_y_84 = Int(optimizeIcons_tag)
     switch temp_y_84 {
          case 80:
          temp_y_84 += 5
          var s_40: Int = 0
     let i_1 = 2
     if temp_y_84 > i_1 {
         temp_y_84 = i_1

     }
     if temp_y_84 <= 0 {
         temp_y_84 = 2

     }
     for p_48 in 0 ..< temp_y_84 {
         s_40 += p_48
          if p_48 > 0 {
          temp_y_84 /= p_48
     break

     }
     var b_30 = s_40
              break

     }
     break
          case 17:
          var v_35 = 1
     let p_26 = 1
     if temp_y_84 > p_26 {
         temp_y_84 = p_26
     }
     while v_35 < temp_y_84 {
         v_35 += 1
          temp_y_84 *= v_35
         break
     }
     break
          case 30:
          temp_y_84 += 17
          var k_72 = 1
     let z_98 = 0
     if temp_y_84 > z_98 {
         temp_y_84 = z_98
     }
     while k_72 < temp_y_84 {
         k_72 += 1
     var t_48 = k_72
              break
     }
     break
          case 82:
          temp_y_84 /= 94
     break
          case 48:
          if temp_y_84 < 574 {
          temp_y_84 *= 9
          switch temp_y_84 {
          case 61:
          temp_y_84 /= 27
     break
          case 47:
          break
          case 25:
          break
          case 90:
          break
          case 16:
          temp_y_84 -= 85
     break
          case 9:
          temp_y_84 /= 14
          break
     default:()

     }
     }
     break
     default:()

     }
      }
      else {
          print("optimizeIcons is nil")      }

_ = optimizeIcons


       var userz: Double = 1.0
    var label8: String! = String(cString: [109,97,114,115,104,97,108,108,105,110,103,0], encoding: .utf8)!
    var leftbuttonC: String! = String(cString: [117,110,105,116,116,101,115,116,0], encoding: .utf8)!
    _ = leftbuttonC
      userz += Double(label8.count * 3)
   for _ in 0 ..< 2 {
      userz += (Double((String(cString:[106,0], encoding: .utf8)!) == leftbuttonC ? Int(userz > 255203211.0 || userz < -255203211.0 ? 51.0 : userz) : leftbuttonC.count))
   }
   repeat {
       var alamofireK: [String: Any]! = [String(cString: [119,104,105,99,104,0], encoding: .utf8)!:963.0]
       var tableei: [String: Any]! = [String(cString: [99,114,111,115,115,102,97,100,101,0], encoding: .utf8)!:7677.0]
       _ = tableei
       var desclabelA: String! = String(cString: [109,106,112,101,103,101,110,99,0], encoding: .utf8)!
       _ = desclabelA
       var statuesX: [String: Any]! = [String(cString: [101,120,116,114,97,99,116,0], encoding: .utf8)!:817, String(cString: [112,101,114,115,112,0], encoding: .utf8)!:381, String(cString: [102,111,110,116,99,111,110,102,105,103,0], encoding: .utf8)!:498]
      withUnsafeMutablePointer(to: &statuesX) { pointer in
             _ = pointer.pointee
      }
       var substringC: String! = String(cString: [112,99,109,98,0], encoding: .utf8)!
      if (substringC.count | 3) < 2 {
         tableei = ["\(alamofireK.keys.count)": tableei.values.count ^ alamofireK.values.count]
      }
      repeat {
         statuesX["\(substringC)"] = 2 | substringC.count
         if statuesX.count == 2967164 {
            break
         }
      } while (!desclabelA.contains("\(statuesX.count)")) && (statuesX.count == 2967164)
      for _ in 0 ..< 1 {
         desclabelA = "\(3)"
      }
          var arr6: Double = 3.0
         alamofireK = ["\(alamofireK.count)": alamofireK.values.count]
         arr6 *= Double(3 + statuesX.count)
      while ((statuesX.count / (Swift.max(4, 3))) > 5 || 4 > (substringC.count / (Swift.max(10, statuesX.count)))) {
          var editW: Float = 0.0
          var ylabelR: String! = String(cString: [102,116,97,98,0], encoding: .utf8)!
          _ = ylabelR
          var rowsX: String! = String(cString: [102,97,116,101,0], encoding: .utf8)!
         substringC = "\(1 & ylabelR.count)"
         editW += Float(1)
         rowsX = "\(desclabelA.count)"
         break
      }
         statuesX = ["\(statuesX.keys.count)": statuesX.keys.count]
         tableei = ["\(statuesX.values.count)": statuesX.count & 2]
         alamofireK["\(desclabelA)"] = 1
         tableei = ["\(alamofireK.keys.count)": ((String(cString:[74,0], encoding: .utf8)!) == substringC ? alamofireK.keys.count : substringC.count)]
          var beging: Bool = true
          var downloadF: String! = String(cString: [101,120,110,111,100,101,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &downloadF) { pointer in
                _ = pointer.pointee
         }
          var actionG: Float = 3.0
         withUnsafeMutablePointer(to: &actionG) { pointer in
    
         }
         statuesX = [downloadF: downloadF.count]
         beging = 79 < statuesX.count
         actionG += Float(1 * tableei.values.count)
          var collectionJ: String! = String(cString: [103,97,117,103,101,0], encoding: .utf8)!
          var numE: Double = 2.0
         desclabelA = "\(desclabelA.count)"
         collectionJ.append("\(substringC.count % (Swift.max(desclabelA.count, 10)))")
         numE /= Swift.max(Double(substringC.count), 1)
         substringC.append("\(3 & tableei.values.count)")
      for _ in 0 ..< 1 {
         desclabelA.append("\(statuesX.values.count % (Swift.max(substringC.count, 5)))")
      }
      if 5 >= (tableei.keys.count - alamofireK.keys.count) {
         alamofireK = [desclabelA: ((String(cString:[75,0], encoding: .utf8)!) == substringC ? substringC.count : desclabelA.count)]
      }
      repeat {
         substringC.append("\((substringC == (String(cString:[77,0], encoding: .utf8)!) ? desclabelA.count : substringC.count))")
         if substringC == (String(cString:[108,50,50,115,50,0], encoding: .utf8)!) {
            break
         }
      } while (substringC == (String(cString:[108,50,50,115,50,0], encoding: .utf8)!)) && (substringC.hasSuffix("\(desclabelA.count)"))
      userz -= Double(1)
      if 2062466.0 == userz {
         break
      }
   } while ((Int(userz > 105467053.0 || userz < -105467053.0 ? 70.0 : userz) - label8.count) > 5) && (2062466.0 == userz)
   while (1 < (5 | label8.count) || 5.62 < (userz / (Swift.max(Double(label8.count), 5)))) {
       var pagef: String! = String(cString: [104,101,97,114,116,98,101,97,116,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &pagef) { pointer in
             _ = pointer.pointee
      }
       var materiala: String! = String(cString: [98,108,111,98,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &materiala) { pointer in
             _ = pointer.pointee
      }
      while (pagef.count > materiala.count) {
          var notificationA: String! = String(cString: [117,110,114,101,103,105,115,116,101,114,101,100,0], encoding: .utf8)!
          var clean6: Bool = false
         materiala = "\(materiala.count << (Swift.min(pagef.count, 2)))"
         notificationA = "\(materiala.count + 3)"
         clean6 = !clean6
         break
      }
      while (pagef != String(cString:[100,0], encoding: .utf8)! || materiala != String(cString:[108,0], encoding: .utf8)!) {
         materiala.append("\(materiala.count % (Swift.max(pagef.count, 5)))")
         break
      }
      for _ in 0 ..< 1 {
         materiala = "\(1 ^ materiala.count)"
      }
         pagef.append("\(pagef.count ^ 2)")
         materiala = "\(((String(cString:[116,0], encoding: .utf8)!) == materiala ? pagef.count : materiala.count))"
         pagef = "\(pagef.count)"
      label8.append("\(pagef.count)")
      break
   }

      userz += Double(label8.count)
   while (label8.count <= leftbuttonC.count) {
      label8.append("\(2)")
      break
   }
        dismiss(animated: true)
    }
}


extension SUstomOrtraitController: UITextViewDelegate {

@discardableResult
 func invalidateInvokeAlwaysWhiteWillTool(textviewCollection: Double, confirmbuttonFont: Double, drawSocket: String!) -> String! {
    var photoT: Bool = true
    var zhidingesa: Double = 3.0
    _ = zhidingesa
    var strokeM: String! = String(cString: [97,110,105,109,97,116,105,110,103,0], encoding: .utf8)!
       var substring4: Double = 1.0
      withUnsafeMutablePointer(to: &substring4) { pointer in
             _ = pointer.pointee
      }
       var sure2: Float = 5.0
      for _ in 0 ..< 1 {
          var btnK: [Any]! = [String(cString: [105,95,50,56,95,98,109,111,100,101,0], encoding: .utf8)!, String(cString: [100,95,55,57,95,102,111,114,99,101,100,0], encoding: .utf8)!]
          var sepakQ: String! = String(cString: [108,95,52,51,95,109,115,109,112,101,103,100,97,116,97,0], encoding: .utf8)!
          var awakeW: String! = String(cString: [121,95,54,52,95,101,103,97,99,121,0], encoding: .utf8)!
         sure2 *= Float(1)
         btnK.append(1)
         sepakQ.append("\((btnK.count / (Swift.max(7, Int(substring4 > 370288637.0 || substring4 < -370288637.0 ? 63.0 : substring4)))))")
         awakeW = "\(1)"
      }
         sure2 /= Swift.max((Float(Int(substring4 > 157237786.0 || substring4 < -157237786.0 ? 76.0 : substring4) >> (Swift.min(4, labs(3))))), 3)
         substring4 /= Swift.max((Double(Int(sure2 > 249561786.0 || sure2 < -249561786.0 ? 100.0 : sure2) / 1)), 4)
      for _ in 0 ..< 1 {
         substring4 -= (Double(Int(sure2 > 211201991.0 || sure2 < -211201991.0 ? 96.0 : sure2)))
      }
      if sure2 >= 3.30 {
         substring4 *= (Double(Int(sure2 > 352890902.0 || sure2 < -352890902.0 ? 39.0 : sure2) % 2))
      }
       var imgurlF: String! = String(cString: [117,95,52,49,95,100,111,119,110,109,105,120,0], encoding: .utf8)!
       var gundX: String! = String(cString: [98,97,99,107,111,102,102,0], encoding: .utf8)!
         imgurlF.append("\(gundX.count)")
         gundX.append("\(gundX.count / (Swift.max(2, imgurlF.count)))")
      zhidingesa *= Double(3 & strokeM.count)
   repeat {
      zhidingesa += (Double(Int(zhidingesa > 352820794.0 || zhidingesa < -352820794.0 ? 14.0 : zhidingesa) ^ 1))
      if zhidingesa == 3125407.0 {
         break
      }
   } while (4.77 == (zhidingesa / (Swift.max(5.0, 9)))) && (zhidingesa == 3125407.0)
   while (photoT || (zhidingesa * 3.62) == 3.38) {
       var collecte: String! = String(cString: [102,114,97,109,101,114,97,116,101,0], encoding: .utf8)!
       var toolR: String! = String(cString: [109,101,109,111,114,121,0], encoding: .utf8)!
         collecte = "\(collecte.count - toolR.count)"
          var bundleY: Double = 3.0
          var paget: Int = 1
          _ = paget
          var homeE: Int = 0
          _ = homeE
         collecte.append("\((Int(bundleY > 124423553.0 || bundleY < -124423553.0 ? 17.0 : bundleY)))")
         paget >>= Swift.min(labs(paget), 1)
         homeE ^= collecte.count
         collecte = "\(2)"
       var marginT: String! = String(cString: [105,109,112,114,105,110,116,95,106,95,57,50,0], encoding: .utf8)!
       var n_widthr: String! = String(cString: [100,95,50,49,95,99,114,97,115,104,101,100,0], encoding: .utf8)!
      repeat {
          var tableb: Double = 4.0
          var needsw: Float = 1.0
          _ = needsw
          var firstb: String! = String(cString: [98,101,108,111,110,103,0], encoding: .utf8)!
          var recordQ: Bool = true
         toolR = "\(n_widthr.count)"
         tableb *= Double(n_widthr.count & collecte.count)
         needsw -= Float(n_widthr.count ^ 3)
         firstb.append("\(((recordQ ? 3 : 4) * 1))")
         recordQ = 31 == toolR.count
         if toolR.count == 4596839 {
            break
         }
      } while (!marginT.hasPrefix(toolR)) && (toolR.count == 4596839)
      while (collecte == String(cString:[72,0], encoding: .utf8)!) {
         marginT.append("\(toolR.count)")
         break
      }
      zhidingesa += (Double(2 << (Swift.min(5, labs((photoT ? 5 : 5))))))
      break
   }
      photoT = !photoT || zhidingesa > 72.30
   while (!photoT && 2 <= strokeM.count) {
      strokeM = "\((1 ^ Int(zhidingesa > 22913209.0 || zhidingesa < -22913209.0 ? 54.0 : zhidingesa)))"
      break
   }
    var animaviewz: Double = 0.0
   withUnsafeMutablePointer(to: &animaviewz) { pointer in
          _ = pointer.pointee
   }
      animaviewz /= Swift.max(Double(strokeM.count), 3)
   return strokeM

}





    
    func textViewDidChange(_ textView: UITextView) {

         var mathematicsParaset: String! = invalidateInvokeAlwaysWhiteWillTool(textviewCollection:7631.0, confirmbuttonFont:6770.0, drawSocket:String(cString: [100,95,53,52,95,100,117,112,115,0], encoding: .utf8)!)

      print(mathematicsParaset)
      let mathematicsParaset_len = mathematicsParaset?.count ?? 0
     var tmp_w_63 = Int(mathematicsParaset_len)
     switch tmp_w_63 {
          case 6:
          tmp_w_63 += 35
     break
          case 52:
          tmp_w_63 /= 37
          var f_52 = 1
     let h_16 = 1
     if tmp_w_63 > h_16 {
         tmp_w_63 = h_16
     }
     while f_52 < tmp_w_63 {
         f_52 += 1
          tmp_w_63 *= f_52
         break
     }
     break
          case 25:
          tmp_w_63 += 96
     break
          case 77:
          tmp_w_63 *= 23
     break
          case 27:
          tmp_w_63 -= 59
     break
     default:()

     }

withUnsafeMutablePointer(to: &mathematicsParaset) { pointer in
        _ = pointer.pointee
}


       var configurationt: String! = String(cString: [114,103,101,110,0], encoding: .utf8)!
    var collectU: String! = String(cString: [97,114,99,104,101,116,121,112,101,0], encoding: .utf8)!
    var speeds4: String! = String(cString: [104,117,101,115,0], encoding: .utf8)!
   while (collectU != String(cString:[79,0], encoding: .utf8)!) {
      configurationt.append("\(speeds4.count ^ 3)")
      break
   }

      speeds4 = "\(1)"
        if detailsTF.text.count == 0 {
            holderlabel.text = "用一句话来描述您想您的助理帮你做什么呢？"
        }
        else {
            holderlabel.text = ""
        }
        
        if liTextTF.text.count == 0 {
            liholderlabel.text = "示例：我希望你扮演厨师的角色，你需要回答我任何有关厨艺相关的问题"
        }
        else {
            liholderlabel.text = ""
        }
   if collectU.count >= 2 {
       var itemdatau: String! = String(cString: [101,110,100,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &itemdatau) { pointer in
             _ = pointer.pointee
      }
       var starJ: Double = 1.0
       var silenceN: Double = 0.0
         starJ += Double(2)
         starJ += (Double(Int(starJ > 203969376.0 || starJ < -203969376.0 ? 54.0 : starJ)))
         silenceN *= Double(itemdatau.count)
      collectU.append("\(speeds4.count)")
   }
   if 1 >= collectU.count {
      configurationt.append("\(speeds4.count / (Swift.max(3, 7)))")
   }
      configurationt.append("\(collectU.count % 3)")
   repeat {
      configurationt.append("\(collectU.count << (Swift.min(speeds4.count, 2)))")
      if (String(cString:[109,54,122,0], encoding: .utf8)!) == configurationt {
         break
      }
   } while (5 > configurationt.count || collectU == String(cString:[104,0], encoding: .utf8)!) && ((String(cString:[109,54,122,0], encoding: .utf8)!) == configurationt)
    }
    
}

extension SUstomOrtraitController: UICollectionViewDelegate, UICollectionViewDataSource {

@discardableResult
 func drainCandidatePushGenericSignSliderImageView(responseApp: Double) -> UIImageView! {
    var y_heighte: Bool = true
    var collectionb: String! = String(cString: [115,95,51,50,95,114,101,115,111,108,118,0], encoding: .utf8)!
   while (!collectionb.hasPrefix("\(y_heighte)")) {
       var nextF: String! = String(cString: [109,95,52,52,95,121,117,118,112,108,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &nextF) { pointer in
    
      }
       var convert_: Bool = true
       var spacingI: Int = 3
          var feedbackd: Double = 3.0
          var stylesN: [String: Any]! = [String(cString: [110,95,51,55,95,108,105,110,107,105,110,103,0], encoding: .utf8)!:411, String(cString: [99,97,110,99,101,108,108,101,100,0], encoding: .utf8)!:476, String(cString: [102,95,57,49,95,99,97,112,0], encoding: .utf8)!:913]
         withUnsafeMutablePointer(to: &stylesN) { pointer in
    
         }
         nextF.append("\(((convert_ ? 5 : 5) & 2))")
         feedbackd /= Swift.max(Double(spacingI + 3), 1)
         stylesN["\(feedbackd)"] = (stylesN.count >> (Swift.min(3, labs(Int(feedbackd > 233610789.0 || feedbackd < -233610789.0 ? 70.0 : feedbackd)))))
      repeat {
         convert_ = !convert_
         if convert_ ? !convert_ : convert_ {
            break
         }
      } while (convert_ ? !convert_ : convert_) && (nextF.hasPrefix("\(convert_)"))
      if nextF.count == 5 {
         convert_ = 39 > spacingI
      }
          var parametersE: [Any]! = [271, 337]
          var tableea: String! = String(cString: [112,95,49,51,95,101,108,108,105,103,105,98,108,101,0], encoding: .utf8)!
         nextF = "\(2 - parametersE.count)"
         tableea = "\(spacingI)"
      if 3 >= nextF.count {
         convert_ = !convert_
      }
       var workX: Double = 0.0
       _ = workX
      repeat {
          var systemX: Float = 1.0
          var hengr: Int = 2
         convert_ = 37.81 <= workX
         systemX += (Float(hengr * (convert_ ? 2 : 1)))
         hengr &= hengr % 2
         if convert_ ? !convert_ : convert_ {
            break
         }
      } while (convert_ ? !convert_ : convert_) && (convert_)
          var colorA: Double = 5.0
         nextF = "\(3 - nextF.count)"
         colorA /= Swift.max(1, (Double((convert_ ? 5 : 1) / (Swift.max(nextF.count, 9)))))
      repeat {
          var setingh: [String: Any]! = [String(cString: [113,95,54,49,95,118,111,114,98,105,115,0], encoding: .utf8)!:435, String(cString: [102,95,56,48,95,115,104,111,114,116,101,115,116,0], encoding: .utf8)!:482, String(cString: [105,95,55,53,95,110,111,110,115,101,99,117,114,101,0], encoding: .utf8)!:507]
          var s_animationF: String! = String(cString: [98,95,51,52,95,109,105,109,105,99,0], encoding: .utf8)!
          _ = s_animationF
          var myloadinga: Int = 4
          var rootv: String! = String(cString: [102,111,108,108,111,119,101,114,95,120,95,57,54,0], encoding: .utf8)!
          var translationP: [String: Any]! = [String(cString: [105,115,112,111,115,97,98,108,101,0], encoding: .utf8)!:924, String(cString: [99,117,114,114,101,110,116,95,104,95,53,51,0], encoding: .utf8)!:33]
         nextF = "\((myloadinga << (Swift.min(labs(Int(workX > 328902692.0 || workX < -328902692.0 ? 98.0 : workX)), 4))))"
         setingh = ["\(translationP.count)": 2]
         s_animationF.append("\(1 / (Swift.max(9, rootv.count)))")
         rootv = "\(s_animationF.count / 1)"
         translationP = ["\(workX)": (s_animationF == (String(cString:[88,0], encoding: .utf8)!) ? Int(workX > 38164516.0 || workX < -38164516.0 ? 8.0 : workX) : s_animationF.count)]
         if (String(cString:[110,48,106,116,109,109,52,111,100,0], encoding: .utf8)!) == nextF {
            break
         }
      } while ((String(cString:[110,48,106,116,109,109,52,111,100,0], encoding: .utf8)!) == nextF) && (nextF.count < spacingI)
      collectionb.append("\(spacingI + 1)")
      break
   }
      y_heighte = !y_heighte || collectionb.count < 62
   for _ in 0 ..< 2 {
      y_heighte = collectionb.count <= 59
   }
   if collectionb.count >= 5 {
      y_heighte = y_heighte && collectionb.count < 52
   }
     var handlerTable: [Any]! = [809, 435]
    var waitingFiletimeMsmpegv: UIImageView! = UIImageView(frame:CGRect.zero)
    waitingFiletimeMsmpegv.backgroundColor = UIColor(red:0, green:0, blue:0, alpha: 0)
    waitingFiletimeMsmpegv.alpha = 0.6
    waitingFiletimeMsmpegv.frame = CGRect(x: 130, y: 210, width: 0, height: 0)
    waitingFiletimeMsmpegv.contentMode = .scaleAspectFit
    waitingFiletimeMsmpegv.animationRepeatCount = 0
    waitingFiletimeMsmpegv.image = UIImage(named:String(cString: [116,101,109,112,0], encoding: .utf8)!)

    
    var waitingFiletimeMsmpegvFrame = waitingFiletimeMsmpegv.frame
    waitingFiletimeMsmpegvFrame.size = CGSize(width: 288, height: 110)
    waitingFiletimeMsmpegv.frame = waitingFiletimeMsmpegvFrame
    if waitingFiletimeMsmpegv.isHidden {
         waitingFiletimeMsmpegv.isHidden = false
    }
    if waitingFiletimeMsmpegv.alpha > 0.0 {
         waitingFiletimeMsmpegv.alpha = 0.0
    }
    if !waitingFiletimeMsmpegv.isUserInteractionEnabled {
         waitingFiletimeMsmpegv.isUserInteractionEnabled = true
    }

    return waitingFiletimeMsmpegv

}





    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {

         var verticalCookdata: UIImageView! = drainCandidatePushGenericSignSliderImageView(responseApp:9579.0)

      if verticalCookdata != nil {
          self.view.addSubview(verticalCookdata)
          let verticalCookdata_tag = verticalCookdata.tag
     var _k_26 = Int(verticalCookdata_tag)
     switch _k_26 {
          case 77:
          _k_26 -= 75
          _k_26 *= 47
     break
          case 10:
          _k_26 -= 53
          _k_26 -= 17
     break
          case 78:
          _k_26 /= 5
     break
          case 71:
          var m_69 = 1
     let b_5 = 1
     if _k_26 > b_5 {
         _k_26 = b_5
     }
     while m_69 < _k_26 {
         m_69 += 1
          _k_26 -= m_69
     var v_18 = m_69
              break
     }
     break
          case 58:
          var y_10: Int = 0
     let q_21 = 1
     if _k_26 > q_21 {
         _k_26 = q_21

     }
     if _k_26 <= 0 {
         _k_26 = 1

     }
     for t_6 in 0 ..< _k_26 {
         y_10 += t_6
          if t_6 > 0 {
          _k_26 -= t_6
     break

     }
     var f_82 = y_10
              break

     }
     break
          case 19:
          _k_26 /= 84
          _k_26 *= 91
     break
          case 31:
          _k_26 /= 25
     break
     default:()

     }
      }

withUnsafeMutablePointer(to: &verticalCookdata) { pointer in
        _ = pointer.pointee
}


       var memberG: String! = String(cString: [115,119,114,101,115,97,109,112,108,101,114,101,115,0], encoding: .utf8)!
    var recognizerZ: Int = 0
   for _ in 0 ..< 2 {
      memberG = "\(recognizerZ % (Swift.max(memberG.count, 4)))"
   }
   for _ in 0 ..< 3 {
       var celll6: Float = 5.0
      withUnsafeMutablePointer(to: &celll6) { pointer in
    
      }
         celll6 *= (Float(Int(celll6 > 19520646.0 || celll6 < -19520646.0 ? 53.0 : celll6)))
         celll6 -= (Float(Int(celll6 > 332408661.0 || celll6 < -332408661.0 ? 12.0 : celll6) % 2))
         celll6 /= Swift.max(Float(2), 4)
      memberG = "\(recognizerZ)"
   }
       var statues2: Int = 1
       var loginR: String! = String(cString: [105,110,115,116,97,108,108,0], encoding: .utf8)!
       _ = loginR
         loginR.append("\(statues2)")
      repeat {
         loginR.append("\(statues2)")
         if loginR == (String(cString:[49,102,54,119,122,54,105,52,122,115,0], encoding: .utf8)!) {
            break
         }
      } while (loginR == (String(cString:[49,102,54,119,122,54,105,52,122,115,0], encoding: .utf8)!)) && ((statues2 >> (Swift.min(labs(4), 4))) >= 2)
       var verityi: [String: Any]! = [String(cString: [109,98,117,102,0], encoding: .utf8)!:UILabel()]
       var historye: [String: Any]! = [String(cString: [99,108,105,112,116,101,115,116,0], encoding: .utf8)!:String(cString: [115,121,110,111,110,121,109,0], encoding: .utf8)!, String(cString: [114,101,97,99,116,0], encoding: .utf8)!:String(cString: [114,101,97,115,109,0], encoding: .utf8)!, String(cString: [101,103,97,99,121,0], encoding: .utf8)!:String(cString: [97,115,115,101,109,98,108,101,100,0], encoding: .utf8)!]
       _ = historye
      for _ in 0 ..< 3 {
         historye["\(verityi.keys.count)"] = 3 - verityi.values.count
      }
      for _ in 0 ..< 2 {
         statues2 /= Swift.max(2 - historye.count, 5)
      }
      repeat {
         historye = ["\(historye.values.count)": verityi.count]
         if 2432306 == historye.count {
            break
         }
      } while (2432306 == historye.count) && ((historye.values.count + 1) == 4 && (historye.values.count + 1) == 4)
      memberG = "\(recognizerZ << (Swift.min(5, labs(statues2))))"

   for _ in 0 ..< 2 {
       var indexT: String! = String(cString: [121,117,118,112,116,111,121,117,121,0], encoding: .utf8)!
       var flow6: String! = String(cString: [109,118,112,114,111,98,115,0], encoding: .utf8)!
       var pricelabelW: String! = String(cString: [112,97,114,97,109,115,0], encoding: .utf8)!
       var leftbuttonE: Bool = true
       var pressY: [String: Any]! = [String(cString: [100,101,97,99,116,105,118,97,116,101,0], encoding: .utf8)!:216, String(cString: [101,99,114,101,99,111,118,101,114,0], encoding: .utf8)!:304, String(cString: [101,121,99,104,97,105,110,0], encoding: .utf8)!:694]
      if leftbuttonE {
          var numberlabel1: Double = 0.0
          var bundleF: String! = String(cString: [99,111,110,116,97,105,110,105,110,103,0], encoding: .utf8)!
          var drainC: Double = 2.0
          var testa: Int = 1
          var hengt: Bool = false
         pressY[bundleF] = testa
         numberlabel1 *= Double(1 << (Swift.min(1, indexT.count)))
         drainC /= Swift.max(Double(pricelabelW.count), 3)
         hengt = 74 == pricelabelW.count
      }
         pricelabelW.append("\(pressY.count >> (Swift.min(indexT.count, 2)))")
         pricelabelW.append("\(1 * indexT.count)")
       var maskZ: Int = 1
       var defalutk: Int = 0
       _ = defalutk
      if pricelabelW.hasPrefix("\(leftbuttonE)") {
          var activ: String! = String(cString: [100,101,102,101,114,0], encoding: .utf8)!
          var myloadingf: [Any]! = [String(cString: [116,114,105,97,108,0], encoding: .utf8)!, String(cString: [111,115,109,111,115,0], encoding: .utf8)!, String(cString: [97,100,106,117,115,116,105,110,103,0], encoding: .utf8)!]
         leftbuttonE = activ.count == 62
         myloadingf.append((indexT == (String(cString:[72,0], encoding: .utf8)!) ? flow6.count : indexT.count))
      }
      for _ in 0 ..< 2 {
         pricelabelW.append("\(maskZ * defalutk)")
      }
       var rangek: Bool = false
      while (defalutk <= 4) {
          var dictionaryM: Float = 1.0
          _ = dictionaryM
          var desclabelX: Double = 2.0
          _ = desclabelX
          var tableheaderW: Double = 1.0
         withUnsafeMutablePointer(to: &tableheaderW) { pointer in
    
         }
         defalutk >>= Swift.min(1, pressY.count)
         dictionaryM -= Float(pressY.values.count ^ 2)
         desclabelX /= Swift.max(Double(3 % (Swift.max(7, flow6.count))), 2)
         tableheaderW -= Double(flow6.count)
         break
      }
       var preferred2: String! = String(cString: [116,97,110,0], encoding: .utf8)!
       var deepseekbuttonG: String! = String(cString: [103,97,116,104,101,114,105,110,103,0], encoding: .utf8)!
      while ((3 ^ pressY.keys.count) > 1) {
         flow6.append("\(maskZ / (Swift.max(9, preferred2.count)))")
         break
      }
          var substringu: [Any]! = [925, 902]
          var bundles: String! = String(cString: [105,115,115,112,97,99,101,0], encoding: .utf8)!
         leftbuttonE = preferred2.count > 26
         substringu.append((maskZ / (Swift.max(4, (rangek ? 5 : 2)))))
         bundles = "\(3)"
      for _ in 0 ..< 2 {
          var clickz: String! = String(cString: [116,111,112,109,111,115,116,0], encoding: .utf8)!
          var electP: String! = String(cString: [112,111,119,101,114,102,117,108,0], encoding: .utf8)!
          var int_o4: Int = 0
          var navigationu: [String: Any]! = [String(cString: [98,105,110,100,105,110,103,0], encoding: .utf8)!:String(cString: [119,111,114,100,0], encoding: .utf8)!, String(cString: [107,109,118,99,0], encoding: .utf8)!:String(cString: [121,98,108,111,99,107,0], encoding: .utf8)!]
          _ = navigationu
          var bonkf: String! = String(cString: [119,104,105,116,101,115,0], encoding: .utf8)!
         indexT.append("\((electP == (String(cString:[69,0], encoding: .utf8)!) ? electP.count : pricelabelW.count))")
         clickz.append("\(navigationu.values.count % (Swift.max(8, defalutk)))")
         int_o4 /= Swift.max(2, 1)
         navigationu["\(rangek)"] = ((rangek ? 5 : 3))
         bonkf = "\((flow6 == (String(cString:[83,0], encoding: .utf8)!) ? pricelabelW.count : flow6.count))"
      }
       var chatsZ: String! = String(cString: [100,101,99,107,108,105,110,107,0], encoding: .utf8)!
       var cell4: String! = String(cString: [101,112,108,121,0], encoding: .utf8)!
       _ = cell4
         defalutk |= (3 & (rangek ? 1 : 1))
         pricelabelW = "\(maskZ & 1)"
         deepseekbuttonG.append("\((3 + (rangek ? 2 : 2)))")
         chatsZ.append("\(3)")
         cell4.append("\(cell4.count)")
      recognizerZ += pressY.values.count ^ 3
   }
        return images.count
    }

@discardableResult
 func prepareValueAllButton(bodyFree: Double) -> UIButton! {
    var originalu: [Any]! = [String(cString: [117,110,114,101,118,101,114,115,101,100,95,103,95,54,57,0], encoding: .utf8)!, String(cString: [116,95,50,54,95,103,101,110,100,101,114,0], encoding: .utf8)!, String(cString: [116,109,112,0], encoding: .utf8)!]
    var update_pu8: Double = 0.0
   for _ in 0 ..< 3 {
      update_pu8 /= Swift.max(2, Double(originalu.count + 2))
   }
   repeat {
      update_pu8 += (Double(1 - Int(update_pu8 > 276236043.0 || update_pu8 < -276236043.0 ? 48.0 : update_pu8)))
      if 701449.0 == update_pu8 {
         break
      }
   } while ((2 << (Swift.min(3, originalu.count))) < 5) && (701449.0 == update_pu8)
    var networkbuttonK: String! = String(cString: [111,95,51,54,95,119,114,105,116,101,0], encoding: .utf8)!
      networkbuttonK.append("\((networkbuttonK == (String(cString:[104,0], encoding: .utf8)!) ? networkbuttonK.count : Int(update_pu8 > 140437839.0 || update_pu8 < -140437839.0 ? 19.0 : update_pu8)))")
     let tapItemdata: Float = 8770.0
     let promptJson: [String: Any]! = [String(cString: [118,95,49,56,95,100,114,97,103,0], encoding: .utf8)!:922, String(cString: [109,95,50,50,95,108,111,115,101,0], encoding: .utf8)!:222, String(cString: [109,121,114,110,100,0], encoding: .utf8)!:487]
     let leanMax_7s: UIButton! = UIButton(frame:CGRect(x: 133, y: 330, width: 0, height: 0))
     var respondGraphics: [String: Any]! = [String(cString: [110,101,118,101,114,95,100,95,49,51,0], encoding: .utf8)!:690, String(cString: [116,105,109,101,115,116,97,109,112,101,100,0], encoding: .utf8)!:246, String(cString: [114,101,99,111,114,100,101,114,95,116,95,57,49,0], encoding: .utf8)!:973]
    var otosSuperxsaiBounciness = UIButton(frame:CGRect.zero)
         var temp_g_34 = Int(tapItemdata)
     temp_g_34 += 72
    leanMax_7s.frame = CGRect(x: 274, y: 147, width: 0, height: 0)
    leanMax_7s.alpha = 0.1;
    leanMax_7s.backgroundColor = UIColor(red:0, green:0, blue:0, alpha: 0)
    leanMax_7s.setImage(UIImage(named:String(cString: [114,101,99,111,103,110,105,122,101,100,0], encoding: .utf8)!), for: .normal)
    leanMax_7s.setTitle("", for: .normal)
    leanMax_7s.setBackgroundImage(UIImage(named:String(cString: [112,117,114,99,104,97,115,101,115,0], encoding: .utf8)!), for: .normal)
    leanMax_7s.titleLabel?.font = UIFont.systemFont(ofSize:15)
    
    var leanMax_7sFrame = leanMax_7s.frame
    leanMax_7sFrame.size = CGSize(width: 140, height: 105)
    leanMax_7s.frame = leanMax_7sFrame
    if leanMax_7s.isHidden {
         leanMax_7s.isHidden = false
    }
    if leanMax_7s.alpha > 0.0 {
         leanMax_7s.alpha = 0.0
    }
    if !leanMax_7s.isUserInteractionEnabled {
         leanMax_7s.isUserInteractionEnabled = true
    }

    otosSuperxsaiBounciness.backgroundColor = UIColor(red:0, green:0, blue:0, alpha: 0)
    otosSuperxsaiBounciness.alpha = 0.7
    otosSuperxsaiBounciness.frame = CGRect(x: 135, y: 254, width: 0, height: 0)

    
    var otosSuperxsaiBouncinessFrame = otosSuperxsaiBounciness.frame
    otosSuperxsaiBouncinessFrame.size = CGSize(width: 211, height: 178)
    otosSuperxsaiBounciness.frame = otosSuperxsaiBouncinessFrame
    if otosSuperxsaiBounciness.isHidden {
         otosSuperxsaiBounciness.isHidden = false
    }
    if otosSuperxsaiBounciness.alpha > 0.0 {
         otosSuperxsaiBounciness.alpha = 0.0
    }
    if !otosSuperxsaiBounciness.isUserInteractionEnabled {
         otosSuperxsaiBounciness.isUserInteractionEnabled = true
    }

    return otosSuperxsaiBounciness

}





    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {

         var dopsNoround: UIButton! = prepareValueAllButton(bodyFree:1478.0)

      if dopsNoround != nil {
          self.view.addSubview(dopsNoround)
          let dopsNoround_tag = dopsNoround.tag
     var z_35 = Int(dopsNoround_tag)
     switch z_35 {
          case 96:
          z_35 += 4
     break
          case 32:
          z_35 /= 26
          z_35 /= 94
     break
          case 91:
          z_35 += 59
          z_35 *= 44
     break
          case 47:
          z_35 /= 52
     break
          case 58:
          if z_35 < 828 {
          }
     break
     default:()

     }
      }

withUnsafeMutablePointer(to: &dopsNoround) { pointer in
        _ = pointer.pointee
}


       var listf: String! = String(cString: [108,105,98,97,118,100,101,118,105,99,101,0], encoding: .utf8)!
    var with_hgh: Int = 5
      listf = "\(1)"

   for _ in 0 ..< 3 {
       var replyf: String! = String(cString: [120,99,104,103,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &replyf) { pointer in
             _ = pointer.pointee
      }
       var firsta: String! = String(cString: [109,98,105,110,116,114,97,0], encoding: .utf8)!
      while (!replyf.contains("\(firsta.count)")) {
         replyf = "\(((String(cString:[100,0], encoding: .utf8)!) == firsta ? replyf.count : firsta.count))"
         break
      }
          var symbolR: String! = String(cString: [113,117,97,108,105,102,121,0], encoding: .utf8)!
         replyf = "\(((String(cString:[95,0], encoding: .utf8)!) == replyf ? replyf.count : firsta.count))"
         symbolR = "\(3)"
         firsta.append("\(replyf.count)")
         replyf.append("\(replyf.count)")
      repeat {
         firsta.append("\(firsta.count)")
         if (String(cString:[107,104,120,108,98,119,0], encoding: .utf8)!) == firsta {
            break
         }
      } while ((String(cString:[107,104,120,108,98,119,0], encoding: .utf8)!) == firsta) && (replyf != firsta)
         firsta = "\(replyf.count | firsta.count)"
      with_hgh ^= 2
   }
        let ortraitCell = collectionView.dequeueReusableCell(withReuseIdentifier: "cell", for: indexPath) as! MRCFirstOrtraitCell
       var asch: Double = 5.0
       var areaC: String! = String(cString: [115,109,97,108,108,101,115,116,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &areaC) { pointer in
    
      }
      repeat {
          var arrw: String! = String(cString: [101,120,112,0], encoding: .utf8)!
         asch -= Double(3)
         arrw.append("\(arrw.count)")
         if asch == 4095061.0 {
            break
         }
      } while (areaC.hasPrefix("\(asch)")) && (asch == 4095061.0)
         areaC = "\((Int(asch > 182741989.0 || asch < -182741989.0 ? 78.0 : asch)))"
       var labelA: Float = 0.0
       var statubuttono: Float = 3.0
      for _ in 0 ..< 2 {
         areaC = "\((Int(statubuttono > 57418834.0 || statubuttono < -57418834.0 ? 83.0 : statubuttono)))"
      }
         asch += (Double(Int(statubuttono > 225211929.0 || statubuttono < -225211929.0 ? 52.0 : statubuttono)))
          var modityb: String! = String(cString: [105,100,101,110,116,105,102,105,101,114,115,0], encoding: .utf8)!
          var class_iI: [String: Any]! = [String(cString: [100,105,99,116,105,111,110,97,114,121,0], encoding: .utf8)!:String(cString: [99,111,114,114,101,99,116,105,111,110,0], encoding: .utf8)!, String(cString: [100,101,99,111,109,112,0], encoding: .utf8)!:String(cString: [101,120,99,101,101,100,115,0], encoding: .utf8)!]
          _ = class_iI
          var editbuttonI: [Any]! = [[String(cString: [110,111,102,105,116,105,99,97,116,105,111,110,0], encoding: .utf8)!:375, String(cString: [108,117,97,0], encoding: .utf8)!:940]]
         withUnsafeMutablePointer(to: &editbuttonI) { pointer in
                _ = pointer.pointee
         }
         asch *= (Double(Int(asch > 63343608.0 || asch < -63343608.0 ? 23.0 : asch) >> (Swift.min(2, labs(3)))))
         modityb = "\(3)"
         class_iI[modityb] = (Int(asch > 202939438.0 || asch < -202939438.0 ? 62.0 : asch) << (Swift.min(labs(2), 4)))
         editbuttonI.append((areaC.count - Int(asch > 65405695.0 || asch < -65405695.0 ? 68.0 : asch)))
         labelA -= (Float(1 ^ Int(asch > 38135839.0 || asch < -38135839.0 ? 92.0 : asch)))
      with_hgh %= Swift.max(5, listf.count ^ 1)
        ortraitCell.backgroundColor = .clear
   while (listf.count < 3) {
       var class_ltP: String! = String(cString: [116,101,110,99,0], encoding: .utf8)!
       var selectedd: String! = String(cString: [105,110,116,101,114,97,99,116,105,110,103,0], encoding: .utf8)!
       var numberX: Double = 0.0
       var drainN: [Any]! = [1630.0]
      for _ in 0 ..< 3 {
         drainN = [1]
      }
         drainN = [3]
         class_ltP = "\(3)"
      repeat {
         selectedd.append("\(((String(cString:[74,0], encoding: .utf8)!) == class_ltP ? Int(numberX > 359333053.0 || numberX < -359333053.0 ? 45.0 : numberX) : class_ltP.count))")
         if (String(cString:[103,106,109,50,54,48,117,111,101,113,0], encoding: .utf8)!) == selectedd {
            break
         }
      } while ((String(cString:[103,106,109,50,54,48,117,111,101,113,0], encoding: .utf8)!) == selectedd) && ((selectedd.count / (Swift.max(5, 5))) > 3)
      while ((Int(numberX > 36769866.0 || numberX < -36769866.0 ? 26.0 : numberX) + drainN.count) < 2) {
          var styleN: Bool = false
         numberX -= Double(class_ltP.count >> (Swift.min(labs(2), 1)))
         styleN = styleN && numberX > 5.56
         break
      }
          var descriptQ: [Any]! = [470, 533]
          var celll0: Int = 3
         selectedd = "\(2 * drainN.count)"
         descriptQ.append((1 % (Swift.max(8, Int(numberX > 10557710.0 || numberX < -10557710.0 ? 14.0 : numberX)))))
         celll0 += 3 << (Swift.min(1, descriptQ.count))
      while ((drainN.count | class_ltP.count) <= 5 || (5 | drainN.count) <= 3) {
         drainN = [class_ltP.count]
         break
      }
       var defaluto: Bool = false
       var elevtg: Bool = true
      withUnsafeMutablePointer(to: &elevtg) { pointer in
             _ = pointer.pointee
      }
         drainN.append(3)
          var cleanb: Double = 1.0
          _ = cleanb
          var scaleV: Double = 3.0
         withUnsafeMutablePointer(to: &scaleV) { pointer in
    
         }
          var networki: Bool = false
         defaluto = selectedd.count > 93
         cleanb *= Double(class_ltP.count)
         scaleV += (Double(Int(numberX > 68885242.0 || numberX < -68885242.0 ? 73.0 : numberX)))
         networki = (cleanb + numberX) >= 82.79
      for _ in 0 ..< 3 {
         defaluto = selectedd.count < drainN.count
      }
      while (selectedd.hasPrefix("\(numberX)")) {
         numberX *= Double(1)
         break
      }
      with_hgh >>= Swift.min(labs((listf == (String(cString:[101,0], encoding: .utf8)!) ? listf.count : class_ltP.count)), 4)
      break
   }
        
        ortraitCell.Icon.image = UIImage(named: "items\(indexPath.row)")
        if s_row == indexPath.row {
            self.headerImage.image = UIImage(named: "items\(indexPath.row)")
        }
        
        return ortraitCell
    }

@discardableResult
 func afterDictionaryReachable(brushRoot: [Any]!, translationHome: Bool, default_1Show: String!) -> String! {
    var effectO: String! = String(cString: [97,95,54,54,95,104,114,112,0], encoding: .utf8)!
    var moreq: String! = String(cString: [98,111,120,95,104,95,50,51,0], encoding: .utf8)!
    var pnewsG: String! = String(cString: [103,95,55,51,95,98,108,97,107,101,115,0], encoding: .utf8)!
      moreq.append("\(moreq.count)")
   for _ in 0 ..< 3 {
       var graphicsB: [String: Any]! = [String(cString: [112,114,101,115,115,101,115,0], encoding: .utf8)!:126, String(cString: [118,115,116,97,99,107,97,108,108,111,99,97,116,111,114,95,100,95,51,56,0], encoding: .utf8)!:690, String(cString: [100,101,114,105,118,97,116,105,111,110,95,114,95,53,0], encoding: .utf8)!:340]
       var recordk: Double = 2.0
       _ = recordk
       var ollectionx: Int = 2
      withUnsafeMutablePointer(to: &ollectionx) { pointer in
             _ = pointer.pointee
      }
          var auto_pja: String! = String(cString: [107,95,56,95,99,111,110,115,116,114,117,99,116,0], encoding: .utf8)!
          var loginM: Bool = true
         withUnsafeMutablePointer(to: &loginM) { pointer in
                _ = pointer.pointee
         }
          var scalef: Int = 1
          _ = scalef
         recordk -= (Double(Int(recordk > 208738467.0 || recordk < -208738467.0 ? 97.0 : recordk) << (Swift.min(1, labs(1)))))
         auto_pja = "\((auto_pja == (String(cString:[69,0], encoding: .utf8)!) ? auto_pja.count : ollectionx))"
         loginM = scalef <= ollectionx
         scalef /= Swift.max(4, 3)
      while (1 > (graphicsB.keys.count * 2) || (recordk * Double(graphicsB.keys.count)) > 4.49) {
          var handleE: [String: Any]! = [String(cString: [115,97,118,105,110,103,0], encoding: .utf8)!:942, String(cString: [118,95,53,53,95,115,112,108,105,116,116,101,114,0], encoding: .utf8)!:623]
         recordk *= (Double(Int(recordk > 357048388.0 || recordk < -357048388.0 ? 4.0 : recordk)))
         handleE["\(recordk)"] = 3
         break
      }
          var zhidinges2: Float = 3.0
          _ = zhidinges2
          var speechl: String! = String(cString: [115,95,49,48,48,95,105,108,98,99,102,105,120,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &speechl) { pointer in
                _ = pointer.pointee
         }
         recordk /= Swift.max(1, (Double(speechl == (String(cString:[75,0], encoding: .utf8)!) ? ollectionx : speechl.count)))
         zhidinges2 -= Float(3 << (Swift.min(1, graphicsB.keys.count)))
      repeat {
         recordk -= Double(ollectionx)
         if 3944137.0 == recordk {
            break
         }
      } while (3944137.0 == recordk) && ((3.72 * recordk) > 1.3)
      while (3.23 == (recordk / 1.33) || 5.58 == (recordk / 1.33)) {
         graphicsB["\(recordk)"] = (Int(recordk > 143596992.0 || recordk < -143596992.0 ? 87.0 : recordk))
         break
      }
         recordk /= Swift.max(4, Double(ollectionx))
      for _ in 0 ..< 1 {
          var canvas3: String! = String(cString: [102,105,101,108,100,0], encoding: .utf8)!
         graphicsB[canvas3] = canvas3.count
      }
         ollectionx %= Swift.max(5, (Int(recordk > 20937408.0 || recordk < -20937408.0 ? 52.0 : recordk) >> (Swift.min(graphicsB.values.count, 1))))
       var savedrawm: String! = String(cString: [116,95,54,53,0], encoding: .utf8)!
       var keyG: String! = String(cString: [113,95,51,57,95,100,105,109,101,110,115,105,111,110,0], encoding: .utf8)!
         savedrawm.append("\(graphicsB.values.count)")
         keyG.append("\((Int(recordk > 376011602.0 || recordk < -376011602.0 ? 99.0 : recordk)))")
      moreq = "\(pnewsG.count % 2)"
   }
   if moreq.hasPrefix("\(effectO.count)") {
      effectO.append("\(moreq.count)")
   }
    var task4: String! = String(cString: [103,95,54,56,95,115,116,114,116,111,108,108,0], encoding: .utf8)!
    _ = task4
    var w_heightB: String! = String(cString: [110,99,104,117,110,107,95,103,95,55,54,0], encoding: .utf8)!
    _ = w_heightB
      task4.append("\(effectO.count << (Swift.min(labs(3), 4)))")
      w_heightB = "\(((String(cString:[98,0], encoding: .utf8)!) == effectO ? effectO.count : task4.count))"
   return effectO

}





    
    func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {

         var begunOutdated: String! = afterDictionaryReachable(brushRoot:[556, 711], translationHome:true, default_1Show:String(cString: [105,116,101,114,97,116,105,111,110,0], encoding: .utf8)!)

      if begunOutdated == "prefix_m" {
              print(begunOutdated)
      }
      let begunOutdated_len = begunOutdated?.count ?? 0
     var tmp_q_32 = Int(begunOutdated_len)
     if tmp_q_32 > 61 {
          tmp_q_32 -= 56
          }
     else if tmp_q_32 == 411 {
          tmp_q_32 += 69

     }

withUnsafeMutablePointer(to: &begunOutdated) { pointer in
        _ = pointer.pointee
}


       var sign8: [Any]! = [386, 268]
    _ = sign8
    var drawd: Bool = true
   if sign8.count >= 2 {
      sign8.append((2 ^ (drawd ? 4 : 3)))
   }

   if !drawd {
       var jiao5: [String: Any]! = [String(cString: [117,110,109,97,112,102,105,108,101,0], encoding: .utf8)!:243, String(cString: [110,111,116,101,0], encoding: .utf8)!:807]
       var progressQ: Double = 4.0
         jiao5 = ["\(jiao5.count)": 2]
          var detectz: [String: Any]! = [String(cString: [114,97,105,110,0], encoding: .utf8)!:567, String(cString: [105,110,100,105,99,97,116,111,114,115,0], encoding: .utf8)!:589, String(cString: [104,97,114,100,99,111,100,101,100,0], encoding: .utf8)!:387]
          var codelabelW: [String: Any]! = [String(cString: [115,117,98,116,105,116,108,101,0], encoding: .utf8)!:String(cString: [112,111,105,115,111,110,0], encoding: .utf8)!, String(cString: [106,112,101,103,100,115,112,0], encoding: .utf8)!:String(cString: [99,117,115,116,111,109,105,122,101,0], encoding: .utf8)!]
          _ = codelabelW
         jiao5 = ["\(detectz.count)": detectz.keys.count]
         codelabelW["\(detectz.keys.count)"] = detectz.values.count + 2
          var areaJ: [Any]! = [684, 691]
          var xnew_t_: String! = String(cString: [108,111,117,100,110,111,114,109,0], encoding: .utf8)!
         jiao5["\(progressQ)"] = areaJ.count
         xnew_t_.append("\(jiao5.count)")
         progressQ /= Swift.max(1, (Double(Int(progressQ > 170343571.0 || progressQ < -170343571.0 ? 88.0 : progressQ) | jiao5.values.count)))
         progressQ -= Double(2)
       var collectj: String! = String(cString: [104,101,118,99,100,101,99,0], encoding: .utf8)!
       _ = collectj
         collectj.append("\(jiao5.values.count)")
      drawd = (1 == (sign8.count | (drawd ? 1 : sign8.count)))
   }
        s_row = indexPath.row
      sign8 = [2]
        imageUrl = images[indexPath.row]
       var privacy9: [Any]! = [893, 41, 25]
       var resizedI: Bool = false
       var pictureg: String! = String(cString: [114,117,115,115,105,97,110,0], encoding: .utf8)!
       _ = pictureg
         resizedI = 27 == privacy9.count
      if !resizedI {
         resizedI = (privacy9.contains { $0 as? Bool == resizedI })
      }
          var rotateu: String! = String(cString: [99,101,114,116,112,111,108,0], encoding: .utf8)!
         resizedI = privacy9.count < 79
         rotateu.append("\(pictureg.count)")
         resizedI = privacy9.count > 4
      for _ in 0 ..< 2 {
         resizedI = !resizedI
      }
          var parametersY: String! = String(cString: [113,117,111,116,101,115,0], encoding: .utf8)!
          var prompti: String! = String(cString: [109,101,115,97,103,101,115,0], encoding: .utf8)!
         resizedI = parametersY == pictureg
         prompti.append("\(3)")
          var presentn: String! = String(cString: [115,116,114,99,97,115,101,99,109,112,0], encoding: .utf8)!
          var reflectC: Double = 3.0
          _ = reflectC
         resizedI = pictureg.count < 86 || !resizedI
         presentn.append("\(((String(cString:[83,0], encoding: .utf8)!) == presentn ? presentn.count : Int(reflectC > 72743658.0 || reflectC < -72743658.0 ? 87.0 : reflectC)))")
         reflectC -= Double(1 | pictureg.count)
       var baseL: String! = String(cString: [101,105,112,118,0], encoding: .utf8)!
       var delete_7J: String! = String(cString: [115,121,110,116,104,102,105,108,116,0], encoding: .utf8)!
      while (privacy9.count > pictureg.count) {
          var handled: String! = String(cString: [100,105,114,97,99,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &handled) { pointer in
    
         }
          var seting5: Double = 0.0
          var imgurlK: Double = 1.0
          _ = imgurlK
         privacy9 = [(Int(seting5 > 376661553.0 || seting5 < -376661553.0 ? 7.0 : seting5) * (resizedI ? 3 : 2))]
         handled = "\(((String(cString:[74,0], encoding: .utf8)!) == handled ? handled.count : Int(imgurlK > 182176802.0 || imgurlK < -182176802.0 ? 87.0 : imgurlK)))"
         imgurlK -= Double(baseL.count ^ 3)
         break
      }
         delete_7J.append("\(1 - pictureg.count)")
      sign8.append(((resizedI ? 1 : 1) << (Swift.min(4, labs(3)))))
        self.collectionView.reloadData()
        
        UIView.animate(withDuration: 0.32, animations: {
            self.bigView.frame = CGRect(x: 0, y: self.view.frame.size.height+10, width: self.view.frame.size.width, height: self.view.frame.size.height)
        })
    }
    
}
