# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class K8sGcrAuthHelper < Formula
  desc "A Kubernetes authentication helper to expose per-user credentials as Image Pull Secrets for Google Container Registry"
  homepage "https://github.com/stephenc/k8s-gcr-auth-helper"
  url "https://github.com/stephenc/k8s-gcr-auth-helper/releases/download/v0.1.10/k8s-gcr-auth-helper-x86_64-apple-macos.tar.gz"
  sha256 "126e18e4ec585c19c9d7f7bcc91767156df2d6c2579a80d95cd48431c706edd2"
  version "0.1.10"

  def install
    bin.install "k8s-gcr-auth-helper"
  end
end
