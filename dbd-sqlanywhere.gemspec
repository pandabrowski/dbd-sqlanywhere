Gem::Specification.new do |s|
  s.name = 'dbd-sqlanywhere'
  s.version = '2.0.0'
  s.summary = 'Library to connect SQL Anywhere'
  s.files = Dir.glob('**/*').delete_if { |item| item.include?('.svn') }
  s.require_path = 'lib'
  s.authors = 'Vladimir Sudakov'
  s.email = 'vsudakov@bk.ru'
  s.homepage = 'https://github.com/Unact/dbd-sqlanywhere'
  s.rubyforge_project = 'dbd-sqlanywhere'
  s.has_rdoc = false

  s.required_ruby_version = '>= 1.8.2'
end