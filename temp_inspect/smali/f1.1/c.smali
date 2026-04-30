.class public final Lf1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/ArrayList;)Z
    .locals 11

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p0}, LL0/f;->h(Ljava/util/List;)I

    move-result v4

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_3

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lk1/r;

    check-cast v3, Lk1/r;

    invoke-virtual {v3}, Lk1/r;->e()LL0/d;

    move-result-object v8

    invoke-virtual {v8}, LL0/d;->c()J

    move-result-wide v8

    invoke-static {v8, v9}, LL0/c;->e(J)F

    move-result v8

    invoke-virtual {v7}, Lk1/r;->e()LL0/d;

    move-result-object v9

    invoke-virtual {v9}, LL0/d;->c()J

    move-result-wide v9

    invoke-static {v9, v10}, LL0/c;->e(J)F

    move-result v9

    sub-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-virtual {v3}, Lk1/r;->e()LL0/d;

    move-result-object v3

    invoke-virtual {v3}, LL0/d;->c()J

    move-result-wide v9

    invoke-static {v9, v10}, LL0/c;->f(J)F

    move-result v3

    invoke-virtual {v7}, Lk1/r;->e()LL0/d;

    move-result-object v7

    invoke-virtual {v7}, LL0/d;->c()J

    move-result-wide v9

    invoke-static {v9, v10}, LL0/c;->f(J)F

    move-result v7

    sub-float/2addr v3, v7

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v8, v3}, LE/d;->c(FF)J

    move-result-wide v7

    new-instance v3, LL0/c;

    invoke-direct {v3, v7, v8}, LL0/c;-><init>(J)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v6

    goto :goto_0

    :cond_2
    :goto_1
    sget-object v0, Llm/y;->a:Llm/y;

    :cond_3
    move-object p0, v0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    if-ne p0, v2, :cond_4

    invoke-static {v0}, Llm/w;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LL0/c;

    iget-wide v3, p0, LL0/c;->a:J

    goto :goto_3

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_7

    invoke-static {v0}, Llm/w;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0}, LL0/f;->h(Ljava/util/List;)I

    move-result v3

    if-gt v2, v3, :cond_5

    move v4, v2

    :goto_2
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LL0/c;

    iget-wide v5, v5, LL0/c;->a:J

    check-cast p0, LL0/c;

    iget-wide v7, p0, LL0/c;->a:J

    invoke-static {v7, v8, v5, v6}, LL0/c;->i(JJ)J

    move-result-wide v5

    new-instance p0, LL0/c;

    invoke-direct {p0, v5, v6}, LL0/c;-><init>(J)V

    if-eq v4, v3, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    check-cast p0, LL0/c;

    iget-wide v3, p0, LL0/c;->a:J

    :goto_3
    invoke-static {v3, v4}, LL0/c;->e(J)F

    move-result p0

    invoke-static {v3, v4}, LL0/c;->f(J)F

    move-result v0

    cmpg-float p0, v0, p0

    if-gez p0, :cond_6

    goto :goto_4

    :cond_6
    move v2, v1

    :goto_4
    return v2

    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Empty collection can\'t be reduced."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lc2/f;Lk1/r;)V
    .locals 8

    invoke-virtual {p1}, Lk1/r;->i()Lk1/l;

    move-result-object v0

    sget-object v1, Lk1/v;->g:Lk1/C;

    invoke-static {v0, v1}, Lk1/m;->a(Lk1/l;Lk1/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget p1, v0, Lk1/b;->b:I

    iget v0, v0, Lk1/b;->a:I

    invoke-static {v0, p1, v1}, Lc2/f$e;->a(III)Lc2/f$e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc2/f;->k(Lc2/f$e;)V

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lk1/r;->i()Lk1/l;

    move-result-object v2

    sget-object v3, Lk1/v;->f:Lk1/C;

    invoke-static {v2, v3}, Lk1/m;->a(Lk1/l;Lk1/C;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    invoke-static {p1, v3, v2}, Lk1/r;->h(Lk1/r;ZI)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v4, v1

    :goto_0
    if-ge v4, v2, :cond_2

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk1/r;

    invoke-virtual {v5}, Lk1/r;->i()Lk1/l;

    move-result-object v6

    sget-object v7, Lk1/v;->B:Lk1/C;

    iget-object v6, v6, Lk1/l;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_5

    invoke-static {v0}, Lf1/c;->a(Ljava/util/ArrayList;)Z

    move-result p1

    if-eqz p1, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :cond_4
    invoke-static {v2, v3, v1}, Lc2/f$e;->a(III)Lc2/f$e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc2/f;->k(Lc2/f$e;)V

    :cond_5
    return-void
.end method

.method public static final c(Lc2/f;Lk1/r;)V
    .locals 10

    invoke-virtual {p1}, Lk1/r;->i()Lk1/l;

    move-result-object v0

    sget-object v1, Lk1/v;->h:Lk1/C;

    invoke-static {v0, v1}, Lk1/m;->a(Lk1/l;Lk1/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lk1/r;->i()Lk1/l;

    move-result-object v0

    sget-object v2, Lk1/v;->B:Lk1/C;

    sget-object v3, Lf1/b;->a:Lf1/b;

    invoke-virtual {v0, v2, v3}, Lk1/l;->j(Lk1/C;Lzm/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v1, v1, v1, v1, v0}, Lc2/f$f;->a(IIIIZ)Lc2/f$f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc2/f;->l(Lc2/f$f;)V

    :cond_0
    invoke-virtual {p1}, Lk1/r;->j()Lk1/r;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lk1/r;->i()Lk1/l;

    move-result-object v2

    sget-object v3, Lk1/v;->f:Lk1/C;

    invoke-static {v2, v3}, Lk1/m;->a(Lk1/l;Lk1/C;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Lk1/r;->i()Lk1/l;

    move-result-object v2

    sget-object v3, Lk1/v;->g:Lk1/C;

    invoke-static {v2, v3}, Lk1/m;->a(Lk1/l;Lk1/C;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk1/b;

    if-eqz v2, :cond_3

    iget v3, v2, Lk1/b;->a:I

    if-ltz v3, :cond_2

    iget v2, v2, Lk1/b;->b:I

    if-gez v2, :cond_3

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p1}, Lk1/r;->i()Lk1/l;

    move-result-object v2

    sget-object v3, Lk1/v;->B:Lk1/C;

    iget-object v2, v2, Lk1/l;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return-void

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x4

    const/4 v4, 0x1

    invoke-static {v0, v4, v3}, Lk1/r;->h(Lk1/r;ZI)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v5, v1

    move v6, v5

    :goto_0
    if-ge v5, v3, :cond_6

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk1/r;

    invoke-virtual {v7}, Lk1/r;->i()Lk1/l;

    move-result-object v8

    sget-object v9, Lk1/v;->B:Lk1/C;

    iget-object v8, v8, Lk1/l;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, v7, Lk1/r;->c:Ld1/E;

    invoke-virtual {v7}, Ld1/E;->A()I

    move-result v7

    iget-object v8, p1, Lk1/r;->c:Ld1/E;

    invoke-virtual {v8}, Ld1/E;->A()I

    move-result v8

    if-ge v7, v8, :cond_5

    add-int/lit8 v6, v6, 0x1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_9

    invoke-static {v2}, Lf1/c;->a(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v2, v1

    goto :goto_1

    :cond_7
    move v2, v6

    :goto_1
    if-eqz v0, :cond_8

    move v1, v6

    :cond_8
    invoke-virtual {p1}, Lk1/r;->i()Lk1/l;

    move-result-object p1

    sget-object v0, Lk1/v;->B:Lk1/C;

    sget-object v3, Lf1/a;->a:Lf1/a;

    invoke-virtual {p1, v0, v3}, Lk1/l;->j(Lk1/C;Lzm/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v2, v4, v1, v4, p1}, Lc2/f$f;->a(IIIIZ)Lc2/f$f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc2/f;->l(Lc2/f$f;)V

    :cond_9
    return-void
.end method
