class GitHooks < Formula
  desc "A A tool to manage project, user, and global Git hooks"
  homepage "https://github.com/icefox/git-hooks"
  url "https://github.com/MitchLillie/homebrew-git-hooks/raw/master/archive/git-hooks-1.0.0.tar.gz"
  sha256 "f8dead0776f3753e2c9ece1d62e86348be4f46bc1c724f7b6b481145a3530e83"
  version "1.0.0"

  bottle :unneeded

  def install
    bin.install "git-hooks"
  end
end
