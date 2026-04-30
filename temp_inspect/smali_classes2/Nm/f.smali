.class public final LNm/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LGn/E;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LGn/E;->k()LRm/h;

    move-result-object p0

    sget-object v0, LNm/o$a;->q:Lpn/c;

    invoke-interface {p0, v0}, LRm/h;->s(Lpn/c;)LRm/c;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, LRm/c;->a()Ljava/util/Map;

    move-result-object p0

    sget-object v0, LNm/o;->e:Lpn/f;

    invoke-static {v0, p0}, Llm/I;->O(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lun/g;

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.constants.IntValue"

    invoke-static {p0, v0}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lun/m;

    iget-object p0, p0, Lun/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static final b(LNm/k;LRm/h;LGn/E;Ljava/util/List;Ljava/util/ArrayList;LGn/E;Z)LGn/M;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v1

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    add-int/2addr v2, v4

    add-int/2addr v2, v1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    move-object v2, p3

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LGn/E;

    invoke-static {v5}, LEk/S;->a(LGn/E;)LGn/n0;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    invoke-static {p2}, LEk/S;->a(LGn/E;)LGn/n0;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v2

    :goto_2
    invoke-static {v4, v0}, LHe/a;->j(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v3

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    sget-object v7, LRm/h$a;->a:LRm/h$a$a;

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-ltz v5, :cond_3

    check-cast v6, LGn/E;

    invoke-static {v6}, LEk/S;->a(LGn/E;)LGn/n0;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto :goto_3

    :cond_3
    invoke-static {}, LL0/f;->u()V

    throw v2

    :cond_4
    invoke-static {p5}, LEk/S;->a(LGn/E;)LGn/n0;

    move-result-object p5

    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p5

    add-int/2addr p5, p4

    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    move v3, v1

    :goto_4
    add-int/2addr p5, v3

    if-eqz p6, :cond_6

    invoke-virtual {p0, p5}, LNm/k;->v(I)LQm/e;

    move-result-object p4

    goto :goto_5

    :cond_6
    sget-object p4, LNm/o;->a:Lpn/f;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p6, "Function"

    invoke-direct {p4, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p4}, LNm/k;->j(Ljava/lang/String;)LQm/e;

    move-result-object p4

    :goto_5
    invoke-static {p4}, LAm/n;->d(Ljava/lang/Object;)V

    if-eqz p2, :cond_9

    sget-object p2, LNm/o$a;->p:Lpn/c;

    invoke-interface {p1, p2}, LRm/h;->u0(Lpn/c;)Z

    move-result p5

    if-eqz p5, :cond_7

    goto :goto_6

    :cond_7
    new-instance p5, LRm/k;

    sget-object p6, Llm/z;->a:Llm/z;

    invoke-direct {p5, p0, p2, p6}, LRm/k;-><init>(LNm/k;Lpn/c;Ljava/util/Map;)V

    invoke-static {p1, p5}, Llm/w;->q0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_8

    move-object p1, v7

    goto :goto_6

    :cond_8
    new-instance p2, LRm/i;

    invoke-direct {p2, p1}, LRm/i;-><init>(Ljava/util/List;)V

    move-object p1, p2

    :cond_9
    :goto_6
    move-object p2, p3

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v1

    if-eqz p2, :cond_c

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    sget-object p3, LNm/o$a;->q:Lpn/c;

    invoke-interface {p1, p3}, LRm/h;->u0(Lpn/c;)Z

    move-result p5

    if-eqz p5, :cond_a

    goto :goto_8

    :cond_a
    new-instance p5, LRm/k;

    sget-object p6, LNm/o;->e:Lpn/f;

    new-instance v1, Lun/m;

    invoke-direct {v1, p2}, Lun/m;-><init>(I)V

    new-instance p2, Lkm/l;

    invoke-direct {p2, p6, v1}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Llm/H;->M(Lkm/l;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {p5, p0, p3, p2}, LRm/k;-><init>(LNm/k;Lpn/c;Ljava/util/Map;)V

    invoke-static {p1, p5}, Llm/w;->q0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_7

    :cond_b
    new-instance v7, LRm/i;

    invoke-direct {v7, p0}, LRm/i;-><init>(Ljava/util/List;)V

    :goto_7
    move-object p1, v7

    :cond_c
    :goto_8
    invoke-static {p1}, LGn/d0;->j(LRm/h;)LGn/c0;

    move-result-object p0

    invoke-static {p0, p4, v0}, LGn/F;->d(LGn/c0;LQm/e;Ljava/util/List;)LGn/M;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LGn/E;)Lpn/f;
    .locals 2

    invoke-virtual {p0}, LGn/E;->k()LRm/h;

    move-result-object p0

    sget-object v0, LNm/o$a;->r:Lpn/c;

    invoke-interface {p0, v0}, LRm/h;->s(Lpn/c;)LRm/c;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, LRm/c;->a()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Llm/w;->w0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Lun/w;

    if-eqz v1, :cond_1

    check-cast p0, Lun/w;

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_3

    iget-object p0, p0, Lun/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_3

    invoke-static {p0}, Lpn/f;->q(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_3

    invoke-static {p0}, Lpn/f;->k(Ljava/lang/String;)Lpn/f;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method

.method public static final d(LGn/E;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGn/E;",
            ")",
            "Ljava/util/List<",
            "LGn/E;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LNm/f;->h(LGn/E;)Z

    invoke-static {p0}, LNm/f;->a(LGn/E;)I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Llm/y;->a:Llm/y;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LGn/E;->U0()Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGn/l0;

    invoke-interface {v1}, LGn/l0;->b()LGn/E;

    move-result-object v1

    const-string v2, "getType(...)"

    invoke-static {v1, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_1
    return-object p0
.end method

.method public static final e(LQm/h;)LOm/f;
    .locals 4

    instance-of v0, p0, LQm/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0}, LNm/k;->I(LQm/k;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-static {p0}, Lwn/c;->h(LQm/k;)Lpn/d;

    move-result-object p0

    invoke-virtual {p0}, Lpn/d;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpn/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, LOm/g;->c:LOm/g;

    invoke-virtual {p0}, Lpn/d;->g()Lpn/c;

    move-result-object v2

    invoke-virtual {v2}, Lpn/c;->e()Lpn/c;

    move-result-object v2

    const-string v3, "parent(...)"

    invoke-static {v2, v3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lpn/d;->f()Lpn/f;

    move-result-object p0

    invoke-virtual {p0}, Lpn/f;->d()Ljava/lang/String;

    move-result-object p0

    const-string v3, "asString(...)"

    invoke-static {p0, v3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0, v2}, LOm/g;->a(Ljava/lang/String;Lpn/c;)LOm/g$a;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object v1, p0, LOm/g$a;->a:LOm/f;

    :cond_3
    :goto_0
    return-object v1
.end method

.method public static final f(LGn/E;)LGn/E;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LNm/f;->h(LGn/E;)Z

    invoke-virtual {p0}, LGn/E;->k()LRm/h;

    move-result-object v0

    sget-object v1, LNm/o$a;->p:Lpn/c;

    invoke-interface {v0, v1}, LRm/h;->s(Lpn/c;)LRm/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LNm/f;->a(LGn/E;)I

    move-result v0

    invoke-virtual {p0}, LGn/E;->U0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LGn/l0;

    invoke-interface {p0}, LGn/l0;->b()LGn/E;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final g(LGn/E;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGn/E;",
            ")",
            "Ljava/util/List<",
            "LGn/l0;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LNm/f;->h(LGn/E;)Z

    invoke-virtual {p0}, LGn/E;->U0()Ljava/util/List;

    move-result-object v0

    invoke-static {p0}, LNm/f;->a(LGn/E;)I

    move-result v1

    invoke-static {p0}, LNm/f;->h(LGn/E;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LGn/E;->k()LRm/h;

    move-result-object p0

    sget-object v2, LNm/o$a;->p:Lpn/c;

    invoke-interface {p0, v2}, LRm/h;->s(Lpn/c;)LRm/c;

    move-result-object p0

    if-eqz p0, :cond_0

    move p0, v3

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr p0, v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-interface {v0, p0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final h(LGn/E;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LGn/E;->W0()LGn/f0;

    move-result-object p0

    invoke-interface {p0}, LGn/f0;->w()LQm/h;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-static {p0}, LNm/f;->e(LQm/h;)LOm/f;

    move-result-object p0

    sget-object v1, LOm/f$a;->c:LOm/f$a;

    invoke-static {p0, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, LOm/f$d;->c:LOm/f$d;

    invoke-static {p0, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static final i(LGn/E;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LGn/E;->W0()LGn/f0;

    move-result-object p0

    invoke-interface {p0}, LGn/f0;->w()LQm/h;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LNm/f;->e(LQm/h;)LOm/f;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, LOm/f$d;->c:LOm/f$d;

    invoke-static {p0, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
