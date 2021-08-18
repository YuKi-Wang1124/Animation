//
//  ViewController.swift
//  Animation
//
//  Created by 王昱淇 on 2021/8/18.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
     
        view.backgroundColor = UIColor.black
        addN()
        addE()
        addT()
        addF()
        addL()
        addI()
        addX()
    }
    
    
    func addN() {
        let npath = UIBezierPath()
        var point = CGPoint(x: 71, y: 441)
        npath.move(to: point)
        point = CGPoint(x: 71, y: 365)
        npath.addLine(to: point)
        point = CGPoint(x: 71, y: 368)
        npath.move(to: point)
        point = CGPoint(x: 98, y: 439)
        npath.addLine(to: point)
        point = CGPoint(x: 98, y: 441)
        npath.move(to: point)
        point = CGPoint(x: 98, y: 365)
        npath.addLine(to: point)
        
        let nLayer = CAShapeLayer()
        nLayer.path = npath.cgPath
        nLayer.lineWidth = 12
        nLayer.strokeColor = UIColor.red.cgColor
        nLayer.fillColor = nil
        view.layer.addSublayer(nLayer)
        
        let animation = CABasicAnimation(keyPath: "strokeEnd")
        animation.fromValue = 0
        animation.toValue = 1
        animation.duration = 3
        animation.repeatCount = .greatestFiniteMagnitude
    
        
        nLayer.add(animation, forKey: nil)
        
    }


    func addE() {
        let ePath = UIBezierPath()
        var point = CGPoint(x:148 , y: 435)
        ePath.move(to: point)
        point = CGPoint(x: 118, y: 435)
        ePath.addLine(to: point)
        point = CGPoint(x: 118, y: 441)
        ePath.move(to: point)
        point = CGPoint(x: 118, y: 365)
        ePath.addLine(to: point)
        point = CGPoint(x: 116, y: 371)
        ePath.move(to: point)
        point = CGPoint(x: 148, y: 371)
        ePath.addLine(to: point)
        point = CGPoint(x: 118, y: 403)
        ePath.move(to: point)
        point = CGPoint(x: 142, y: 403)
        ePath.addLine(to: point)
        
        let eMarkLayer = CAShapeLayer()
        eMarkLayer.path = ePath.cgPath
        eMarkLayer.lineWidth = 12
        eMarkLayer.strokeColor = UIColor.red.cgColor
        eMarkLayer.fillColor = nil
        view.layer.addSublayer(eMarkLayer)
        
        let animation = CABasicAnimation(keyPath: "strokeEnd")
        animation.fromValue = 0
        animation.toValue = 1
        animation.duration = 3
        animation.repeatCount = .greatestFiniteMagnitude
        
        eMarkLayer.add(animation, forKey: nil)
        
    }

    func addT() {
        let tPath = UIBezierPath()
        var point = CGPoint(x:155 , y: 371)
        tPath.move(to: point)
        point = CGPoint(x: 199, y: 371)
        tPath.addLine(to: point)
        point = CGPoint(x: 177, y: 371)
        tPath.move(to: point)
        point = CGPoint(x: 177, y: 441)
        tPath.addLine(to: point)
        
        let tLayer = CAShapeLayer()
        tLayer.path = tPath.cgPath
        tLayer.lineWidth = 12
        tLayer.strokeColor = UIColor.red.cgColor
        tLayer.fillColor = nil
        view.layer.addSublayer(tLayer)
        
        let animation = CABasicAnimation(keyPath: "strokeEnd")
        animation.fromValue = 0
        animation.toValue = 1
        animation.duration = 3
        animation.repeatCount = .greatestFiniteMagnitude
        
        tLayer.add(animation, forKey: nil)
        
    }
    
    func addF() {
        let fPath = UIBezierPath()
        var point = CGPoint(x:206 ,y: 371)
        fPath.move(to: point)
        point = CGPoint(x: 242, y: 371)
        fPath.addLine(to: point)
        point = CGPoint(x: 212, y: 371)
        fPath.move(to: point)
        point = CGPoint(x: 212, y: 441)
        fPath.addLine(to: point)
        point = CGPoint(x: 206, y: 403)
        fPath.move(to: point)
        point = CGPoint(x: 236, y: 403)
        fPath.addLine(to: point)
       
        
        let fLayer = CAShapeLayer()
        fLayer.path = fPath.cgPath
        fLayer.lineWidth = 12
        fLayer.strokeColor = UIColor.red.cgColor
        fLayer.fillColor = nil
        view.layer.addSublayer(fLayer)
        
        let animation = CABasicAnimation(keyPath: "strokeEnd")
        animation.fromValue = 0
        animation.toValue = 1
        animation.duration = 3
        animation.repeatCount = .greatestFiniteMagnitude
        
        fLayer.add(animation, forKey: nil)
        
    }
    
    func addL() {
        let lPath = UIBezierPath()
        var point = CGPoint(x:256 ,y: 365)
        lPath.move(to: point)
        point = CGPoint(x: 256, y: 441)
        lPath.addLine(to: point)
        point = CGPoint(x: 256, y: 435)
        lPath.move(to: point)
        point = CGPoint(x: 288, y: 435)
        lPath.addLine(to: point)
        
        let lLayer = CAShapeLayer()
        lLayer.path = lPath.cgPath
        lLayer.lineWidth = 12
        lLayer.strokeColor = UIColor.red.cgColor
        lLayer.fillColor = nil
        view.layer.addSublayer(lLayer)
        
        let animation = CABasicAnimation(keyPath: "strokeEnd")
        animation.fromValue = 0
        animation.toValue = 1
        animation.duration = 3
        animation.repeatCount = .greatestFiniteMagnitude
        
        lLayer.add(animation, forKey: nil)
        
    }
    
    func addI() {
        let iPath = UIBezierPath()
        var point = CGPoint(x: 301 ,y: 365)
        iPath.move(to: point)
        point = CGPoint(x: 301, y: 441)
        iPath.addLine(to: point)
      
        let iLayer = CAShapeLayer()
        iLayer.path = iPath.cgPath
        iLayer.lineWidth = 12
        iLayer.strokeColor = UIColor.red.cgColor
        iLayer.fillColor = nil
        view.layer.addSublayer(iLayer)
        
        let animation = CABasicAnimation(keyPath: "strokeEnd")
        animation.fromValue = 0
        animation.toValue = 1
        animation.duration = 3
        animation.repeatCount = .greatestFiniteMagnitude
        
        iLayer.add(animation, forKey: nil)
        
    }
    
    func addX() {
        let xPath = UIBezierPath()
        var point = CGPoint(x: 325 ,y: 367)
        xPath.move(to: point)
        point = CGPoint(x: 358, y: 441)
        xPath.addLine(to: point)
        point = CGPoint(x: 358 ,y: 367)
        xPath.move(to: point)
        point = CGPoint(x: 325, y: 441)
        xPath.addLine(to: point)
      
        let xLayer = CAShapeLayer()
        xLayer.path = xPath.cgPath
        xLayer.lineWidth = 12
        xLayer.strokeColor = UIColor.red.cgColor
        xLayer.fillColor = nil
        view.layer.addSublayer(xLayer)
        
        let animation = CABasicAnimation(keyPath: "strokeEnd")
        animation.fromValue = 0
        animation.toValue = 1
        animation.duration = 3
        animation.repeatCount = .greatestFiniteMagnitude
        
        xLayer.add(animation, forKey: nil)
        
    }
    
}

