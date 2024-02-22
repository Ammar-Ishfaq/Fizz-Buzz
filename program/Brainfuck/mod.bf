(k) := 左からk番目のメモリの値
(0) : n=対象とする数を0になるまでデクリメントする場所
(1) : 割る数m、ずっと保持
(2) : id1のコピー

; : 参照しているメモリの場所
nmk : n minus k
(y) = (x)
(y) = copy_(x)
using (x) (y)
dec_(x)
booleanization_(x)
boolean_inversion_(x)

n k k でn mod kの判定ができる
,>+++>+++<<
n; 3 3
[
    破壊空間の初期化 and dec_(0) and dec_(2)
    ->>->[-]>[-]>[-]<<<
    nm1 3 2; 0 0 0

    (3) = copy_(2) using (2) (3) (4)
    {
        (3) = (2) and (4) = (2) and (2) = 0
        [->+>+<<]>>
        nm1 3 0 2 2; 0

        (2) = (4) and (4) = 0
        [-<<+>>]<
        nm1 3 2 2; 0 0
    }

    (4) = booleanization_(3) and (3) = 0
    [[-]>+<]>
    nm1 3 2 0 1; 0

    (5) = boolean_inversion_(4) and (4) = 0
    >+<[[-]>-<]>
    nm1 3 2 0 0 0;

    if id5=true id2 = id1
    if (5) == true
    [
        <<<<
        nmk 3; 0 0 0 1
        (2) = copy_(1) using (1) (2) (3)
        [->+>+<<]>>[-<<+>>]
        nmk 3 3 0; 0 1

        (5) = 0
        >>-
        nmk 3 3 0 0 0;
    ]
    <<<<<
    nmk; 3 2 0 0 0
]
0; 3 k 0 0 0

###
    (0)==n and (2)==mでスタートして
    (0)==0になるまで(2)を3ずつデクリメントした
    (0)==0のとき(2)==(1)==mならば n mod m == 0である
###
>
(2) = (2) minus (1) and (1) = 0
[->-<]
0 0; km3 0 0 0

if (2) == 0 { (1) = 1 }
else { (1) = 0 }
+>[[-]<->]<
0 1; 0 0 0 0 or 0 0; 0 0 0 0

>+<
0 0/1; 1 0 0 0
put Yes
[
    ->-<
    Yes 89 101 115
    10×(9 10 11)
    ++++++++++
    [>>>>
    +++++[<++<++<++>>>-]
    <+<<-<-
    ]
    90 100 110 to 89 101 115
    >-.>+.>+++++.

    Reset
    [-]<[-]<[-]<
]
>
[
    -
    No 78 111
    11×(7 10)

    ++++++++++ +
    [>>>
    * 9 9
    +++[<+++<+++>>-]
    * 7 10
    <+<--<-
    ]
    77 110 to 78 111
    >+.>+.

    Reset
    [-]<[-]<
]
<
