.class public final LEk/S;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LGn/E;)LGn/n0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LGn/n0;

    invoke-direct {v0, p0}, LGn/n0;-><init>(LGn/E;)V

    return-object v0
.end method

.method public static final b(LGn/E;LGn/f0;Ljava/util/Set;)Z
    .locals 6

    invoke-virtual {p0}, LGn/E;->W0()LGn/f0;

    move-result-object v0

    invoke-static {v0, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LGn/E;->W0()LGn/f0;

    move-result-object v0

    invoke-interface {v0}, LGn/f0;->w()LQm/h;

    move-result-object v0

    instance-of v2, v0, LQm/i;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v0, LQm/i;

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, LQm/i;->B()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    invoke-virtual {p0}, LGn/E;->U0()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Llm/w;->P0(Ljava/lang/Iterable;)Llm/C;

    move-result-object p0

    instance-of v2, p0, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    move-object v2, p0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    move v1, v4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Llm/C;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_2
    move-object v2, p0

    check-cast v2, Llm/D;

    iget-object v5, v2, Llm/D;->a:Ljava/util/Iterator;

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v2}, Llm/D;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llm/B;

    iget v5, v2, Llm/B;->a:I

    iget-object v2, v2, Llm/B;->b:Ljava/lang/Object;

    check-cast v2, LGn/l0;

    if-eqz v0, :cond_6

    invoke-static {v5, v0}, Llm/w;->Y(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LQm/X;

    goto :goto_3

    :cond_6
    move-object v5, v3

    :goto_3
    if-eqz v5, :cond_7

    if-eqz p2, :cond_7

    invoke-interface {p2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {v2}, LGn/l0;->d()Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_2

    :cond_8
    invoke-interface {v2}, LGn/l0;->b()LGn/E;

    move-result-object v2

    const-string v5, "getType(...)"

    invoke-static {v2, v5}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p1, p2}, LEk/S;->b(LGn/E;LGn/f0;Ljava/util/Set;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_4
    return v1
.end method

.method public static final c(LGn/E;LGn/w0;LQm/X;)LGn/n0;
    .locals 1

    const-string v0, "type"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LGn/n0;

    if-eqz p2, :cond_0

    invoke-interface {p2}, LQm/X;->T()LGn/w0;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-ne p2, p1, :cond_1

    sget-object p1, LGn/w0;->c:LGn/w0;

    :cond_1
    invoke-direct {v0, p0, p1}, LGn/n0;-><init>(LGn/E;LGn/w0;)V

    return-object v0
.end method

.method public static final d(LGn/E;LGn/M;Ljava/util/LinkedHashSet;Ljava/util/Set;)V
    .locals 6

    invoke-virtual {p0}, LGn/E;->W0()LGn/f0;

    move-result-object v0

    invoke-interface {v0}, LGn/f0;->w()LQm/h;

    move-result-object v0

    instance-of v1, v0, LQm/X;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LGn/E;->W0()LGn/f0;

    move-result-object p0

    invoke-virtual {p1}, LGn/E;->W0()LGn/f0;

    move-result-object v1

    invoke-static {p0, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_0
    check-cast v0, LQm/X;

    invoke-interface {v0}, LQm/X;->getUpperBounds()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGn/E;

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-static {v0, p1, p2, p3}, LEk/S;->d(LGn/E;LGn/M;Ljava/util/LinkedHashSet;Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LGn/E;->W0()LGn/f0;

    move-result-object v0

    invoke-interface {v0}, LGn/f0;->w()LQm/h;

    move-result-object v0

    instance-of v1, v0, LQm/i;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, LQm/i;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, LQm/i;->B()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    invoke-virtual {p0}, LGn/E;->U0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    add-int/lit8 v3, v1, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LGn/l0;

    if-eqz v0, :cond_4

    invoke-static {v1, v0}, Llm/w;->Y(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQm/X;

    goto :goto_4

    :cond_4
    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_5

    if-eqz p3, :cond_5

    invoke-interface {p3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-interface {v4}, LGn/l0;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {v4}, LGn/l0;->b()LGn/E;

    move-result-object v1

    invoke-virtual {v1}, LGn/E;->W0()LGn/f0;

    move-result-object v1

    invoke-interface {v1}, LGn/f0;->w()LQm/h;

    move-result-object v1

    invoke-static {p2, v1}, Llm/w;->O(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-interface {v4}, LGn/l0;->b()LGn/E;

    move-result-object v1

    invoke-virtual {v1}, LGn/E;->W0()LGn/f0;

    move-result-object v1

    invoke-virtual {p1}, LGn/E;->W0()LGn/f0;

    move-result-object v5

    invoke-static {v1, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-interface {v4}, LGn/l0;->b()LGn/E;

    move-result-object v1

    const-string v4, "getType(...)"

    invoke-static {v1, v4}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1, p2, p3}, LEk/S;->d(LGn/E;LGn/M;Ljava/util/LinkedHashSet;Ljava/util/Set;)V

    :cond_8
    :goto_5
    move v1, v3

    goto :goto_3

    :cond_9
    :goto_6
    return-void
.end method

.method public static final e(LGn/E;)LNm/k;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LGn/E;->W0()LGn/f0;

    move-result-object p0

    invoke-interface {p0}, LGn/f0;->u()LNm/k;

    move-result-object p0

    const-string v0, "getBuiltIns(...)"

    invoke-static {p0, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final f(LQm/X;)LGn/E;
    .locals 6

    invoke-interface {p0}, LQm/X;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    const-string v1, "getUpperBounds(...)"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    invoke-interface {p0}, LQm/X;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LGn/E;

    invoke-virtual {v4}, LGn/E;->W0()LGn/f0;

    move-result-object v4

    invoke-interface {v4}, LGn/f0;->w()LQm/h;

    move-result-object v4

    instance-of v5, v4, LQm/e;

    if-eqz v5, :cond_1

    move-object v3, v4

    check-cast v3, LQm/e;

    :cond_1
    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v3}, LQm/e;->i()LQm/f;

    move-result-object v4

    sget-object v5, LQm/f;->b:LQm/f;

    if-eq v4, v5, :cond_0

    invoke-interface {v3}, LQm/e;->i()LQm/f;

    move-result-object v3

    sget-object v4, LQm/f;->B:LQm/f;

    if-eq v3, v4, :cond_0

    move-object v3, v2

    :cond_3
    check-cast v3, LGn/E;

    if-nez v3, :cond_4

    invoke-interface {p0}, LQm/X;->getUpperBounds()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Llm/w;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "first(...)"

    invoke-static {p0, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p0

    check-cast v3, LGn/E;

    :cond_4
    return-object v3
.end method

.method public static final g(LQm/X;LGn/f0;Ljava/util/Set;)Z
    .locals 4

    const-string v0, "typeParameter"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LQm/X;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    const-string v1, "getUpperBounds(...)"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGn/E;

    invoke-static {v1}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-interface {p0}, LQm/h;->z()LGn/M;

    move-result-object v3

    invoke-virtual {v3}, LGn/E;->W0()LGn/f0;

    move-result-object v3

    invoke-static {v1, v3, p2}, LEk/S;->b(LGn/E;LGn/f0;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz p1, :cond_2

    invoke-virtual {v1}, LGn/E;->W0()LGn/f0;

    move-result-object v1

    invoke-static {v1, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_2
    const/4 v2, 0x1

    :cond_3
    :goto_0
    return v2
.end method

.method public static final h(LGn/E;LGn/E;)Z
    .locals 1

    const-string v0, "superType"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LHn/d;->a:LHn/m;

    invoke-virtual {v0, p0, p1}, LHn/m;->d(LGn/E;LGn/E;)Z

    move-result p0

    return p0
.end method

.method public static final i(LGn/E;)LGn/v0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LGn/t0;->j(LGn/E;Z)LGn/v0;

    move-result-object p0

    return-object p0
.end method

.method public static final j(LGn/E;LRm/h;)LGn/E;
    .locals 1

    invoke-virtual {p0}, LGn/E;->k()LRm/h;

    move-result-object v0

    invoke-interface {v0}, LRm/h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LRm/h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LGn/E;->Z0()LGn/v0;

    move-result-object v0

    invoke-virtual {p0}, LGn/E;->V0()LGn/c0;

    move-result-object p0

    invoke-static {p0, p1}, LGn/d0;->e(LGn/c0;LRm/h;)LGn/c0;

    move-result-object p0

    invoke-virtual {v0, p0}, LGn/v0;->c1(LGn/c0;)LGn/v0;

    move-result-object p0

    return-object p0
.end method

.method public static final k(LGn/E;)LGn/v0;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LGn/E;->Z0()LGn/v0;

    move-result-object p0

    instance-of v0, p0, LGn/y;

    const/4 v1, 0x2

    const/16 v2, 0xa

    const-string v3, "getParameters(...)"

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LGn/y;

    iget-object v5, v0, LGn/y;->b:LGn/M;

    invoke-virtual {v5}, LGn/E;->W0()LGn/f0;

    move-result-object v6

    invoke-interface {v6}, LGn/f0;->x()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5}, LGn/E;->W0()LGn/f0;

    move-result-object v6

    invoke-interface {v6}, LGn/f0;->w()LQm/h;

    move-result-object v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, LGn/E;->W0()LGn/f0;

    move-result-object v6

    invoke-interface {v6}, LGn/f0;->x()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v2}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LQm/X;

    new-instance v9, LGn/T;

    invoke-direct {v9, v8}, LGn/T;-><init>(LQm/X;)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v5, v7, v4, v1}, LGn/q0;->d(LGn/M;Ljava/util/List;LGn/c0;I)LGn/M;

    move-result-object v5

    :cond_2
    :goto_1
    iget-object v0, v0, LGn/y;->c:LGn/M;

    invoke-virtual {v0}, LGn/E;->W0()LGn/f0;

    move-result-object v6

    invoke-interface {v6}, LGn/f0;->x()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v0}, LGn/E;->W0()LGn/f0;

    move-result-object v6

    invoke-interface {v6}, LGn/f0;->w()LQm/h;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, LGn/E;->W0()LGn/f0;

    move-result-object v6

    invoke-interface {v6}, LGn/f0;->x()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v6, v2}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LQm/X;

    new-instance v7, LGn/T;

    invoke-direct {v7, v6}, LGn/T;-><init>(LQm/X;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v0, v3, v4, v1}, LGn/q0;->d(LGn/M;Ljava/util/List;LGn/c0;I)LGn/M;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-static {v5, v0}, LGn/F;->c(LGn/M;LGn/M;)LGn/v0;

    move-result-object v0

    goto :goto_5

    :cond_6
    instance-of v0, p0, LGn/M;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, LGn/M;

    invoke-virtual {v0}, LGn/E;->W0()LGn/f0;

    move-result-object v5

    invoke-interface {v5}, LGn/f0;->x()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v0}, LGn/E;->W0()LGn/f0;

    move-result-object v5

    invoke-interface {v5}, LGn/f0;->w()LQm/h;

    move-result-object v5

    if-nez v5, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, LGn/E;->W0()LGn/f0;

    move-result-object v5

    invoke-interface {v5}, LGn/f0;->x()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v5, v2}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LQm/X;

    new-instance v6, LGn/T;

    invoke-direct {v6, v5}, LGn/T;-><init>(LQm/X;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-static {v0, v3, v4, v1}, LGn/q0;->d(LGn/M;Ljava/util/List;LGn/c0;I)LGn/M;

    move-result-object v0

    :cond_9
    :goto_5
    invoke-static {v0, p0}, LCn/E;->q(LGn/v0;LGn/E;)LGn/v0;

    move-result-object p0

    return-object p0

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final l(LEk/D;LEk/E;Lqm/d;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, LEk/Q;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LEk/Q;

    iget v1, v0, LEk/Q;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LEk/Q;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, LEk/Q;

    invoke-direct {v0, p2}, Lsm/c;-><init>(Lqm/d;)V

    :goto_0
    iget-object p2, v0, LEk/Q;->B:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, LEk/Q;->C:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget p0, v0, LEk/Q;->A:I

    iget-object p1, v0, LEk/Q;->c:Ljava/lang/Exception;

    iget-object v2, v0, LEk/Q;->b:Lzm/p;

    iget-object v5, v0, LEk/Q;->a:Lzm/l;

    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    move-object p2, v2

    move-object v2, v5

    goto :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v0, LEk/Q;->A:I

    iget-object p1, v0, LEk/Q;->b:Lzm/p;

    iget-object v2, v0, LEk/Q;->a:Lzm/l;

    :try_start_0
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    move-object v10, p2

    :goto_1
    move-object p2, p1

    move-object p1, v10

    goto :goto_4

    :cond_3
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    const/4 p2, 0x0

    :goto_2
    :try_start_1
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    iput-object p0, v0, LEk/Q;->a:Lzm/l;

    iput-object p1, v0, LEk/Q;->b:Lzm/p;

    const/4 v5, 0x0

    iput-object v5, v0, LEk/Q;->c:Ljava/lang/Exception;

    iput p2, v0, LEk/Q;->A:I

    iput v3, v0, LEk/Q;->C:I

    invoke-interface {p1, v2, v0}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_3
    return-object p2

    :catch_1
    move-exception v2

    move-object v10, v2

    move-object v2, p0

    move p0, p2

    goto :goto_1

    :goto_4
    const-wide/16 v5, 0x1f4

    long-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    float-to-double v6, v6

    add-int/lit8 v8, p0, -0x1

    int-to-double v8, v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v6, v6

    mul-float/2addr v5, v6

    float-to-long v5, v5

    iput-object v2, v0, LEk/Q;->a:Lzm/l;

    iput-object p2, v0, LEk/Q;->b:Lzm/p;

    iput-object p1, v0, LEk/Q;->c:Ljava/lang/Exception;

    iput p0, v0, LEk/Q;->A:I

    iput v4, v0, LEk/Q;->C:I

    invoke-static {v5, v6, v0}, LVn/P;->a(JLqm/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_5

    return-object v1

    :cond_5
    :goto_5
    add-int/2addr p0, v3

    invoke-interface {v2, p1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, p2

    move p2, p0

    move-object p0, v2

    goto :goto_2
.end method
