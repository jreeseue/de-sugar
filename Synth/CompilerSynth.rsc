
public Core::AST::Prog compile(loc l) {
    p = load(l);
    cp = Core::AST::prog(comp(p.exp));
    return cp;
}

public Core::AST::Exp comp(Fancy::AST::nat(n)) = nat(n);
public Core::AST::Exp comp(Fancy::AST::var(x)) = var(x);
Core::AST::Exp comp(Fancy::AST::Exp add(Fancy::AST::Exp e0, Fancy::AST::Exp e1)) = ;
Core::AST::Exp comp(Fancy::AST::Exp app(Fancy::AST::Exp e0, Fancy::AST::Exp e1)) = ;
Core::AST::Exp comp(Fancy::AST::Exp div(Fancy::AST::Exp e0, Fancy::AST::Exp e1)) = ;
Core::AST::Exp comp(Fancy::AST::Exp eq(Fancy::AST::Exp e0, Fancy::AST::Exp e1)) = ;
Core::AST::Exp comp(Fancy::AST::Exp func([str e0], Fancy::AST::Exp e1)) = ;
Core::AST::Exp comp(Fancy::AST::Exp func([str e0, *str e1], Fancy::AST::Exp e2)) = ;
Core::AST::Exp comp(Fancy::AST::Exp geq(Fancy::AST::Exp e0, Fancy::AST::Exp e1)) = ;
Core::AST::Exp comp(Fancy::AST::Exp gt(Fancy::AST::Exp e0, Fancy::AST::Exp e1)) = ;
Core::AST::Exp comp(Fancy::AST::Exp cond(Fancy::AST::Exp e0, Fancy::AST::Exp e1, [], Fancy::AST::Exp e2)) = ;
Core::AST::Exp comp(Fancy::AST::Exp cond(Fancy::AST::Exp e0, Fancy::AST::Exp e1, [<Fancy::AST::Exp e2, Fancy::AST::Exp e3>], Fancy::AST::Exp e4)) = ;
Core::AST::Exp comp(Fancy::AST::Exp cond(Fancy::AST::Exp e0, Fancy::AST::Exp e1, [<Fancy::AST::Exp e2, Fancy::AST::Exp e3>, *<Fancy::AST::Exp e4, Fancy::AST::Exp e5>], Fancy::AST::Exp e6)) = ;
Core::AST::Exp comp(Fancy::AST::Exp leq(Fancy::AST::Exp e0, Fancy::AST::Exp e1)) = ;
Core::AST::Exp comp(Fancy::AST::Exp let([str e0], [Fancy::AST::Exp e1], Fancy::AST::Exp e2)) = ;
Core::AST::Exp comp(Fancy::AST::Exp let([str e0, *str e1], [Fancy::AST::Exp e2, *Fancy::AST::Exp e3], Fancy::AST::Exp e4)) = ;
Core::AST::Exp comp(Fancy::AST::Exp lt(Fancy::AST::Exp e0, Fancy::AST::Exp e1)) = ;
Core::AST::Exp comp(Fancy::AST::Exp md(Fancy::AST::Exp e0, Fancy::AST::Exp e1)) = ;
Core::AST::Exp comp(Fancy::AST::Exp mul(Fancy::AST::Exp e0, Fancy::AST::Exp e1)) = ;
Core::AST::Exp comp(Fancy::AST::Exp seq(Fancy::AST::Exp e0, Fancy::AST::Exp e1)) = ;
Core::AST::Exp comp(Fancy::AST::Exp sub(Fancy::AST::Exp e0, Fancy::AST::Exp e1)) = ;
Core::AST::Exp comp(Fancy::AST::Exp add(Fancy::AST::Exp e0, Fancy::AST::Exp e1)) = ;
Core::AST::Exp comp(Fancy::AST::Exp add(Fancy::AST::Exp e0, Fancy::AST::Exp e1)) = ;
Core::AST::Exp comp(Fancy::AST::Exp add(Fancy::AST::Exp e0, Fancy::AST::Exp e1)) = ;
Core::AST::Exp comp(Fancy::AST::Exp add(Fancy::AST::Exp e0, Fancy::AST::Exp e1)) = ;
Core::AST::Exp comp(Fancy::AST::Exp div(Fancy::AST::Exp e0, Fancy::AST::Exp e1)) = ;
Core::AST::Exp comp(Fancy::AST::Exp eq(Fancy::AST::Exp e0, Fancy::AST::Exp e1)) = ;
Core::AST::Exp comp(Fancy::AST::Exp func([str e0], Fancy::AST::Exp e1)) = ;
Core::AST::Exp comp(Fancy::AST::Exp func([str e0, *str e1], Fancy::AST::Exp e2)) = ;
Core::AST::Exp comp(Fancy::AST::Exp geq(Fancy::AST::Exp e0, Fancy::AST::Exp e1)) = ;
Core::AST::Exp comp(Fancy::AST::Exp gt(Fancy::AST::Exp e0, Fancy::AST::Exp e1)) = ;
Core::AST::Exp comp(Fancy::AST::Exp cond(Fancy::AST::Exp e0, Fancy::AST::Exp e1, [], Fancy::AST::Exp e2)) = ;
Core::AST::Exp comp(Fancy::AST::Exp cond(Fancy::AST::Exp e0, Fancy::AST::Exp e1, [<Fancy::AST::Exp e2, Fancy::AST::Exp e3>], Fancy::AST::Exp e4)) = ;
Core::AST::Exp comp(Fancy::AST::Exp cond(Fancy::AST::Exp e0, Fancy::AST::Exp e1, [<Fancy::AST::Exp e2, Fancy::AST::Exp e3>, *<Fancy::AST::Exp e4, Fancy::AST::Exp e5>], Fancy::AST::Exp e6)) = ;
Core::AST::Exp comp(Fancy::AST::Exp leq(Fancy::AST::Exp e0, Fancy::AST::Exp e1)) = ;
Core::AST::Exp comp(Fancy::AST::Exp let([str e0], [Fancy::AST::Exp e1], Fancy::AST::Exp e2)) = ;
Core::AST::Exp comp(Fancy::AST::Exp let([str e0, *str e1], [Fancy::AST::Exp e2, *Fancy::AST::Exp e3], Fancy::AST::Exp e4)) = ;
Core::AST::Exp comp(Fancy::AST::Exp lt(Fancy::AST::Exp e0, Fancy::AST::Exp e1)) = ;
Core::AST::Exp comp(Fancy::AST::Exp md(Fancy::AST::Exp e0, Fancy::AST::Exp e1)) = ;
Core::AST::Exp comp(Fancy::AST::Exp mul(Fancy::AST::Exp e0, Fancy::AST::Exp e1)) = ;
Core::AST::Exp comp(Fancy::AST::Exp seq(Fancy::AST::Exp e0, Fancy::AST::Exp e1)) = ;
Core::AST::Exp comp(Fancy::AST::Exp sub(Fancy::AST::Exp e0, Fancy::AST::Exp e1)) = ;
