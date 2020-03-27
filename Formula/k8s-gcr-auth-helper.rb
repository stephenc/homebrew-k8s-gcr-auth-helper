# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class K8sGcrAuthHelper < Formula
  desc "A Kubernetes authentication helper to expose per-user credentials as Image Pull Secrets for Google Container Registry"
  homepage "https://github.com/stephenc/k8s-gcr-auth-helper"
  url "https://github.com/stephenc/k8s-gcr-auth-helper/releases/download/v0.1.4/k8s-gcr-auth-helper-x86_64-apple-macos.tar.gz"
  sha256 "e4d80d0049f9ae80482f3dafc9ebd8bf6581512125675738bde5cc05b404aff4"
  version "0.1.4"

  def install
    bin.install "k8s-gcr-auth-helper"
  end
end
