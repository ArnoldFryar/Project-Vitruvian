.class public final LBi/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LS3/l;Lzm/p;Lt0/j;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS3/l;",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    const-string v0, "navController"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "children"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7d7f3ef5

    invoke-interface {p2, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p2

    const v0, 0x70b323c8

    invoke-virtual {p2, v0}, Lt0/k;->e(I)V

    invoke-static {p2}, LC2/a;->a(Lt0/j;)Landroidx/lifecycle/S;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, p2}, Lx2/a;->a(Landroidx/lifecycle/S;Lt0/j;)Lll/d;

    move-result-object v1

    const v2, 0x671a9c9b

    invoke-virtual {p2, v2}, Lt0/k;->e(I)V

    instance-of v2, v0, Landroidx/lifecycle/h;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Landroidx/lifecycle/h;

    invoke-interface {v2}, Landroidx/lifecycle/h;->z0()LB2/a;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, LB2/a$a;->b:LB2/a$a;

    :goto_0
    const-class v3, Lcom/vitruvian/app/ui/auth/AuthorizedScreenViewModel;

    invoke-static {v3, v0, v1, v2, p2}, LC2/b;->c(Ljava/lang/Class;Landroidx/lifecycle/S;Lll/d;LB2/a;Lt0/j;)Landroidx/lifecycle/N;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lt0/k;->U(Z)V

    invoke-virtual {p2, v1}, Lt0/k;->U(Z)V

    check-cast v0, Lcom/vitruvian/app/ui/auth/AuthorizedScreenViewModel;

    iget-object v1, v0, Lcom/vitruvian/app/ui/auth/AuthorizedScreenViewModel;->c:Lt0/y1;

    invoke-interface {v1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    new-instance v3, LBi/d$a;

    const/4 v4, 0x0

    invoke-direct {v3, v0, p0, v4}, LBi/d$a;-><init>(Lcom/vitruvian/app/ui/auth/AuthorizedScreenViewModel;LS3/l;Lqm/d;)V

    invoke-static {v2, v3, p2}, Lt0/P;->f(Ljava/lang/Object;Lzm/p;Lt0/j;)V

    invoke-interface {v1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LBi/d$b;

    invoke-direct {v0, p1}, LBi/d$b;-><init>(Lzm/p;)V

    const v1, 0x8bfab4d

    invoke-static {v1, v0, p2}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {p0, v0, p2, v1}, LBi/d;->b(LS3/l;Lzm/p;Lt0/j;I)V

    :cond_1
    invoke-virtual {p2}, Lt0/k;->Y()Lt0/K0;

    move-result-object p2

    if-eqz p2, :cond_2

    new-instance v0, LBi/d$c;

    invoke-direct {v0, p0, p1, p3}, LBi/d$c;-><init>(LS3/l;Lzm/p;I)V

    iput-object v0, p2, Lt0/K0;->d:Lzm/p;

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(LS3/l;Lzm/p;Lt0/j;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS3/l;",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0xd63a5ec

    invoke-interface {p2, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p2

    const v0, 0x70b323c8

    invoke-virtual {p2, v0}, Lt0/k;->e(I)V

    invoke-static {p2}, LC2/a;->a(Lt0/j;)Landroidx/lifecycle/S;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, p2}, Lx2/a;->a(Landroidx/lifecycle/S;Lt0/j;)Lll/d;

    move-result-object v1

    const v2, 0x671a9c9b

    invoke-virtual {p2, v2}, Lt0/k;->e(I)V

    instance-of v2, v0, Landroidx/lifecycle/h;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Landroidx/lifecycle/h;

    invoke-interface {v2}, Landroidx/lifecycle/h;->z0()LB2/a;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, LB2/a$a;->b:LB2/a$a;

    :goto_0
    const-class v3, Lcom/vitruvian/app/ui/auth/AuthActionsViewModel;

    invoke-static {v3, v0, v1, v2, p2}, LC2/b;->c(Ljava/lang/Class;Landroidx/lifecycle/S;Lll/d;LB2/a;Lt0/j;)Landroidx/lifecycle/N;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lt0/k;->U(Z)V

    invoke-virtual {p2, v1}, Lt0/k;->U(Z)V

    check-cast v0, Lcom/vitruvian/app/ui/auth/AuthActionsViewModel;

    const v2, -0x33eabd60    # -3.912768E7f

    invoke-virtual {p2, v2}, Lt0/k;->K(I)V

    invoke-virtual {p2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v2, v3, :cond_1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v4, Lt0/B1;->a:Lt0/B1;

    invoke-static {v2, v4}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v2

    invoke-virtual {p2, v2}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_1
    move-object v10, v2

    check-cast v10, Lt0/q0;

    invoke-virtual {p2, v1}, Lt0/k;->U(Z)V

    invoke-virtual {p2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_2

    invoke-static {p2}, Lt0/P;->h(Lt0/j;)Lao/f;

    move-result-object v1

    invoke-static {v1, p2}, LU5/r;->h(Lao/f;Lt0/k;)Landroidx/compose/runtime/a;

    move-result-object v1

    :cond_2
    check-cast v1, Landroidx/compose/runtime/a;

    iget-object v11, v1, Landroidx/compose/runtime/a;->a:LVn/F;

    const/16 v5, 0x30

    const/4 v6, 0x2

    iget-object v1, p0, LS3/l;->D:LYn/k0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, p2

    invoke-static/range {v1 .. v6}, LL6/a;->e(LYn/i;Ljava/lang/Object;Lqm/f;Lt0/j;II)Lt0/q0;

    move-result-object v4

    invoke-static {p2}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v1

    invoke-virtual {v1}, Lpk/b;->a()J

    move-result-wide v8

    invoke-static {p2}, Lpk/a;->c(Lt0/j;)Lpk/d;

    move-result-object v7

    new-instance v1, LBi/d$d;

    move-object v2, v1

    move-object v3, p1

    move-object v5, v0

    move-object v6, p0

    invoke-direct/range {v2 .. v10}, LBi/d$d;-><init>(Lzm/p;Lt0/q0;Lcom/vitruvian/app/ui/auth/AuthActionsViewModel;LS3/l;Lpk/d;JLt0/q0;)V

    const v2, 0x63563976

    invoke-static {v2, v1, p2}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v1

    new-instance v2, LBi/d$e;

    invoke-direct {v2, v11, v0}, LBi/d$e;-><init>(LVn/F;Lcom/vitruvian/app/ui/auth/AuthActionsViewModel;)V

    const v3, -0x29285238

    invoke-static {v3, v2, p2}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v2

    const/16 v3, 0x236

    invoke-virtual {v0, v1, v2, p2, v3}, Lcom/vitruvian/app/ui/auth/AuthActionsViewModel;->f(Lzm/q;Lzm/q;Lt0/j;I)V

    invoke-virtual {p2}, Lt0/k;->Y()Lt0/K0;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance v0, LBi/d$f;

    invoke-direct {v0, p0, p1, p3}, LBi/d$f;-><init>(LS3/l;Lzm/p;I)V

    iput-object v0, p2, Lt0/K0;->d:Lzm/p;

    :cond_3
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
