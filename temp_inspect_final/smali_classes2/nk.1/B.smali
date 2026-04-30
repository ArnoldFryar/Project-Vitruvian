.class public final Lnk/B;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILt0/j;I)V
    .locals 11

    const v0, 0x61f88fa1

    invoke-interface {p1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p1

    and-int/lit8 v0, p2, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Lt0/k;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v2, v0, 0xb

    if-ne v2, v1, :cond_3

    invoke-virtual {p1}, Lt0/k;->u()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lt0/k;->w()V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v7, Lnk/a;->a:LB0/a;

    const v2, 0x186180

    and-int/lit8 v0, v0, 0xe

    or-int v9, v0, v2

    const-string v5, "Point Ticker"

    const/4 v6, 0x0

    const/4 v2, 0x0

    sget-object v3, Lnk/B$a;->a:Lnk/B$a;

    const/4 v4, 0x0

    const/16 v10, 0x2a

    move-object v8, p1

    invoke-static/range {v1 .. v10}, LQ/c;->b(Ljava/lang/Object;Landroidx/compose/ui/e;Lzm/l;LF0/b;Ljava/lang/String;Lzm/l;Lzm/r;Lt0/j;II)V

    :goto_3
    invoke-virtual {p1}, Lt0/k;->Y()Lt0/K0;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lnk/B$b;

    invoke-direct {v0, p0, p2}, Lnk/B$b;-><init>(II)V

    iput-object v0, p1, Lt0/K0;->d:Lzm/p;

    :cond_4
    return-void
.end method

.method public static final b(ILt0/j;I)V
    .locals 12

    const v0, 0xf37b95f

    invoke-interface {p1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p1

    and-int/lit8 v0, p2, 0xe

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Lt0/k;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v3, v0, 0xb

    if-ne v3, v1, :cond_3

    invoke-virtual {p1}, Lt0/k;->u()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lt0/k;->w()V

    goto/16 :goto_9

    :cond_3
    :goto_2
    const v1, -0x6be57eba

    invoke-virtual {p1, v1}, Lt0/k;->K(I)V

    and-int/lit8 v0, v0, 0xe

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_4

    move v0, v1

    goto :goto_3

    :cond_4
    move v0, v3

    :goto_3
    invoke-virtual {p1}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v2

    const/16 v4, 0xa

    if-nez v0, :cond_5

    sget-object v0, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v2, v0, :cond_9

    :cond_5
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v3, v0}, LGm/o;->C(II)LGm/k;

    move-result-object v0

    invoke-static {v0}, LGm/o;->A(LGm/k;)LGm/i;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, LGm/i;->r()LGm/j;

    move-result-object v0

    :goto_4
    iget-boolean v5, v0, LGm/j;->c:Z

    if-eqz v5, :cond_8

    invoke-virtual {v0}, Llm/E;->b()I

    move-result v5

    if-eqz p0, :cond_7

    if-gez v5, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result v6

    int-to-double v6, v6

    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    int-to-double v10, v5

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    div-double/2addr v6, v8

    int-to-double v8, v4

    rem-double/2addr v6, v8

    double-to-int v5, v6

    goto :goto_6

    :cond_7
    :goto_5
    move v5, v3

    :goto_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {p1, v2}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, Ljava/util/List;

    invoke-virtual {p1, v3}, Lt0/k;->U(Z)V

    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    sget-object v5, LX/e;->a:LX/e$j;

    sget-object v6, LF0/b$a;->j:LF0/d$b;

    invoke-static {v5, v6, p1, v3}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v5

    iget v6, p1, Lt0/k;->P:I

    invoke-virtual {p1}, Lt0/k;->Q()Lt0/C0;

    move-result-object v7

    invoke-static {p1, v0}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v8, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Ld1/g$a;->b:Ld1/E$a;

    iget-object v9, p1, Lt0/k;->a:Lt0/e;

    instance-of v9, v9, Lt0/e;

    const/4 v10, 0x0

    if-eqz v9, :cond_10

    invoke-virtual {p1}, Lt0/k;->t()V

    iget-boolean v9, p1, Lt0/k;->O:Z

    if-eqz v9, :cond_a

    invoke-virtual {p1, v8}, Lt0/k;->L(Lzm/a;)V

    goto :goto_7

    :cond_a
    invoke-virtual {p1}, Lt0/k;->A()V

    :goto_7
    sget-object v8, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {p1, v5, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v5, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {p1, v7, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v5, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v7, p1, Lt0/k;->O:Z

    if-nez v7, :cond_b

    invoke-virtual {p1}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    :cond_b
    invoke-static {v6, p1, v6, v5}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_c
    sget-object v5, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {p1, v0, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v0, 0x5790e161

    invoke-virtual {p1, v0}, Lt0/k;->K(I)V

    move-object v0, v2

    check-cast v0, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v4, v3

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v4, 0x1

    if-ltz v4, :cond_d

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v8, 0x43d4e74d

    invoke-virtual {p1, v8, v4}, Lt0/k;->s(ILjava/lang/Object;)V

    invoke-static {v6, p1, v3}, Lnk/B;->a(ILt0/j;I)V

    invoke-virtual {p1, v3}, Lt0/k;->U(Z)V

    sget-object v4, Lkm/B;->a:Lkm/B;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v7

    goto :goto_8

    :cond_d
    invoke-static {}, LL0/f;->u()V

    throw v10

    :cond_e
    invoke-virtual {p1, v3}, Lt0/k;->U(Z)V

    invoke-virtual {p1, v1}, Lt0/k;->U(Z)V

    :goto_9
    invoke-virtual {p1}, Lt0/k;->Y()Lt0/K0;

    move-result-object p1

    if-eqz p1, :cond_f

    new-instance v0, Lnk/B$c;

    invoke-direct {v0, p0, p2}, Lnk/B$c;-><init>(II)V

    iput-object v0, p1, Lt0/K0;->d:Lzm/p;

    :cond_f
    return-void

    :cond_10
    invoke-static {}, LA1/l;->m()V

    throw v10
.end method
