# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{ruby-multipart-post}
  s.version = "0.3.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["Amit Kumar"]
  s.date = %q{2010-05-02}
  s.description = %q{Multipart form post thru Ruby script, headers content-type and content-length properly set}
  s.email = %q{toamitkumar@gmail.com}
  s.extra_rdoc_files = ["README", "README.rdoc", "lib/file_upload_io.rb", "lib/multi_part_post.rb", "lib/parts.rb", "lib/ruby-multipart-post.rb", "lib/stream.rb"]
  s.files = ["Manifest", "README", "README.rdoc", "Rakefile", "lib/file_upload_io.rb", "lib/multi_part_post.rb", "lib/parts.rb", "lib/ruby-multipart-post.rb", "lib/stream.rb", "ruby-multipart-post.gemspec", "test/file_upload_io_test.rb", "test/files/file_0.txt", "test/parts_test.rb"]
  s.homepage = %q{http://github.com/toamitkumar/ruby-multipart-post}
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Ruby-multipart-post", "--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{ruby-multipart-post}
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Multipart form post thru Ruby script, headers content-type and content-length properly set}
  s.test_files = ["test/file_upload_io_test.rb", "test/parts_test.rb"]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
