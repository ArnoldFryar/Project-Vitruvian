.class public final Lwi/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IIZZLzm/a;Lzm/a;Lzm/a;Lzm/l;Lzm/l;Lt0/j;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZZ",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/l<",
            "-",
            "Ljava/lang/String;",
            "Lkm/B;",
            ">;",
            "Lzm/l<",
            "-",
            "Ljava/lang/String;",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move-object/from16 v13, p6

    move-object/from16 v12, p7

    move-object/from16 v11, p8

    move/from16 v10, p10

    const-string v0, "onConnect"

    invoke-static {v14, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBack"

    invoke-static {v15, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onStart"

    invoke-static {v13, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNavigateToClassBasedAssessment"

    invoke-static {v12, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNavigateToSelfPacedAssessment"

    invoke-static {v11, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x6868da0a

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v9

    and-int/lit8 v0, v10, 0xe

    move/from16 v8, p0

    if-nez v0, :cond_1

    invoke-virtual {v9, v8}, Lt0/k;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v1, v10, 0x70

    const/16 v7, 0x10

    move/from16 v6, p1

    if-nez v1, :cond_3

    invoke-virtual {v9, v6}, Lt0/k;->h(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    move v1, v7

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v10, 0x380

    move/from16 v5, p2

    if-nez v1, :cond_5

    invoke-virtual {v9, v5}, Lt0/k;->c(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v10, 0x1c00

    move/from16 v4, p3

    if-nez v1, :cond_7

    invoke-virtual {v9, v4}, Lt0/k;->c(Z)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    const v1, 0xe000

    and-int/2addr v1, v10

    if-nez v1, :cond_9

    invoke-virtual {v9, v14}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    const/high16 v1, 0x70000

    and-int/2addr v1, v10

    if-nez v1, :cond_b

    invoke-virtual {v9, v15}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/high16 v1, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v1, 0x10000

    :goto_6
    or-int/2addr v0, v1

    :cond_b
    const/high16 v1, 0x380000

    and-int/2addr v1, v10

    if-nez v1, :cond_d

    invoke-virtual {v9, v13}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/high16 v1, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v1, 0x80000

    :goto_7
    or-int/2addr v0, v1

    :cond_d
    const/high16 v1, 0x1c00000

    and-int/2addr v1, v10

    if-nez v1, :cond_f

    invoke-virtual {v9, v12}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/high16 v1, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v1, 0x400000

    :goto_8
    or-int/2addr v0, v1

    :cond_f
    const/high16 v1, 0xe000000

    and-int/2addr v1, v10

    if-nez v1, :cond_11

    invoke-virtual {v9, v11}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/high16 v1, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v1, 0x2000000

    :goto_9
    or-int/2addr v0, v1

    :cond_11
    const v1, 0xb6db6db

    and-int/2addr v0, v1

    const v1, 0x2492492

    if-ne v0, v1, :cond_13

    invoke-virtual {v9}, Lt0/k;->u()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual {v9}, Lt0/k;->w()V

    move-object v15, v9

    goto/16 :goto_b

    :cond_13
    :goto_a
    invoke-virtual {v9}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v0, v3, :cond_14

    invoke-static {v9}, Lt0/P;->h(Lt0/j;)Lao/f;

    move-result-object v0

    invoke-static {v0, v9}, LU5/r;->h(Lao/f;Lt0/k;)Landroidx/compose/runtime/a;

    move-result-object v0

    :cond_14
    check-cast v0, Landroidx/compose/runtime/a;

    iget-object v0, v0, Landroidx/compose/runtime/a;->a:LVn/F;

    const/4 v2, 0x0

    const/16 v16, 0x1

    const/4 v1, 0x0

    const/16 v17, 0xc06

    const/16 v18, 0x6

    move-object/from16 v19, v3

    move/from16 v3, v16

    move-object v4, v9

    move/from16 v5, v17

    move/from16 v6, v18

    invoke-static/range {v1 .. v6}, Landroidx/compose/material/g;->c(LR/l;Lzm/l;ZLt0/j;II)Lk0/J1;

    move-result-object v16

    sget-object v1, LX/F0;->v:Ljava/util/WeakHashMap;

    invoke-static {v9}, LX/F0$a;->c(Lt0/j;)LX/F0;

    move-result-object v1

    iget-object v1, v1, LX/F0;->e:LX/d;

    invoke-static {v1, v9}, LO8/b;->e(LX/C0;Lt0/j;)LX/a0;

    move-result-object v1

    invoke-virtual {v1}, LX/a0;->a()F

    move-result v1

    int-to-float v2, v7

    add-float/2addr v1, v2

    const v2, 0x61c69e02

    invoke-virtual {v9, v2}, Lt0/k;->K(I)V

    invoke-virtual {v9}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v19

    if-ne v2, v3, :cond_15

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v3, Lt0/B1;->a:Lt0/B1;

    invoke-static {v2, v3}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v2

    invoke-virtual {v9, v2}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_15
    move-object/from16 v17, v2

    check-cast v17, Lt0/q0;

    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Lt0/k;->U(Z)V

    invoke-static {v9}, Lik/o;->a(Lt0/j;)Lik/n;

    move-result-object v2

    iget-object v7, v2, Lik/n;->C:Lik/i;

    new-instance v2, Lwi/a$a;

    invoke-direct {v2, v1}, Lwi/a$a;-><init>(F)V

    const v1, -0x567744f0

    invoke-static {v1, v2, v9}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v18

    new-instance v6, Lwi/a$b;

    move-object/from16 v19, v0

    move-object v0, v6

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p5

    move/from16 v4, p2

    move/from16 v5, p3

    move-object v14, v6

    move-object/from16 v6, p6

    move-object/from16 v20, v7

    move-object/from16 v7, p4

    move-object/from16 v8, v17

    move-object v15, v9

    move-object/from16 v9, v19

    move-object/from16 v10, v16

    move-object/from16 v11, p7

    move-object/from16 v12, v20

    move-object/from16 v13, p8

    invoke-direct/range {v0 .. v13}, Lwi/a$b;-><init>(IILzm/a;ZZLzm/a;Lzm/a;Lt0/q0;LVn/F;Lk0/J1;Lzm/l;Lik/i;Lzm/l;)V

    const v0, 0x4baaf237    # 2.2406254E7f

    invoke-static {v0, v14, v15}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v8

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v10, 0x180046

    const/16 v11, 0x3c

    move-object/from16 v1, v18

    move-object/from16 v2, v16

    move-object v9, v15

    invoke-static/range {v1 .. v11}, LFi/O;->a(Lzm/q;Lk0/J1;Lk0/y2;Lzm/p;IJLzm/q;Lt0/j;II)V

    :goto_b
    invoke-virtual {v15}, Lt0/k;->Y()Lt0/K0;

    move-result-object v11

    if-eqz v11, :cond_16

    new-instance v12, Lwi/a$c;

    move-object v0, v12

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lwi/a$c;-><init>(IIZZLzm/a;Lzm/a;Lzm/a;Lzm/l;Lzm/l;I)V

    iput-object v12, v11, Lt0/K0;->d:Lzm/p;

    :cond_16
    return-void
.end method
