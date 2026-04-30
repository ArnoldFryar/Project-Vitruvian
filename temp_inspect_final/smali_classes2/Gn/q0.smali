.class public final LGn/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LGn/E;)LGn/M;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LGn/E;->Z0()LGn/v0;

    move-result-object v0

    instance-of v1, v0, LGn/M;

    if-eqz v1, :cond_0

    check-cast v0, LGn/M;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "This is should be simple type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(LGn/M;Ljava/util/List;LGn/c0;)LGn/M;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGn/M;",
            "Ljava/util/List<",
            "+",
            "LGn/l0;",
            ">;",
            "LGn/c0;",
            ")",
            "LGn/M;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newArguments"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newAttributes"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LGn/E;->V0()LGn/c0;

    move-result-object v0

    if-ne p2, v0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, LGn/M;->e1(LGn/c0;)LGn/M;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, LIn/h;

    if-eqz v0, :cond_2

    check-cast p0, LIn/h;

    new-instance p2, LIn/h;

    iget-object v0, p0, LIn/h;->D:[Ljava/lang/String;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [Ljava/lang/String;

    iget-object v1, p0, LIn/h;->b:LGn/f0;

    iget-object v2, p0, LIn/h;->c:Lzn/i;

    iget-object v3, p0, LIn/h;->A:LIn/j;

    iget-boolean v5, p0, LIn/h;->C:Z

    move-object v0, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, LIn/h;-><init>(LGn/f0;Lzn/i;LIn/j;Ljava/util/List;Z[Ljava/lang/String;)V

    return-object p2

    :cond_2
    invoke-virtual {p0}, LGn/E;->W0()LGn/f0;

    move-result-object v0

    invoke-virtual {p0}, LGn/E;->X0()Z

    move-result p0

    const/4 v1, 0x0

    invoke-static {p2, v0, p1, p0, v1}, LGn/F;->e(LGn/c0;LGn/f0;Ljava/util/List;ZLHn/f;)LGn/M;

    move-result-object p0

    return-object p0
.end method

.method public static c(LGn/E;Ljava/util/List;LRm/h;I)LGn/E;
    .locals 1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-virtual {p0}, LGn/E;->k()LRm/h;

    move-result-object p2

    :cond_0
    const-string p3, "<this>"

    invoke-static {p0, p3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "newAnnotations"

    invoke-static {p2, p3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p0}, LGn/E;->U0()Ljava/util/List;

    move-result-object p3

    if-ne p1, p3, :cond_2

    :cond_1
    invoke-virtual {p0}, LGn/E;->k()LRm/h;

    move-result-object p3

    if-ne p2, p3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LGn/E;->V0()LGn/c0;

    move-result-object p3

    instance-of v0, p2, LRm/m;

    if-eqz v0, :cond_3

    invoke-interface {p2}, LRm/h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p2, LRm/h$a;->a:LRm/h$a$a;

    :cond_3
    invoke-static {p3, p2}, LGn/d0;->e(LGn/c0;LRm/h;)LGn/c0;

    move-result-object p2

    invoke-virtual {p0}, LGn/E;->Z0()LGn/v0;

    move-result-object p0

    instance-of p3, p0, LGn/y;

    if-eqz p3, :cond_4

    check-cast p0, LGn/y;

    iget-object p3, p0, LGn/y;->b:LGn/M;

    invoke-static {p3, p1, p2}, LGn/q0;->b(LGn/M;Ljava/util/List;LGn/c0;)LGn/M;

    move-result-object p3

    iget-object p0, p0, LGn/y;->c:LGn/M;

    invoke-static {p0, p1, p2}, LGn/q0;->b(LGn/M;Ljava/util/List;LGn/c0;)LGn/M;

    move-result-object p0

    invoke-static {p3, p0}, LGn/F;->c(LGn/M;LGn/M;)LGn/v0;

    move-result-object p0

    goto :goto_0

    :cond_4
    instance-of p3, p0, LGn/M;

    if-eqz p3, :cond_5

    check-cast p0, LGn/M;

    invoke-static {p0, p1, p2}, LGn/q0;->b(LGn/M;Ljava/util/List;LGn/c0;)LGn/M;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static synthetic d(LGn/M;Ljava/util/List;LGn/c0;I)LGn/M;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LGn/E;->U0()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-virtual {p0}, LGn/E;->V0()LGn/c0;

    move-result-object p2

    :cond_1
    invoke-static {p0, p1, p2}, LGn/q0;->b(LGn/M;Ljava/util/List;LGn/c0;)LGn/M;

    move-result-object p0

    return-object p0
.end method
