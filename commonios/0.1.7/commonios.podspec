Pod::Spec.new do |s|
    s.name          = "commonios"
    s.version       = "0.1.7"
    s.summary       = "common library for swift"
    s.homepage      = "https://github.com/codemonarch/swift-common"
    s.license       = "MIT"
    s.author        = { "rarnu" => "rarnu1985@gmail.com" }
    s.platform      = :ios, "10.0"
    s.source        = { :git => "https://github.com/codemonarch/swift-common.git", :tag => "#{s.version}" }
    s.source_files  = "commonios/*.{h,swift}", "commonios/**/*.{h,m}", "commonios/**/**/*.{h,c}", "commonios/**/**/**/*.{h,c}"
    s.swift_version = "5"
    s.xcconfig = {
        'CLANG_CXX_LANGUAGE_STANDARD' => 'gnu++11',
        'CLANG_CXX_LIBRARY' => 'libc++'
    }
end
