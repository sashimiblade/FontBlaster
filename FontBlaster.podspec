Pod::Spec.new do |s|
  s.name         = "FontBlaster"
  s.version      = "2.0.2"
  s.summary      = "Programmatically load custom fonts into your iOS app."

  s.description  = <<-DESC
Say goodbye to importing custom fonts via property lists as **FontBlaster** automatically imports and loads all  fonts in your app's NSBundles with one line of code.

                   DESC

  s.homepage     = "https://github.com/sashimiblade/FontBlaster"
  s.license      = "MIT"
  s.authors      = { "Arthur Sabintsev" => "arthur@sabintsev.com"}
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/sashimiblade/FontBlaster.git", :tag => s.version.to_s }
  s.source_files = 'FontBlaster.swift'
  s.requires_arc = true
end
