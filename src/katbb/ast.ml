open Base

type test = { var: string; value: bool }
  [@@deriving sexp, compare, equal, hash]
type act = test
  [@@deriving sexp, compare, equal, hash]
type bexp = test Kat.Ast.bexp
  [@@deriving sexp, compare, equal, hash]
type exp = (act, test) Kat.Ast.exp
  [@@deriving sexp, compare, equal, hash]
