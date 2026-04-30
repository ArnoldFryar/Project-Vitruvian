.class public final LOi/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZLjava/lang/String;Ljava/lang/Integer;Lt0/j;I)V
    .locals 23

    move/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p4

    const-string v1, "contentDescription"

    invoke-static {v9, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x64cae2b2

    move-object/from16 v2, p3

    invoke-interface {v2, v1}, Lt0/j;->r(I)Lt0/k;

    move-result-object v12

    and-int/lit8 v1, v11, 0xe

    if-nez v1, :cond_1

    invoke-virtual {v12, v0}, Lt0/k;->c(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v11

    goto :goto_1

    :cond_1
    move v1, v11

    :goto_1
    and-int/lit8 v2, v11, 0x70

    if-nez v2, :cond_3

    invoke-virtual {v12, v9}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v11, 0x380

    if-nez v2, :cond_5

    invoke-virtual {v12, v10}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v1, 0x2db

    const/16 v3, 0x92

    if-ne v2, v3, :cond_7

    invoke-virtual {v12}, Lt0/k;->u()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v12}, Lt0/k;->w()V

    goto/16 :goto_5

    :cond_7
    :goto_4
    if-nez v10, :cond_8

    goto/16 :goto_5

    :cond_8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v3, Lgl/d;->b:Lt0/z1;

    invoke-virtual {v12, v3}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgl/c;

    iget-object v3, v3, Lgl/c;->a:Lt0/y0;

    invoke-virtual {v3}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LM0/Z;

    const/4 v4, 0x0

    invoke-static {v2, v12, v4}, Li1/b;->a(ILt0/j;I)LR0/b;

    move-result-object v7

    sget-object v2, Lgl/d;->a:Lt0/z1;

    invoke-virtual {v12, v2}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgl/a;

    iget-object v2, v2, Lgl/a;->A:Lt0/y0;

    invoke-virtual {v2}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM0/g0;

    iget-wide v5, v2, LM0/g0;->a:J

    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    sget-object v8, Lgl/d;->d:Lt0/z1;

    invoke-virtual {v12, v8}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgl/b;

    iget v8, v8, Lgl/b;->h:F

    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v13

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const v16, 0x3f7d70a4    # 0.99f

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v22, 0x1fffb

    invoke-static/range {v13 .. v22}, Landroidx/compose/ui/graphics/a;->b(Landroidx/compose/ui/e;FFFFFLM0/O0;ZII)Landroidx/compose/ui/e;

    move-result-object v8

    const v13, 0x6b31a8b6

    invoke-virtual {v12, v13}, Lt0/k;->K(I)V

    if-eqz v0, :cond_b

    const v13, 0x726bbe0

    invoke-virtual {v12, v13}, Lt0/k;->K(I)V

    invoke-virtual {v12, v3}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v12}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_9

    sget-object v13, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v14, v13, :cond_a

    :cond_9
    new-instance v14, LOi/e$a;

    invoke-direct {v14, v3}, LOi/e$a;-><init>(LM0/Z;)V

    invoke-virtual {v12, v14}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_a
    check-cast v14, Lzm/l;

    invoke-virtual {v12, v4}, Lt0/k;->U(Z)V

    invoke-static {v2, v14}, Landroidx/compose/ui/draw/a;->b(Landroidx/compose/ui/e;Lzm/l;)Landroidx/compose/ui/e;

    move-result-object v2

    :cond_b
    invoke-virtual {v12, v4}, Lt0/k;->U(Z)V

    invoke-interface {v8, v2}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v8

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    move-wide v3, v5

    move-object v5, v12

    move-object v6, v8

    move-object/from16 v8, p1

    invoke-static/range {v1 .. v8}, Lk0/r1;->a(IIJLt0/j;Landroidx/compose/ui/e;LR0/b;Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v12}, Lt0/k;->Y()Lt0/K0;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v2, LOi/e$b;

    invoke-direct {v2, v0, v9, v10, v11}, LOi/e$b;-><init>(ZLjava/lang/String;Ljava/lang/Integer;I)V

    iput-object v2, v1, Lt0/K0;->d:Lzm/p;

    :cond_c
    return-void
.end method
