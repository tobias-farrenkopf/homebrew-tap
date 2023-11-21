class Ergo < Formula

  desc 'Ergo Proxy - The local multiple services development made easy. No magic involved'
  homepage 'https://github.com/cristianoliveira/ergo'
  url 'https://github.com/cristianoliveira/ergo/releases/download/v0.3.1/ergo-v0.3.1-darwin-amd64.tar.gz'
  version 'v0.3.1'
  sha256 'ff8df837195283c6b177192b4e7cac9efd96408aa3b61bde954c85c1373af167'

  def install
    bin.install 'ergo'
  end
end
