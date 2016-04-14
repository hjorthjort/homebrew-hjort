# Documentation: https://github.com/Homebrew/brew/blob/master/share/doc/homebrew/Formula-Cookbook.md
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Gitinspector < Formula
  desc ""
  homepage ""
  url "https://github.com/ejwa/gitinspector/archive/v0.4.4.tar.gz"
  version "0.4.4"
  sha256 "c7a50772bf675d41b7c19508d8f2ea26725ce4ae16aba709d5b42db42e3d2459"

  # depends_on "cmake" => :build
  depends_on "python" # if your formula requires any X11/XQuartz components

  def install
      bin.install_symlink "gitinspector.py"
  end

  test do
    # `test do` will create, run in and delete a temporary directory.
    #
    # This test will fail and we won't accept that! It's enough to just replace
    # "false" with the main program this formula installs, but it'd be nice if you
    # were more thorough. Run the test with `brew test gitinspector`. Options passed
    # to `brew install` such as `--HEAD` also need to be provided to `brew test`.
    #
    # The installed folder is not in the path, so use the entire path to any
    # executables being tested: `system "#{bin}/program", "do", "something"`.
    system "false"
  end
end
