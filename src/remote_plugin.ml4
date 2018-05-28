(*i camlp4use: "pa_extend.cmo" i*)
(*i camlp4deps: "parsing/grammar.cma" i*)


(** Update with the name of the file **)
DECLARE PLUGIN "remote_plugin"

module RemotePlugin =
struct

  open Term
  open Names
  open Coqlib

  (** Your code here **)

  VERNAC COMMAND EXTEND
end
