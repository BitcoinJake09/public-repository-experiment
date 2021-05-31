// Funguje v online interpreteru:
// https://minond{tecka}xyz/brainfuck/

>>, Offset; vstup znaku
[ Dokud se nezadá 0

  <<++ Násobič
  [ Dokud se nedostane na nulu
    >++++ Násobič
    [ Dokud se nedostane na nulu
      >------ Zmenší číslo o 2
      <- Zmenší násobič
    ]
    <- Zmenší násobič
  ]
  >>


[>+<-] Přičti do 2
, Vstup znaku
]

> Odsun na buňku kde se bude počítat; vytiskni hodnotu buňky
>[-]>[-]+>[-]+<[>[-<-<<[->+>+<<]>[-<+>]>>]++++++++++>[
-]+>[-]>[-]>[-]<<<<<[->-[>+>>]>[[-<+>]+>+>>]<<<<<]>>-[
-<<+>>]<[-]++++++++[-<++++++>]>>[-<<+>>]<<]<[.[-]<]<
