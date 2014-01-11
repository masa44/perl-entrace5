use strict;
use warnings;

package PerlBiginners {

    sub perllevel {
        my $level = shift;

        my $level_info =
          { 1 =>
'レベル1: Perl 関係の書籍や資料を何も読んでいない。(中略)この言語に合うメンタルモデルを持っていないので、Perl の構文をCOBOL とC++ のような他の言語のものとは区別できていない。',
          };

        return $level_info->{$level};
    }
}

1;

