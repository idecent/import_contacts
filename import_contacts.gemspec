# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "import_contacts/version"

Gem::Specification.new do |s|
  s.name        = "import_contacts"
  s.version     = ImportContacts::VERSION
  s.authors     = ["李骥平"]
  s.email       = ["lijiping@demohour.com"]
  s.homepage    = ""
  s.summary     = %q{支持gmail, hotmail, sina(sina.cn, sina.com), netease(163,126,yeah.net)...}
  s.description = %q{用户输入邮件地址和密码可以导出相应的地址簿，支持gmail, hotmail, sina(sina.cn, sina.com), netease(163,126,yeah.net)...}

  s.rubyforge_project = "import_contacts"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
end
