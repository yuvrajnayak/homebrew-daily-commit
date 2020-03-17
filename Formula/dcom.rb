class Dcom < Formula
    desc "Bash script to commit file changes daily"
    homepage "github.com/yuvrajnayak/homebrew-daily-commit"
    url "https://github.com/yuvrajnayak/homebrew-daily-commit/archive/v1.4.0.tar.gz"
    sha256 "673d3fbee7f17df0d27db80b69e155a2dc819c7ab08d780552865ddf2074fd30"

    def install
        bin.install "dcom"
    end

end