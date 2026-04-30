.class public final LVn/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lqm/f;Lqm/f;Z)Lqm/f;
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, LVn/z;->a:LVn/z;

    invoke-interface {p0, v0, v1}, Lqm/f;->e(Ljava/lang/Object;Lzm/p;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {p1, v0, v1}, Lqm/f;->e(Ljava/lang/Object;Lzm/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v2, :cond_0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lqm/f;->F(Lqm/f;)Lqm/f;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v1, LAm/F;

    invoke-direct {v1}, LAm/F;-><init>()V

    iput-object p1, v1, LAm/F;->a:Ljava/lang/Object;

    sget-object p1, Lqm/h;->a:Lqm/h;

    new-instance v2, LVn/y$b;

    invoke-direct {v2, v1, p2}, LVn/y$b;-><init>(LAm/F;Z)V

    invoke-interface {p0, p1, v2}, Lqm/f;->e(Ljava/lang/Object;Lzm/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqm/f;

    if-eqz v0, :cond_1

    iget-object p2, v1, LAm/F;->a:Ljava/lang/Object;

    check-cast p2, Lqm/f;

    sget-object v0, LVn/y$a;->a:LVn/y$a;

    invoke-interface {p2, p1, v0}, Lqm/f;->e(Ljava/lang/Object;Lzm/p;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v1, LAm/F;->a:Ljava/lang/Object;

    :cond_1
    iget-object p1, v1, LAm/F;->a:Ljava/lang/Object;

    check-cast p1, Lqm/f;

    invoke-interface {p0, p1}, Lqm/f;->F(Lqm/f;)Lqm/f;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LVn/F;Lqm/f;)Lqm/f;
    .locals 1

    invoke-interface {p0}, LVn/F;->f()Lqm/f;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, LVn/y;->a(Lqm/f;Lqm/f;Z)Lqm/f;

    move-result-object p0

    sget-object p1, LVn/V;->a:Lco/c;

    if-eq p0, p1, :cond_0

    sget-object v0, Lqm/e$a;->a:Lqm/e$a;

    invoke-interface {p0, v0}, Lqm/f;->K(Lqm/f$b;)Lqm/f$a;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lqm/f;->F(Lqm/f;)Lqm/f;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final c(Lqm/d;Lqm/f;Ljava/lang/Object;)LVn/Q0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/d<",
            "*>;",
            "Lqm/f;",
            "Ljava/lang/Object;",
            ")",
            "LVn/Q0<",
            "*>;"
        }
    .end annotation

    instance-of v0, p0, Lsm/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, LVn/R0;->a:LVn/R0;

    invoke-interface {p1, v0}, Lqm/f;->K(Lqm/f$b;)Lqm/f$a;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast p0, Lsm/d;

    :cond_1
    instance-of v0, p0, LVn/S;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lsm/d;->getCallerFrame()Lsm/d;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    instance-of v0, p0, LVn/Q0;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LVn/Q0;

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1, p1, p2}, LVn/Q0;->I0(Lqm/f;Ljava/lang/Object;)V

    :cond_4
    return-object v1
.end method
