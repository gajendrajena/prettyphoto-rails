Gem::Specification.new do |s|
  s.name        = 'prettyphoto'
  s.version     = '1.0.1'
  s.date        = '2013-05-21'
  s.summary     = 'Rails gem for easy prettyPhoto integration.'
  s.description = 'Rails gem for easy prettyPhoto (v3.1.5) integration. See https://github.com/scaron/prettyphoto for more information on how to use prettyPhoto.'
  s.authors     = ['Gajendra Jena']
  s.email       = 'gaju.mca@gmail.com'
  s.homepage    = 'http://github.com/gajendrajena/prettyphoto-rails'
  s.files       = Dir.glob("{vendor,lib}/**/*") + %w(LICENSE Readme.md)
  s.add_dependency('rails', '>= 3.1')
  s.add_dependency('jquery-rails')
  s.add_dependency('sass-rails')
  s.add_dependency('uglifier')
end
