Pod::Spec.new do |s|
    s.name = 'helloPrivatePod'
    s.version = '0.0.2'
    s.license = 'MIT'
    s.summary = 'test summary'
    s.homepage = 'http://www.baidu.com'
    s.description = 'test description'
    s.author = {'derkin' =&gt; 'f@itiger.me' }
    s.source = { :git =&gt; 'https://github.com/Derkin/helloPrivatePod.git', :tag =&gt; '0.0.2' }
    s.requires_arc = true
    s.platform = :ios,’7.0’
    s.source_files = 'helloPrivatePod/HelloPrivateRepo/DKTestView.{h,m}’
end