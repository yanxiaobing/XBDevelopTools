Pod::Spec.new do |s|
    s.name         = 'XBDevelopTools'
    s.version      = '0.0.3'
    s.summary      = 'screen scale feature and bug fix'
    s.homepage     = 'https://github.com/yanxiaobing/XBDevelopTools'
    s.license      = 'MIT'
    s.authors      = {'XBingo' => 'dove025@qq.com'}
    s.platform     = :ios, '8.0'
    s.source       = {:git => 'https://github.com/yanxiaobing/XBDevelopTools.git', :tag => s.version}
    s.requires_arc = true

    s.subspec 'Color' do |ss|
    ss.source_files = 'XBDevelopTools/Color/*.{h,m}'
  end

    s.subspec 'Path' do |ss|
    ss.source_files = 'XBDevelopTools/Path/*.{h,m}'
  end

    s.subspec 'Singleton' do |ss|
    ss.source_files = 'XBDevelopTools/Singleton/*.{h,m}'
  end

    s.subspec 'View' do |ss|
    ss.source_files = 'XBDevelopTools/View/*.{h,m}'
  end

    s.source_files = 'XBDevelopTools/*.{h}'
end