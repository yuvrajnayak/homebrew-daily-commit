class Dcom < Formula
    desc "Bash script to commit file changes daily"
    homepage "github.com/yuvrajnayak/homebrew-daily-commit"
    url "https://github.com/yuvrajnayak/homebrew-daily-commit/archive/v1.4.0.tar.gz"
    sha256 "5d2e4dc112d074048386eea41f2eaaad8b712b6fb18d1a059cedaed34159afd0"

    def install
        bin.install "dcom"
    end

end