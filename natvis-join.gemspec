Gem::Specification.new do |s|
  s.name = 'natvis-join'
  s.version = '0.1.0'
  s.date = '2021-10-04'
  s.license = 'MIT'
  s.authors = ['Borislav Stanimirov']
  s.email = 'b.stanimirov@abv.bg'
  s.homepage = 'https://github.com/iboB/natvis-join'
  s.summary = "A CLI gem to join multiple .natvis files into one"
  s.description = <<~DESC
    A CLI gem to join multiple .natvis files into one
  DESC

  s.add_runtime_dependency 'nokogiri', '~> 1.0'

  s.files = Dir['bin/*'] + ['LICENSE', 'README.md']
  s.executables = ['natvis-join']
end
