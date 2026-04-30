.class public final LDj/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDj/n$a;
    }
.end annotation


# direct methods
.method public static final a(Ldk/d;Lzm/l;Lzm/a;Lt0/j;II)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/d;",
            "Lzm/l<",
            "-",
            "Ldk/d;",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    move/from16 v4, p4

    const v0, -0x7d1f7519

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v4, 0x6

    move v3, v2

    move-object v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v4, 0xe

    if-nez v2, :cond_2

    move-object v2, p0

    invoke-virtual {v0, p0}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v4

    goto :goto_1

    :cond_2
    move-object v2, p0

    move v3, v4

    :goto_1
    and-int/lit8 v5, p5, 0x2

    const/16 v6, 0x20

    if-eqz v5, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v7, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v7, v4, 0x70

    if-nez v7, :cond_3

    move-object/from16 v7, p1

    invoke-virtual {v0, v7}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    move v8, v6

    goto :goto_2

    :cond_5
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v3, v8

    :goto_3
    and-int/lit8 v8, p5, 0x4

    if-eqz v8, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v9, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v9, v4, 0x380

    if-nez v9, :cond_6

    move-object/from16 v9, p2

    invoke-virtual {v0, v9}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x100

    goto :goto_4

    :cond_8
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v3, v10

    :goto_5
    and-int/lit16 v10, v3, 0x2db

    const/16 v11, 0x92

    if-ne v10, v11, :cond_a

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v10

    if-nez v10, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Lt0/k;->w()V

    move-object v1, v2

    move-object v2, v7

    move-object v3, v9

    goto/16 :goto_b

    :cond_a
    :goto_6
    const/4 v10, 0x0

    if-eqz v1, :cond_b

    move-object v2, v10

    :cond_b
    if-eqz v5, :cond_c

    sget-object v1, LDj/n$b;->a:LDj/n$b;

    goto :goto_7

    :cond_c
    move-object v1, v7

    :goto_7
    if-eqz v8, :cond_d

    sget-object v5, LDj/n$c;->a:LDj/n$c;

    move-object v13, v5

    goto :goto_8

    :cond_d
    move-object v13, v9

    :goto_8
    const v5, 0x5e1a8fda

    invoke-virtual {v0, v5}, Lt0/k;->K(I)V

    sget-object v5, LDj/n$a;->a:Ltm/b;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v5, v8}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v9, Llm/c$b;

    invoke-direct {v9, v5}, Llm/c$b;-><init>(Llm/c;)V

    :goto_9
    invoke-virtual {v9}, Llm/c$b;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v9}, Llm/c$b;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldk/d;

    new-instance v11, LUk/e;

    const-string v12, "<this>"

    invoke-static {v5, v12}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v12, -0x636e38dd

    invoke-virtual {v0, v12}, Lt0/k;->K(I)V

    invoke-static {v5}, LO8/b;->i(Ldk/d;)I

    move-result v12

    invoke-static {v12, v0}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lt0/k;->B()V

    invoke-direct {v11, v12, v5, v10, v8}, LUk/e;-><init>(Ljava/lang/String;Ljava/lang/Comparable;LB0/a;I)V

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lt0/k;->U(Z)V

    if-eqz v2, :cond_11

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, LUk/e;

    iget-object v11, v11, LUk/e;->c:Ljava/lang/Object;

    if-ne v11, v2, :cond_f

    move-object v10, v9

    :cond_10
    check-cast v10, LUk/e;

    :cond_11
    const v8, 0x7f120370

    invoke-static {v8, v0}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v8

    const v9, 0x5e1ac208

    invoke-virtual {v0, v9}, Lt0/k;->K(I)V

    and-int/lit8 v9, v3, 0x70

    if-ne v9, v6, :cond_12

    const/4 v6, 0x1

    goto :goto_a

    :cond_12
    move v6, v5

    :goto_a
    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_13

    sget-object v6, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v9, v6, :cond_14

    :cond_13
    new-instance v9, LDj/n$d;

    invoke-direct {v9, v1}, LDj/n$d;-><init>(Lzm/l;)V

    invoke-virtual {v0, v9}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_14
    check-cast v9, Lzm/l;

    invoke-virtual {v0, v5}, Lt0/k;->U(Z)V

    const v5, 0xe000

    shl-int/lit8 v3, v3, 0x6

    and-int/2addr v3, v5

    const/16 v5, 0x40

    or-int v11, v5, v3

    const/4 v12, 0x0

    move-object v5, v8

    move-object v6, v7

    move-object v7, v10

    move-object v8, v9

    move-object v9, v13

    move-object v10, v0

    invoke-static/range {v5 .. v12}, Lcl/f;->a(Ljava/lang/String;Ljava/util/List;LUk/e;Lzm/l;Lzm/a;Lt0/j;II)V

    move-object v3, v13

    move-object v14, v2

    move-object v2, v1

    move-object v1, v14

    :goto_b
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v6

    if-eqz v6, :cond_15

    new-instance v7, LDj/n$e;

    move-object v0, v7

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LDj/n$e;-><init>(Ldk/d;Lzm/l;Lzm/a;II)V

    iput-object v7, v6, Lt0/K0;->d:Lzm/p;

    :cond_15
    return-void
.end method
