require "formula"

class Acsulogin < Formula
  homepage "https://github.com/yoidea/acsulogin"
  url "https://github.com/yoidea/acsulogin/archive/v0.1.tar.gz"
  sha256 "786618aa16451c7df18c3f97d3b79068f4db258f7f8b95be300cee651cc80076"
  head "https://github.com/yoidea/acsulogin.git"
  version "0.1"

  def install
    bin.install "acsu"
  end
end