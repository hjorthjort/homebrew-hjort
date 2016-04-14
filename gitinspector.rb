class Gitinspector < Formula
  desc ""
  homepage ""
  url "https://github.com/ejwa/gitinspector/archive/v0.4.4.tar.gz"
  version "0.4.4"
  sha256 "c7a50772bf675d41b7c19508d8f2ea26725ce4ae16aba709d5b42db42e3d2459"

  def install
    libexec.install Dir["*"]

    bin.install_symlink libexec/"gitinspector/gitinspector.py"
  end
end
