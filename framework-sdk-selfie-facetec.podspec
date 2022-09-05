Pod::Spec.new do |s|  
    s.name              = 'framework-sdk-selfie-facetec'
    s.version           = '1.9'
    s.summary           = 'framework-sdk-selfie-facetec'
    s.homepage          = 'https://github.com/CelsoJunioDev/framework-sdk-selfie-facetec'

    s.author            = { 'Celso Junio Silva Santos' => 'celsoj18@gmail.com'}
    s.license           = 'MIT'

    s.platform          = :ios
    s.source            = { :git => 'https://github.com/CelsoJunioDev/framework-sdk-selfie-facetec.git', :tag => s.version.to_s }

    s.ios.deployment_target = '11.0'
    s.ios.vendored_frameworks = 'framework_sdk_selfie_facetec.framework', 'FaceTecSDK.framework'
    
    
    
end 
