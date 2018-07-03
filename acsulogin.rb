require "formula"

class Acsulogin < Formula
  homepage "https://github.com/yoidea/acsulogin"
  url "https://github.com/yoidea/acsulogin/archive/v0.2.tar.gz"
  sha256 "cfd0cc07c828e76a1470bdac3f79a67c9c7ddfd81a1aefbfbea79ab44d6e0901"
  head "https://github.com/yoidea/acsulogin.git"
  version "0.2"

  def install
    bin.install "acsu"
  end
end