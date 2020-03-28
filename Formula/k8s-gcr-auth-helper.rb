# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class K8sGcrAuthHelper < Formula
  desc "A Kubernetes authentication helper to expose per-user credentials as Image Pull Secrets for Google Container Registry"
  homepage "https://github.com/stephenc/k8s-gcr-auth-helper"
  url "https://github.com/stephenc/k8s-gcr-auth-helper/releases/download/v0.1.6/k8s-gcr-auth-helper-x86_64-apple-macos.tar.gz"
  sha256 "e7a62dae2cf05813fb9ba57cb032d540326f4da49f7b15dfba062f9c0306d378"
  version "0.1.6"

  def install
    bin.install "k8s-gcr-auth-helper"
  end
end
