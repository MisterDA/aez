open Ocamlbuild_plugin

let () =
  dispatch begin function
  | After_rules ->
     Pathname.define_context "smt" ["common"; "smt"]
  | _ -> ()
  end
