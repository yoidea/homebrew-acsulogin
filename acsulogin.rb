require "formula"

class Acsulogin < Formula
  homepage "https://github.com/yoidea/acsulogin"
  url "https://github.com/yoidea/acsulogin/archive/v0.1.tar.gz"
  sha256 "d55e19a16599a8cd13c9b1f9b178d5081f5aa712723f953775e0c16b7b9d42e2"
  head "https://github.com/yoidea/acsulogin.git"
  version "0.1"

  def install
    bin.install "acsu"
  end
end