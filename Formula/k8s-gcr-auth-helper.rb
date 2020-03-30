# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class K8sGcrAuthHelper < Formula
  desc "A Kubernetes authentication helper to expose per-user credentials as Image Pull Secrets for Google Container Registry"
  homepage "https://github.com/stephenc/k8s-gcr-auth-helper"
  url "https://github.com/stephenc/k8s-gcr-auth-helper/releases/download/v0.1.10/k8s-gcr-auth-helper-x86_64-apple-macos.tar.gz"
  sha256 "eb7bd0ffd9b925607f8d4757445f99dedbbaaeaf64d4130ca4680410ea00c6eb"
  version "0.1.10"

  def install
    bin.install "k8s-gcr-auth-helper"
  end
end
