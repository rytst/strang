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

n次正方行列 $A in RR^n$ に対して、
\
\
$
A A^(-1) = A^(-1) A = E
$
\
を満たす正方行列 $A^(-1) in RR^n$ が存在するとき $A$ は可逆行列という.




= Exercise

== 問題6
真か偽か(真ならば理由を説明し、偽ならば反例をあげよ)

(a) 正方行列には自由変数はない.

偽: (反例)


(b) 可逆行列には自由変数はない.

真: (証明)

(c) $m times n$ 行列に含まれるピボットは高々$n$個である.

(d) $m times n$ 行列に含まれるピボットは高々$m$個である.