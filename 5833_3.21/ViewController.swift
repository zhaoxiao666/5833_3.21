//
//  ViewController.swift
//  5833_3.21
//
//  Created by zx5833 on 16/3/21.
//  Copyright © 2016年 zx5833. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var x: UITextField!
    @IBOutlet weak var y: UITextField!
    @IBOutlet weak var z: UITextField!
    @IBAction func add(sender: AnyObject) {
        var a:Double=0
        var b:Double=0
        var c:Double=0
        if(!x.text!.isEmpty){
            a=(x.text! as NSString).doubleValue
        }
        if(!y.text!.isEmpty){
            b=(y.text! as NSString).doubleValue
        }
        c=a+b
        z.text="\(c)"
    }
    @IBOutlet weak var u: UITextField!
    @IBOutlet weak var v: UITextField!
    @IBOutlet weak var w: UITextField!
    
    @IBAction func add1(sender: AnyObject) {
        var d:Double=0
        var e:Double=0
        var f:Double=0
        if(!u.text!.isEmpty){
            d=(u.text! as NSString).doubleValue
        }
        if(!v.text!.isEmpty){
            e=(v.text! as NSString).doubleValue
        }
        f=d-e
        w.text="\(f)"
    }
    @IBOutlet weak var r: UITextField!
    @IBOutlet weak var s: UITextField!
    @IBOutlet weak var t: UITextField!
    @IBAction func add2(sender: AnyObject) {
        var g:Double=0
        var h:Double=0
        var i:Double=0
        if(!r.text!.isEmpty){
            g=(r.text! as NSString).doubleValue
        }
        if(!s.text!.isEmpty){
            h=(s.text! as NSString).doubleValue
        }
        i=g*h
        t.text="\(i)"
    }
    
    @IBOutlet weak var o: UITextField!
    @IBOutlet weak var p: UITextField!
    @IBOutlet weak var q: UITextField!
    @IBAction func add3(sender: AnyObject) {
        var j:Double=0
        var k:Double=0
        var l:Double=0
        if(!o.text!.isEmpty){
            j=(o.text! as NSString).doubleValue
        }
        if(!p.text!.isEmpty){
            k=(p.text! as NSString).doubleValue
        }
        l=j/k
        if(k==0)
        {
            q.text=("除数不能为零")
        }
        else
        {
            q.text="\(l)"
        }
    }
    
    
    
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

