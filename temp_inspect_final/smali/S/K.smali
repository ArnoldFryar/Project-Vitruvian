.class public final LS/K;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"


# instance fields
.field public K:LW/i;

.field public L:LW/b;


# virtual methods
.method public final L1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final W1(LW/i;LW/g;)V
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/ui/e$c;->J:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->K1()LVn/F;

    move-result-object v0

    check-cast v0, Lao/f;

    sget-object v1, LVn/q0$b;->a:LVn/q0$b;

    iget-object v0, v0, Lao/f;->a:Lqm/f;

    invoke-interface {v0, v1}, Lqm/f;->K(Lqm/f$b;)Lqm/f$a;

    move-result-object v0

    check-cast v0, LVn/q0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, LS/K$b;

    invoke-direct {v2, p1, p2}, LS/K$b;-><init>(LW/i;LW/g;)V

    invoke-interface {v0, v2}, LVn/q0;->k(Lzm/l;)LVn/X;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->K1()LVn/F;

    move-result-object v2

    new-instance v3, LS/K$a;

    invoke-direct {v3, p1, p2, v0, v1}, LS/K$a;-><init>(LW/i;LW/g;LVn/X;Lqm/d;)V

    const/4 p1, 0x3

    invoke-static {v2, v1, v1, v3, p1}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    goto :goto_1

    :cond_1
    invoke-interface {p1, p2}, LW/i;->a(LW/g;)Z

    :goto_1
    return-void
.end method
