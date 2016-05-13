Pod::Spec.new do |s|
    s.name = 'MWPhotoBrowserForSport'
    s.version = '1.0'
    s.license = 'MIT'
    s.summary = 'Customize for GoSport.A simple iOS photo browser with optional grid ' \
                'view, captions and selections.'
    s.description = 'MWPhotoBrowser can display one or more images by ' \
                    'providing either UIImage objects, or URLs to files, ' \
                    'web images or library assets. The photo browser ' \
                    'handles the downloading and caching of photos from ' \
                    'the web seamlessly. Photos can be zoomed and panned, ' \
                    'and optional (customisable) captions can be  ' \
                    'displayed. The browser can also be used to allow the ' \
                    'user to select one or more photos using either the ' \
                    'grid or main image view.'
    s.screenshots = ['https://raw.github.com/mwaterfall/MWPhotoBrowser/' \
                     'master/Preview/MWPhotoBrowser1.png',
                     'https://raw.github.com/mwaterfall/MWPhotoBrowser/' \
                     'master/Preview/MWPhotoBrowser2.png',
                     'https://raw.github.com/mwaterfall/MWPhotoBrowser/' \
                     'master/Preview/MWPhotoBrowser3.png',
                     'https://raw.github.com/mwaterfall/MWPhotoBrowser/' \
                     'master/Preview/MWPhotoBrowser4.png',
                     'https://raw.github.com/mwaterfall/MWPhotoBrowser/' \
                     'master/Preview/MWPhotoBrowser5.png',
                     'https://raw.github.com/mwaterfall/MWPhotoBrowser/' \
                     'master/Preview/MWPhotoBrowser6.png']
    s.homepage = 'https://github.com/jiangyancong/MWPhotoBrowser'
    s.author = { 'Michael Waterfall' => 'michaelwaterfall@gmail.com' }
    s.source = {
        :git => 'https://github.com/jiangyancong/MWPhotoBrowser.git',
        :tag => '1.0ForSport'
    }
    # other_ldflags = '$(inherited)'

    # s.compiler_flags = '-Wunused-variable -DCLANG_ALLOW_NON_MODULAR_INCLUDES_IN_FRAMEWORK_MODULES=YES'
    # s.xcconfig = { 'CLANG_ALLOW_NON_MODULAR_INCLUDES_IN_FRAMEWORK_MODULES' => 'YES','OTHER_LDFLAGS[arch=arm64]'  => other_ldflags,
    # 'OTHER_LDFLAGS[arch=armv7]'  => other_ldflags,
    # 'OTHER_LDFLAGS[arch=armv7s]' => other_ldflags }
    # s.user_target_xcconfig = { 'CLANG_ALLOW_NON_MODULAR_INCLUDES_IN_FRAMEWORK_MODULES' => 'YES','OTHER_LDFLAGS[arch=arm64]'  => other_ldflags,
    # 'OTHER_LDFLAGS[arch=armv7]'  => other_ldflags,
    # 'OTHER_LDFLAGS[arch=armv7s]' => other_ldflags }
    # s.pod_target_xcconfig = { 'CLANG_ALLOW_NON_MODULAR_INCLUDES_IN_FRAMEWORK_MODULES' => 'YES','OTHER_LDFLAGS[arch=arm64]'  => other_ldflags,
    # 'OTHER_LDFLAGS[arch=armv7]'  => other_ldflags,
    # 'OTHER_LDFLAGS[arch=armv7s]' => other_ldflags }
    s.prefix_header_file = 'MWPhotoBrowser/MWPhotoBrowser-Prefix.pch'
    s.platform = :ios, '5.1.1'
    s.source_files = 'MWPhotoBrowser/Classes/*.{h,m}','MWPhotoBrowser/Libraries/**/*.{h,m}'
    s.resources = 'MWPhotoBrowser/MWPhotoBrowser.bundle'
    s.requires_arc = true
    s.frameworks = 'MessageUI', 'ImageIO', 'QuartzCore', 'AssetsLibrary', 'MapKit'
    # s.dependency 'SDWebImage', '3.7'
    # s.dependency 'MBProgressHUD', '0.8'
    # s.dependency 'DACircularProgress'
    # s.dependency 'PSTCollectionView', '1.2'
end
