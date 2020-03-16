class HomebrewDailyCommit < Formula
    desc "Bash script to commit file changes daily"
    homepage "github.com/yuvrajnayak/homebrew-daily-commit"
    url "https://github.com/yuvrajnayak/daily-commit/archive/1.1.0.tar.gz"
    sha256 "50470059c23d8c3c40146fef2d9d97fc9debef726a828642624a90870ac57bfd"

    def install
        bin.install "../dcom"
    end

end