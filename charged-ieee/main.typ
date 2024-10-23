#import "@preview/charged-ieee:0.1.2": ieee

#show: ieee.with(
  title: [3年後期ゼミ資料],
  authors: (
    (
      name: "齊藤 隆斗",
      email: "j2200071@gunma-u.ac.jp"
    ),
  ),
  bibliography: bibliography("refs.bib"),
)

= Introduction

Definitions 1.1

n次正方行列 $A in RR^(n times n)$ に対して、
\
\
$
A A^(-1) = A^(-1) A = E_n
$
\
を満たす正方行列 $A^(-1) in RR^(n times n)$ が存在するとき $A$ は可逆行列という.
ただし、$E_n$ は $n times n$ の単位行列である.




= Exercise

== 問題6
真か偽か(真ならば理由を説明し、偽ならば反例をあげよ)

\

(a) 正方行列には自由変数はない.

偽: (反例)

$A = mat(
  1, 2;
  2, 4;
), bold(b) = mat(
  0;
  0;
)$ について考える.

$bold(x) = mat(
  x_1;
  x_2;
) in RR^n$,  とする.

ここで $A bold(x) = bold(b)$ を解く.

$A bold(x) = mat(
  x_1 + 2 x_2;
  2 x_1 + 4 x_2;
)$
であるから、

$mat(
  x_1 + 2 x_2;
  2 x_1 + 4x_2
) = mat(
  0;
  0;
)$ を解けば良い. これを解くと
$
bold(x) = mat(
  x_1;
  x_2;
) = mat(
  -2c;
  c;
) 
$ となる. ただし、$c in RR$ である. ここで、$c$ は自由変数であるから、これは命題(a)に対する反例である.

\

(b) 可逆行列には自由変数はない.

真: (証明)

$A in RR^(n times n), bold(x) in RR^n, bold(b) in RR^n$ とする. 
ここで $A$ は可逆行列とする.
$A$ は可逆行列であるから、ある $A^(-1)$ が存在して、
$
A^(-1) A = E_n
$
が成り立つ.

ここで、
$
A bold(x) = bold(b)
$ <axb>
を解く.
左から @axb の両辺に $A^(-1)$ をかけると
$
bold(x) = A^(-1) bold(b)
$
となる. ここで、$A^(-1), bold(b)$ はそれぞれ定数行列、定数ベクトルであるから、
解 $bold(x)$ はただ一つに定まり、自由変数を含まない.

\

(c) $m times n$ 行列に含まれるピボットは高々$n$個である.

\

(d) $m times n$ 行列に含まれるピボットは高々$m$個である.
