.class public final Len/f;
.super LBo/b;
.source "SourceFile"


# virtual methods
.method public final h(LQm/X;LGn/x;LGn/i0;LGn/E;)LGn/l0;
    .locals 6

    const-string v0, "typeAttr"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterUpperBoundEraser"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "erasedUpperBound"

    invoke-static {p4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Len/a;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, LBo/b;->h(LQm/X;LGn/x;LGn/i0;LGn/E;)LGn/l0;

    move-result-object p1

    return-object p1

    :cond_0
    move-object v0, p2

    check-cast v0, Len/a;

    iget-boolean p2, v0, Len/a;->d:Z

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Len/b;->a:Len/b;

    const/4 v2, 0x0

    const/16 v5, 0x3d

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Len/a;->e(Len/a;Len/b;ZLjava/util/Set;LGn/M;I)Len/a;

    move-result-object v0

    :goto_0
    iget-object p2, v0, Len/a;->c:Len/b;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_3

    if-eq p2, p3, :cond_3

    const/4 p1, 0x2

    if-ne p2, p1, :cond_2

    new-instance p1, LGn/n0;

    sget-object p2, LGn/w0;->c:LGn/w0;

    invoke-direct {p1, p4, p2}, LGn/n0;-><init>(LGn/E;LGn/w0;)V

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    invoke-interface {p1}, LQm/X;->T()LGn/w0;

    move-result-object p2

    iget-boolean p2, p2, LGn/w0;->b:Z

    if-nez p2, :cond_4

    new-instance p2, LGn/n0;

    sget-object p3, LGn/w0;->c:LGn/w0;

    invoke-static {p1}, Lwn/c;->e(LQm/k;)LNm/k;

    move-result-object p1

    invoke-virtual {p1}, LNm/k;->n()LGn/M;

    move-result-object p1

    invoke-direct {p2, p1, p3}, LGn/n0;-><init>(LGn/E;LGn/w0;)V

    move-object p1, p2

    goto :goto_1

    :cond_4
    invoke-virtual {p4}, LGn/E;->W0()LGn/f0;

    move-result-object p2

    invoke-interface {p2}, LGn/f0;->x()Ljava/util/List;

    move-result-object p2

    const-string v1, "getParameters(...)"

    invoke-static {p2, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, p3

    if-eqz p2, :cond_5

    new-instance p1, LGn/n0;

    sget-object p2, LGn/w0;->B:LGn/w0;

    invoke-direct {p1, p4, p2}, LGn/n0;-><init>(LGn/E;LGn/w0;)V

    goto :goto_1

    :cond_5
    invoke-static {p1, v0}, LGn/t0;->n(LQm/X;LGn/x;)LGn/m0;

    move-result-object p1

    :goto_1
    return-object p1
.end method
