import .natural

inductive integer : Type
| of_nat : natural → integer
| neg_succ_of_nat : natural → integer