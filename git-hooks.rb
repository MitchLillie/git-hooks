class GitHooks < Formula
  desc "A A tool to manage project, user, and global Git hooks"
  homepage "https://github.com/icefox/git-hooks"
  url "https://github.com/MitchLillie/homebrew-git-hooks/raw/master/archive/git-hooks-1.0.0.tar.gz"
  sha256 "936a67bb6d9352a4869a8c8ab66610e5b3eeccec80db3384d8f40abdc499c555"
  version "1.0.0"

  bottle :unneeded

  def install
    bin.install "git-hooks"
  end
end
