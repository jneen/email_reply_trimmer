Gem::Specification.new do |s|
  s.name = "email_reply_trimmer"
  s.version = EmailReplyTrimmer::VERSION
  s.date = Time.now.strftime('%Y-%m-%d')

  s.summary = "Library to trim replies from plain text email."
  s.description = "EmailReplyTrimmer is a small library to trim replies from plain text email."

  s.authors = ["Régis Hanol"]
  s.email = ["regis+rubygems@hanol.fr"]

  s.homepage = "https://github.com/discourse/email_reply_trimmer"
  s.license = "MIT"

  s.require_paths = ["lib"]
  s.files = Dir["**/*"].reject { |path| File.directory?(path) }
  s.test_files = s.files.select { |path| path =~ /^test\/.+_test\.rb$/ }
end