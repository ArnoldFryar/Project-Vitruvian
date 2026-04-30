.class public final LT3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LT3/m;Lt0/j;I)V
    .locals 19

    move-object/from16 v6, p0

    move/from16 v7, p2

    const v0, 0x118f13d0

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v14

    and-int/lit8 v0, v7, 0x6

    const/4 v1, 0x2

    const/4 v15, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v14, v6}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v15

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v7

    move/from16 v16, v0

    goto :goto_1

    :cond_1
    move/from16 v16, v7

    :goto_1
    and-int/lit8 v0, v16, 0x3

    if-ne v0, v1, :cond_3

    invoke-virtual {v14}, Lt0/k;->u()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v14}, Lt0/k;->w()V

    goto/16 :goto_8

    :cond_3
    :goto_2
    invoke-static {v14}, Lio/sentry/config/b;->n(Lt0/j;)LC0/h;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, LS3/V;->b()LS3/Y;

    move-result-object v0

    iget-object v0, v0, LS3/Y;->e:LYn/l0;

    const/4 v13, 0x0

    invoke-static {v0, v14, v13}, LL6/a;->f(LYn/x0;Lt0/j;I)Lt0/q0;

    move-result-object v0

    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    sget-object v2, Le1/S0;->a:Lt0/z1;

    invoke-virtual {v14, v2}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v14, v1}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v14}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v4

    sget-object v12, Lt0/j$a;->a:Lt0/j$a$a;

    if-nez v3, :cond_4

    if-ne v4, v12, :cond_8

    :cond_4
    new-instance v4, LD0/q;

    invoke-direct {v4}, LD0/q;-><init>()V

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, LS3/i;

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    iget-object v8, v8, LS3/i;->E:Landroidx/lifecycle/p;

    iget-object v8, v8, Landroidx/lifecycle/p;->c:Landroidx/lifecycle/k$b;

    sget-object v9, Landroidx/lifecycle/k$b;->A:Landroidx/lifecycle/k$b;

    invoke-virtual {v8, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-ltz v8, :cond_5

    :goto_4
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v4, v3}, LD0/q;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v14, v4}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, LD0/q;

    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v4, v0, v14, v13}, LT3/g;->b(Ljava/util/List;Ljava/util/Collection;Lt0/j;I)V

    invoke-virtual/range {p0 .. p0}, LS3/V;->b()LS3/Y;

    move-result-object v0

    iget-object v0, v0, LS3/Y;->f:LYn/l0;

    invoke-static {v0, v14, v13}, LL6/a;->f(LYn/x0;Lt0/j;I)Lt0/q0;

    move-result-object v11

    invoke-virtual {v14}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_9

    new-instance v0, LD0/q;

    invoke-direct {v0}, LD0/q;-><init>()V

    invoke-virtual {v14, v0}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_9
    move-object v10, v0

    check-cast v10, LD0/q;

    const v0, 0x511fc6cf

    invoke-virtual {v14, v0}, Lt0/k;->K(I)V

    invoke-virtual {v4}, LD0/q;->listIterator()Ljava/util/ListIterator;

    move-result-object v18

    :goto_5
    move-object/from16 v0, v18

    check-cast v0, LD0/v;

    invoke-virtual {v0}, LD0/v;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_d

    invoke-virtual {v0}, LD0/v;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LS3/i;

    iget-object v0, v1, LS3/i;->b:LS3/F;

    const-string v3, "null cannot be cast to non-null type androidx.navigation.compose.DialogNavigator.Destination"

    invoke-static {v0, v3}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v0

    check-cast v8, LT3/m$a;

    and-int/lit8 v0, v16, 0xe

    if-ne v0, v15, :cond_a

    goto :goto_6

    :cond_a
    move v2, v13

    :goto_6
    invoke-virtual {v14, v1}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v2

    invoke-virtual {v14}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_b

    if-ne v2, v12, :cond_c

    :cond_b
    new-instance v2, LT3/g$a;

    invoke-direct {v2, v6, v1}, LT3/g$a;-><init>(LT3/m;LS3/i;)V

    invoke-virtual {v14, v2}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_c
    move-object v9, v2

    check-cast v9, Lzm/a;

    new-instance v5, LT3/g$b;

    move-object v0, v5

    move-object/from16 v2, p0

    move-object/from16 v3, v17

    move-object v4, v10

    move-object v13, v5

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, LT3/g$b;-><init>(LS3/i;LT3/m;LC0/h;LD0/q;LT3/m$a;)V

    const v0, 0x43541ebc

    invoke-static {v0, v13, v14}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v0

    const/4 v13, 0x0

    iget-object v1, v8, LT3/m$a;->H:LD1/s;

    const/16 v2, 0x180

    move-object v8, v9

    move-object v9, v1

    move-object v1, v10

    move-object v10, v0

    move-object v0, v11

    move-object v11, v14

    move-object v3, v12

    move v12, v2

    const/4 v4, 0x0

    invoke-static/range {v8 .. v13}, LD1/b;->a(Lzm/a;LD1/s;Lzm/p;Lt0/j;II)V

    move-object v11, v0

    move-object v10, v1

    move-object v12, v3

    move v13, v4

    goto :goto_5

    :cond_d
    move-object v1, v10

    move-object v0, v11

    move-object v3, v12

    move v4, v13

    invoke-virtual {v14, v4}, Lt0/k;->U(Z)V

    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    invoke-virtual {v14, v0}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v8

    and-int/lit8 v9, v16, 0xe

    if-ne v9, v15, :cond_e

    move v13, v2

    goto :goto_7

    :cond_e
    move v13, v4

    :goto_7
    or-int v2, v8, v13

    invoke-virtual {v14}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_f

    if-ne v4, v3, :cond_10

    :cond_f
    new-instance v4, LT3/g$c;

    const/4 v2, 0x0

    invoke-direct {v4, v0, v6, v1, v2}, LT3/g$c;-><init>(Lt0/y1;LT3/m;LD0/q;Lqm/d;)V

    invoke-virtual {v14, v4}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_10
    check-cast v4, Lzm/p;

    invoke-static {v5, v1, v4, v14}, Lt0/P;->e(Ljava/lang/Object;Ljava/lang/Object;Lzm/p;Lt0/j;)V

    :goto_8
    invoke-virtual {v14}, Lt0/k;->Y()Lt0/K0;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance v1, LT3/g$d;

    invoke-direct {v1, v6, v7}, LT3/g$d;-><init>(LT3/m;I)V

    iput-object v1, v0, Lt0/K0;->d:Lzm/p;

    :cond_11
    return-void
