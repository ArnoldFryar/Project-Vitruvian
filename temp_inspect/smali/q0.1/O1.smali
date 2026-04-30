.class public final Lq0/O1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lzm/a;Lq0/M1;LR/b;Lzm/p;Lt0/j;I)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lq0/M1;",
            "LR/b<",
            "Ljava/lang/Float;",
            "LR/o;",
            ">;",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move/from16 v14, p5

    const v0, 0x4acd0b82    # 6718913.0f

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v15

    and-int/lit8 v0, v14, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v15, v10}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_1
    move v0, v14

    :goto_1
    and-int/lit8 v1, v14, 0x30

    const/16 v8, 0x20

    if-nez v1, :cond_3

    invoke-virtual {v15, v11}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v8

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v14, 0x180

    if-nez v1, :cond_6

    and-int/lit16 v1, v14, 0x200

    if-nez v1, :cond_4

    invoke-virtual {v15, v12}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_3

    :cond_4
    invoke-virtual {v15, v12}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v1

    :goto_3
    if-eqz v1, :cond_5

    const/16 v1, 0x100

    goto :goto_4

    :cond_5
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_6
    and-int/lit16 v1, v14, 0xc00

    if-nez v1, :cond_8

    invoke-virtual {v15, v13}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x800

    goto :goto_5

    :cond_7
    const/16 v1, 0x400

    :goto_5
    or-int/2addr v0, v1

    :cond_8
    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    if-ne v1, v2, :cond_a

    invoke-virtual {v15}, Lt0/k;->u()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v15}, Lt0/k;->w()V

    goto/16 :goto_e

    :cond_a
    :goto_6
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lt0/z1;

    invoke-virtual {v15, v1}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/view/View;

    sget-object v1, Le1/u0;->f:Lt0/z1;

    invoke-virtual {v15, v1}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, LA1/b;

    sget-object v1, Le1/u0;->l:Lt0/z1;

    invoke-virtual {v15, v1}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LA1/m;

    invoke-virtual {v15}, Lt0/k;->E()Lt0/k$b;

    move-result-object v4

    invoke-static {v13, v15}, LL6/a;->y(Ljava/lang/Object;Lt0/j;)Lt0/q0;

    move-result-object v3

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    const/16 v16, 0x0

    sget-object v17, Lq0/O1$e;->a:Lq0/O1$e;

    const/16 v18, 0x0

    const/16 v19, 0xc00

    const/16 v20, 0x6

    move/from16 v21, v2

    move-object/from16 v2, v18

    move-object/from16 v22, v3

    move-object/from16 v3, v16

    move-object/from16 v23, v4

    move-object/from16 v4, v17

    move-object/from16 p4, v5

    move-object v5, v15

    move-object v9, v6

    move/from16 v6, v19

    move-object/from16 v24, v7

    move/from16 v7, v20

    invoke-static/range {v1 .. v7}, LA0/c;->p([Ljava/lang/Object;LC0/p;Ljava/lang/String;Lzm/a;Lt0/j;II)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/util/UUID;

    invoke-virtual {v15}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    sget-object v7, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v1, v7, :cond_b

    invoke-static {v15}, Lt0/P;->h(Lt0/j;)Lao/f;

    move-result-object v1

    invoke-static {v1, v15}, LU5/r;->h(Lao/f;Lt0/k;)Landroidx/compose/runtime/a;

    move-result-object v1

    :cond_b
    check-cast v1, Landroidx/compose/runtime/a;

    iget-object v5, v1, Landroidx/compose/runtime/a;->a:LVn/F;

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lt0/N;

    invoke-virtual {v15, v1}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Configuration;

    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0x30

    const/4 v4, 0x1

    if-ne v1, v8, :cond_c

    move/from16 v17, v4

    :goto_7
    move-object/from16 v3, v24

    goto :goto_8

    :cond_c
    move/from16 v17, v21

    goto :goto_7

    :goto_8
    invoke-virtual {v15, v3}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v15, v9}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v15}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_e

    if-ne v2, v7, :cond_d

    goto :goto_9

    :cond_d
    move/from16 v18, v0

    move v13, v4

    move-object/from16 v25, v7

    goto :goto_a

    :cond_e
    :goto_9
    new-instance v2, Lq0/n1;

    move/from16 v18, v0

    move-object v0, v2

    move-object/from16 v1, p0

    move-object v12, v2

    move-object/from16 v2, p1

    move v13, v4

    move-object/from16 v4, p4

    move-object/from16 v19, v5

    move-object v5, v9

    move-object v9, v7

    move-object/from16 v7, p2

    move-object/from16 v8, v19

    move-object/from16 v25, v9

    move/from16 v9, v17

    invoke-direct/range {v0 .. v9}, Lq0/n1;-><init>(Lzm/a;Lq0/M1;Landroid/view/View;LA1/m;LA1/b;Ljava/util/UUID;LR/b;LVn/F;Z)V

    new-instance v0, Lq0/O1$d;

    move-object/from16 v1, v22

    invoke-direct {v0, v1}, Lq0/O1$d;-><init>(Lt0/q0;)V

    sget-object v1, LB0/b;->a:Ljava/lang/Object;

    new-instance v1, LB0/a;

    const v2, -0x5d0a5e91

    invoke-direct {v1, v2, v0, v13}, LB0/a;-><init>(ILAm/p;Z)V

    iget-object v0, v12, Lq0/n1;->D:Lq0/m1;

    move-object/from16 v2, v23

    invoke-virtual {v0, v2}, Le1/a;->k(Lt0/s;)V

    iget-object v2, v0, Lq0/m1;->I:Lt0/y0;

    invoke-virtual {v2, v1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    iput-boolean v13, v0, Lq0/m1;->K:Z

    invoke-virtual {v0}, Le1/a;->d()V

    invoke-virtual {v15, v12}, Lt0/k;->C(Ljava/lang/Object;)V

    move-object v2, v12

    :goto_a
    check-cast v2, Lq0/n1;

    invoke-virtual {v15, v2}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_f

    move-object/from16 v0, v25

    if-ne v1, v0, :cond_10

    goto :goto_b

    :cond_f
    move-object/from16 v0, v25

    :goto_b
    new-instance v1, Lq0/O1$a;

    invoke-direct {v1, v2}, Lq0/O1$a;-><init>(Lq0/n1;)V

    invoke-virtual {v15, v1}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_10
    check-cast v1, Lzm/l;

    invoke-static {v2, v1, v15}, Lt0/P;->b(Ljava/lang/Object;Lzm/l;Lt0/j;)V

    invoke-virtual {v15, v2}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v3, v18, 0xe

    const/4 v4, 0x4

    if-ne v3, v4, :cond_11

    move v3, v13

    goto :goto_c

    :cond_11
    move/from16 v3, v21

    :goto_c
    or-int/2addr v1, v3

    and-int/lit8 v3, v18, 0x70

    const/16 v4, 0x20

    if-ne v3, v4, :cond_12

    goto :goto_d

    :cond_12
    move/from16 v13, v21

    :goto_d
    or-int/2addr v1, v13

    move-object/from16 v3, p4

    invoke-virtual {v15, v3}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {v15}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_13

    if-ne v4, v0, :cond_14

    :cond_13
    new-instance v4, Lq0/O1$b;

    invoke-direct {v4, v2, v10, v11, v3}, Lq0/O1$b;-><init>(Lq0/n1;Lzm/a;Lq0/M1;LA1/m;)V

    invoke-virtual {v15, v4}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_14
    check-cast v4, Lzm/a;

    invoke-virtual {v15, v4}, Lt0/k;->m(Lzm/a;)V

    :goto_e
    invoke-virtual {v15}, Lt0/k;->Y()Lt0/K0;

    move-result-object v6

    if-eqz v6, :cond_15

    new-instance v7, Lq0/O1$c;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lq0/O1$c;-><init>(Lzm/a;Lq0/M1;LR/b;Lzm/p;I)V

    iput-object v7, v6, Lt0/K0;->d:Lzm/p;

    :cond_15
    return-void
.end method
