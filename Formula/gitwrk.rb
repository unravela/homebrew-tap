# This file was generated by GoReleaser. DO NOT EDIT.
class Gitwrk < Formula
  desc "A small CLI tool that helps you with monthly reports by extracting working hours directly from git repository."
  homepage "https://github.com/unravela/gitwrk"
  version "1.0.5"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/unravela/gitwrk/releases/download/v1.0.5/gitwrk_1.0.5_Darwin_x86_64.tar.gz"
    sha256 "588aba68802c59d0acec46e699af3574ce70932db14052dbea8677604a07604a"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/unravela/gitwrk/releases/download/v1.0.5/gitwrk_1.0.5_Linux_x86_64.tar.gz"
      sha256 "5339dd9632218fdd016e8e830165e291420f7abc9e60cc742bd6b873c4f1d4b4"
    end
  end

  def install
    bin.install "gitwrk"
  end
end