.end method

.method public static final b(Ljava/util/List;Ljava/util/Collection;Lt0/j;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LS3/i;",
            ">;",
            "Ljava/util/Collection<",
            "LS3/i;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    const v0, 0x5baa69c3

    invoke-interface {p2, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v0, v0, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    invoke-virtual {p2}, Lt0/k;->u()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Lt0/k;->w()V

    goto :goto_5

    :cond_5
    :goto_3
    sget-object v0, Le1/S0;->a:Lt0/z1;

    invoke-virtual {p2, v0}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS3/i;

    iget-object v3, v2, LS3/i;->E:Landroidx/lifecycle/p;

    invoke-virtual {p2, v0}, Lt0/k;->c(Z)Z

    move-result v4

    invoke-virtual {p2, p0}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {p2, v2}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {p2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_6

    sget-object v4, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v5, v4, :cond_7

    :cond_6
    new-instance v5, LT3/g$e;

    invoke-direct {v5, v2, p0, v0}, LT3/g$e;-><init>(LS3/i;Ljava/util/List;Z)V

    invoke-virtual {p2, v5}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, Lzm/l;

    invoke-static {v3, v5, p2}, Lt0/P;->b(Ljava/lang/Object;Lzm/l;Lt0/j;)V

    goto :goto_4

    :cond_8
    :goto_5
    invoke-virtual {p2}, Lt0/k;->Y()Lt0/K0;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance v0, LT3/g$f;

    invoke-direct {v0, p0, p1, p3}, LT3/g$f;-><init>(Ljava/util/List;Ljava/util/Collection;I)V

    iput-object v0, p2, Lt0/K0;->d:Lzm/p;

    :cond_9
    return-void
.end method
