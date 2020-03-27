# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class K8sGcrAuthHelper < Formula
  desc "A Kubernetes authentication helper to expose per-user credentials as Image Pull Secrets for Google Container Registry"
  homepage "https://github.com/stephenc/k8s-gcr-auth-helper"
  url "https://github.com/stephenc/k8s-gcr-auth-helper/releases/download/v0.1.3/k8s-gcr-auth-helper-x86_64-apple-macos.tar.gz"
  sha256 "9f5e3921426f0adbedd98f336d5a03b8e5914c1bf7341d7b63acc24c5a2f4af8"
  version "0.1.3"

  def install
    bin.install "k8s-gcr-auth-helper"
  end
end
