require "bundler/setup"

gemspec = eval(File.read("oss_xcodesnippet.gemspec"))

task :build => "#{gemspec.full_name}.gem"

file "#{gemspec.full_name}.gem" => gemspec.files + ["oss_xcodesnippet.gemspec"] do
  system "gem build oss_xcodesnippet.gemspec"
end
