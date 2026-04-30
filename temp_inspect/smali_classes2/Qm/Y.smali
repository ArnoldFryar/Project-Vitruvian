.class public final LQm/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LGn/M;LQm/i;I)Lh7/j;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-static {p1}, LIn/k;->f(LQm/k;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LQm/i;->B()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, p2

    invoke-interface {p1}, LQm/i;->S()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, LGn/E;->U0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-static {p1}, Lsn/j;->o(LQm/k;)Z

    move-result v1

    :cond_1
    new-instance v1, Lh7/j;

    invoke-virtual {p0}, LGn/E;->U0()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, LGn/E;->U0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {v2, p2, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p1, p0, v0}, Lh7/j;-><init>(LQm/i;Ljava/util/List;Lh7/j;)V

    return-object v1

    :cond_2
    invoke-virtual {p0}, LGn/E;->U0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    new-instance v2, Lh7/j;

    invoke-interface {p1}, LQm/k;->g()LQm/k;

    move-result-object v3

    instance-of v4, v3, LQm/i;

    if-eqz v4, :cond_3

    move-object v0, v3

    check-cast v0, LQm/i;

    :cond_3
    invoke-static {p0, v0, v1}, LQm/Y;->a(LGn/M;LQm/i;I)Lh7/j;

    move-result-object p0

    invoke-direct {v2, p1, p2, p0}, Lh7/j;-><init>(LQm/i;Ljava/util/List;Lh7/j;)V

    return-object v2

    :cond_4
    :goto_0
    return-object v0
.end method

.method public static final b(LQm/i;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQm/i;",
            ")",
            "Ljava/util/List<",
            "LQm/X;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LQm/i;->B()Ljava/util/List;

    move-result-object v0

    const-string v1, "getDeclaredTypeParameters(...)"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LQm/i;->S()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p0}, LQm/k;->g()LQm/k;

    move-result-object v2

    instance-of v2, v2, LQm/a;

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    sget v2, Lwn/c;->a:I

    sget-object v2, Lwn/e;->a:Lwn/e;

    invoke-static {p0, v2}, LRn/m;->Q(Ljava/lang/Object;Lzm/l;)LRn/i;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, LRn/z;->T(LRn/i;I)LRn/i;

    move-result-object v3

    sget-object v5, LQm/Y$a;->a:LQm/Y$a;

    invoke-static {v3, v5}, LRn/z;->e0(LRn/i;Lzm/l;)LRn/C;

    move-result-object v3

    sget-object v5, LQm/Y$b;->a:LQm/Y$b;

    invoke-static {v3, v5}, LRn/z;->U(LRn/i;Lzm/l;)LRn/f;

    move-result-object v3

    sget-object v5, LQm/Y$c;->a:LQm/Y$c;

    invoke-static {v3, v5}, LRn/z;->X(LRn/i;Lzm/l;)LRn/g;

    move-result-object v3

    invoke-static {v3}, LRn/z;->f0(LRn/i;)Ljava/util/List;

    move-result-object v3

    invoke-static {p0, v2}, LRn/m;->Q(Ljava/lang/Object;Lzm/l;)LRn/i;

    move-result-object v2

    invoke-static {v2, v4}, LRn/z;->T(LRn/i;I)LRn/i;

    move-result-object v2

    invoke-interface {v2}, LRn/i;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, LQm/e;

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_2
    move-object v4, v5

    :goto_0
    check-cast v4, LQm/e;

    if-eqz v4, :cond_3

    invoke-interface {v4}, LQm/h;->q()LGn/f0;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, LGn/f0;->x()Ljava/util/List;

    move-result-object v5

    :cond_3
    if-nez v5, :cond_4

    sget-object v5, Llm/y;->a:Llm/y;

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, LQm/i;->B()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_5
    check-cast v3, Ljava/util/Collection;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5, v3}, Llm/w;->r0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQm/X;

    invoke-static {v3}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, LQm/c;

    invoke-direct {v5, v3, p0, v4}, LQm/c;-><init>(LQm/X;LQm/k;I)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    check-cast v0, Ljava/util/Collection;

    invoke-static {v2, v0}, Llm/w;->r0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
