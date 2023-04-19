import Pkg; Pkg.add("StenoGraphs")

@StenoGraph
begin
    A → B → D ← C ⇔ [A B]
end
