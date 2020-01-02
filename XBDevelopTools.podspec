Pod::Spec.new do |s|
    s.name         = 'XBDevelopTools'
    s.version      = '0.0.8'
    s.summary      = '优化实例唯一标识生成逻辑（类名+实例内存地址）'
    s.homepage     = 'https://github.com/yanxiaobing/XBDevelopTools'
    s.license      = 'MIT'
    s.authors      = {'XBingo' => 'dove025@qq.com'}
    s.platform     = :ios, '8.0'
    s.source       = {:git => 'https://github.com/yanxiaobing/XBDevelopTools.git', :tag => s.version}
    s.requires_arc = true

    s.subspec 'Color' do |color|
    color.source_files = 'XBDevelopTools/Color/*.{h,m}'
  end

    s.subspec 'Path' do |path|
    path.source_files = 'XBDevelopTools/Path/*.{h,m}'
  end

    s.subspec 'Singleton' do |singleton|
    singleton.source_files = 'XBDevelopTools/Singleton/*.{h,m}'
  end

    s.subspec 'View' do |view|
    view.source_files = 'XBDevelopTools/View/*.{h,m}'
  end
  
  s.subspec 'Notice' do |notice|
    notice.source_files = 'XBDevelopTools/Notice/*.{h,m}'
    notice.dependency 'XBDevelopTools/Singleton'
  end
  
  s.subspec 'ListElement' do |list_element|
    list_element.source_files = 'XBDevelopTools/ListElement/*.{h,m}'
  end

    s.source_files = 'XBDevelopTools/*.{h}'
end
