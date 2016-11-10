MRuby::Gem::Specification.new('localmemcache-cli') do |spec|
  spec.license = 'MIT'
  spec.author  = 'MRuby Developer'
  spec.summary = 'localmemcache-cli'
  spec.bins    = ['localmemcache-cli']

  spec.add_dependency 'mruby-print', :core => 'mruby-print'
  spec.add_dependency 'mruby-mtest', :mgem => 'mruby-mtest'
end
