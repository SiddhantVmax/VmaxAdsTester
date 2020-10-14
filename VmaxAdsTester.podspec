

Pod::Spec.new do |spec|

  

  spec.name         = "VmaxAdsTester"
  spec.version      = "0.0.1"
  spec.summary      = "VmaxAdsTester helps publishers to draw customized Ads experiences"

  
  spec.description  = "The experiences can be uploaded in the form of Templates in the Ad Console"

  spec.homepage     = "https://github.com/SiddhantVmax/VmaxAdsTester"
  



  spec.license      = "MIT"


  

  spec.author       = { "siddhant nigam" => "siddhant.n@vmax.com" }
    spec.platform = :ios, "12.0"



  spec.source       = { :git => "https://github.com/SiddhantVmax/VmaxAdsTester.git", :tag => "0.0.1" }


  

  #spec.source_files  = "VmaxAdsTester"
  spec.ios.deployment_target = "12.0"
  spec.ios.vendored_frameworks = "VmaxAdsTester.framework"
  

  

  

end
