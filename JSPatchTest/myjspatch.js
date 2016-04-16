
require("UIColor")

defineClass("ViewController", {
            testJSPatch: function(sender){
                var jspatch = self.jspatch()
                if(jspatch.backgroundColor() == UIColor.blackColor()){
                    jspatch.setBackgroundColor(UIColor.blueColor())
                }else{
                    jspatch.setBackgroundColor(UIColor.blackColor())
                }
            
            }
})