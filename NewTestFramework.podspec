Pod::Spec.new do |s|
#1.
s.name               = "NewTestFramework"
#2.
s.version            = "0.1.1"
#3.
s.summary         = "Sort description of 'NewTestFramework' framework"
#4.
s.homepage        = "https://github.com/ba9nist/NewTestFramework"
#5.
s.license              = { :type => 'MIT', :file => 'LICENSE' }
#6.
s.author               = "yevhenii.boryspolets@fordewind.io"
#7.
s.platform            = :ios, "11.0"
#8.
s.source              = { :git => "https://github.com/ba9nist/NewTestFramework.git", :tag => s.version.to_s }

s.vendored_frameworks = 'NewTestFramework.framework'
s.preserve_paths      = 'NewTestFramework.framework'

end
