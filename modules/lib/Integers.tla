-------------------------------- MODULE Integers ----------------------------
(***************************************************************************)
(* A dummy module that declares the operators that are defined in the      *)
(* real Integers module.                                                   *)
(***************************************************************************)
EXTENDS Naturals

Int  == CHOOSE x: x \notin {"Int"}
-. a == 0 - a
=============================================================================
