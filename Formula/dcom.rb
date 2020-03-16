class Dcom < Formula
    desc "Bash script to commit file changes daily"
    homepage "github.com/yuvrajnayak/homebrew-daily-commit"
    url "https://github.com/yuvrajnayak/homebrew-daily-commit/archive/v1.2.0.tar.gz"
    sha256 "18e20110a062d889eebfb58a5f44898e223dad855a32ff7c73facaa796499003"

    def install
        bin.install "homebrew-daily-commit/dcom"
    end

end