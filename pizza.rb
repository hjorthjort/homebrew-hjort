class Pizza < Formula
  desc ""
  homepage "https://github.com/hjorthjort/pizza"
  url "https://github.com/hjorthjort/pizza/archive/0.2.0.tar.gz"
  version "0.2.0"
  sha256 "47622e333198e0a9e44d2858d98b2bf07a14f5c05baead209a94fce5e6a56f25"

  def install
      bin.install "cities", "meat", "sauce", "vegetarian", "pizza"
  end

  test do
    # `test do` will create, run in and delete a temporary directory.
    #
    # This test will fail and we won't accept that! It's enough to just replace
    # "false" with the main program this formula installs, but it'd be nice if you
    # were more thorough. Run the test with `brew test pizza`. Options passed
    # to `brew install` such as `--HEAD` also need to be provided to `brew test`.
    #
    # The installed folder is not in the path, so use the entire path to any
    # executables being tested: `system "#{bin}/program", "do", "something"`.
    system "false"
  end
end
