Pod::Spec.new do |s|
  s.name     = 'FMDB'
  s.version  = '0.0.1'
  s.summary  = 'A Cocoa / Objective-C wrapper around SQLite.'
  s.homepage = 'https://github.com/ccgus/fmdb'
  s.license  = 'MIT'
  s.author   = { 'August Mueller' => 'gus@flyingmeat.com' }
  s.source   = { :git => 'https://github.com/couchbaselabs/fmdb.git',
                 :commit => 'ece999ca981d2d25a76221393adc99642f57854b' }

  s.source_files = 'src/FM*.*'
  s.library = 'sqlite3'
end
