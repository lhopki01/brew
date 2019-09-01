# This file was generated by GoReleaser. DO NOT EDIT.
class KubernetesJobUi < Formula
  desc ""
  homepage ""
  version "0.1.1"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/lhopki01/kubernetes-job-ui/releases/download/v0.1.1/kubernetes-job-ui_0.1.1_Darwin_x86_64.tar.gz"
    sha256 "0eb39e1c7dbca97fc73e29417fdea79ef6cea90541f3a4ee71b83058e5f2b177"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/lhopki01/kubernetes-job-ui/releases/download/v0.1.1/kubernetes-job-ui_0.1.1_Linux_x86_64.tar.gz"
      sha256 "fb9af515a749737ab73cb9c9eb0cb15100eb583c169c472c01e1ee7ed8914d9e"
    end
  end

  def install
    bin.install "kubernetes-job-ui"
  end
end
