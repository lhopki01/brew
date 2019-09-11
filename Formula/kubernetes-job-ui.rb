# This file was generated by GoReleaser. DO NOT EDIT.
class KubernetesJobUi < Formula
  desc ""
  homepage ""
  version "0.1.2"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/lhopki01/kubernetes-job-ui/releases/download/v0.1.2/kubernetes-job-ui_0.1.2_Darwin_x86_64.tar.gz"
    sha256 "acdbedee6fc5e4c0225c5b2527881e20b863ea4d36379904778c2de6457cd0db"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/lhopki01/kubernetes-job-ui/releases/download/v0.1.2/kubernetes-job-ui_0.1.2_Linux_x86_64.tar.gz"
      sha256 "9635db894ad64028f058278205a2cf528eec37432427cc682ff89daaea733b95"
    end
  end

  def install
    bin.install "kubernetes-job-ui"
  end
end