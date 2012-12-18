require 'formula'

class Bison < Formula
  homepage 'http://www.gnu.org/software/bison/'
  url 'http://ftpmirror.gnu.org/bison/bison-2.7.tar.gz'
  mirror 'http://ftp.gnu.org/gnu/bison/bison-2.7.tar.gz'
  sha1 'aa4f5aa51ee448bac132041df0ce25a800a3661c'

  def install
    system "./configure", "--prefix=#{prefix}", "--disable-dependency-tracking"
    system "make install"
  end
end
