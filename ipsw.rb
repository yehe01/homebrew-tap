# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class ipsw < Formula
  desc "iOS/macOS Research Swiss Army Knife"
  homepage "https://blacktop.github.io/ipsw"
  url "https://github.com/yehe01/ipsw/releases/download/v1.0.0/ipsw-1.0.0.tar.gz"
  sha256 "fe9bbe755f106ae81e182439905e018b59e2c4390235b57a7ce591d3f9be9b11"
  license "MIT"

  # depends_on "cmake" => :build

  # Additional dependency
  # resource "" do
  #   url ""
  #   sha256 ""
  # end

  def install
    bin.install "ipsw"
  end

  test do
    # `test do` will create, run in and delete a temporary directory.
    #
    # This test will fail and we won't accept that! For Homebrew/homebrew-core
    # this will need to be a test that verifies the functionality of the
    # software. Run the test with `brew test yehe01/tap/ipsw`. Options passed
    # to `brew install` such as `--HEAD` also need to be provided to `brew test`.
    #
    # The installed folder is not in the path, so use the entire path to any
    # executables being tested: `system bin/"program", "do", "something"`.
    system "false"
  end
end
