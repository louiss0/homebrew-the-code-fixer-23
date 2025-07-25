class JavascriptPackageDelegator < Formula
  desc "Tool to delegate package installation to JavaScript package managers"
  homepage "https://github.com/louiss0/javascript-package-delegator/tree/main?tab=readme-ov-file#javascript-package-delegator-a-universal-javascript-package-manager-cli"
  version "1.0.0"

  on_macos do
    on_intel do
      url "https://github.com/louiss0/javascript-package-delegator/releases/download/v1.0.0/javascript-package-delegator_1.0.0_darwin_amd64.tar.gz"
      sha256 "e32f287b34ae94d7bbbe3c4963f34180668ef993c97a1b8c9068847e2bc18443"
    end
    on_arm do
      url "https://github.com/louiss0/javascript-package-delegator/releases/download/v1.0.0/javascript-package-delegator_1.0.0_darwin_arm64.tar.gz"
      sha256 "be33e3710900e08a90b541daf830ed6bfca781e2ce71c0076470c96552f65aa6"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/louiss0/javascript-package-delegator/releases/download/v1.0.0/javascript-package-delegator_1.0.0_linux_amd64.tar.gz"
      sha256 "76a68a7480ea7d956ada41f003716b525564017f36f22b4b42b50d66f6d426ce"
    end
    on_arm do
      url "https://github.com/louiss0/javascript-package-delegator/releases/download/v1.0.0/javascript-package-delegator_1.0.0_linux_arm64.tar.gz"
      sha256 "15380d62cbad6938fcdbf5e66ae039eb0c3d4d743a06205937aa2661a3eb2d3f"
    end
  end

  def install
    bin.install "jpd"
  end
end
