.class public final LIj/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LIj/Y;LIj/l;Lzm/a;Lzm/a;Lzm/a;Lzm/a;Lt0/j;I)V
    .locals 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIj/Y;",
            "LIj/l;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move/from16 v15, p7

    const-string v0, "state"

    invoke-static {v9, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceConnectionState"

    invoke-static {v10, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackClicked"

    invoke-static {v11, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onInfoClicked"

    invoke-static {v12, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onConnectClicked"

    invoke-static {v13, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUpdateFirmwareClicked"

    invoke-static {v14, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x71f64690

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v8

    and-int/lit8 v0, v15, 0xe

    const/4 v7, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v8, v9}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v7

    :goto_0
    or-int/2addr v0, v15

    goto :goto_1

    :cond_1
    move v0, v15

    :goto_1
    and-int/lit8 v1, v15, 0x70

    if-nez v1, :cond_3

    invoke-virtual {v8, v10}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v15, 0x380

    if-nez v1, :cond_5

    invoke-virtual {v8, v11}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v15, 0x1c00

    if-nez v1, :cond_7

    invoke-virtual {v8, v12}, Lt0/k;->k(Ljava/lang/Object;)Z

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

    and-int/2addr v1, v15

    if-nez v1, :cond_9

    invoke-virtual {v8, v13}, Lt0/k;->k(Ljava/lang/Object;)Z

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

    and-int/2addr v1, v15

    if-nez v1, :cond_b

    invoke-virtual {v8, v14}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/high16 v1, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v1, 0x10000

    :goto_6
    or-int/2addr v0, v1

    :cond_b
    const v1, 0x5b6db

    and-int/2addr v0, v1

    const v1, 0x12492

    if-ne v0, v1, :cond_d

    invoke-virtual {v8}, Lt0/k;->u()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v8}, Lt0/k;->w()V

    move-object v11, v8

    goto/16 :goto_e

    :cond_d
    :goto_7
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, LIj/Q$v;->a:LIj/Q$v;

    const/4 v2, 0x0

    const/16 v6, 0xc08

    const/16 v16, 0x6

    move-object v5, v8

    move/from16 v7, v16

    invoke-static/range {v1 .. v7}, LA0/c;->p([Ljava/lang/Object;LC0/p;Ljava/lang/String;Lzm/a;Lt0/j;II)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lt0/q0;

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v4, LIj/Q$u;->a:LIj/Q$u;

    move-object/from16 p6, v7

    move/from16 v7, v16

    invoke-static/range {v1 .. v7}, LA0/c;->p([Ljava/lang/Object;LC0/p;Ljava/lang/String;Lzm/a;Lt0/j;II)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lt0/q0;

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v4, LIj/Q$s;->a:LIj/Q$s;

    move-object/from16 v40, v7

    move/from16 v7, v16

    invoke-static/range {v1 .. v7}, LA0/c;->p([Ljava/lang/Object;LC0/p;Ljava/lang/String;Lzm/a;Lt0/j;II)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lt0/q0;

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v4, LIj/Q$t;->a:LIj/Q$t;

    move-object/from16 v41, v7

    move/from16 v7, v16

    invoke-static/range {v1 .. v7}, LA0/c;->p([Ljava/lang/Object;LC0/p;Ljava/lang/String;Lzm/a;Lt0/j;II)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lt0/q0;

    sget-object v6, Lgl/d;->d:Lt0/z1;

    invoke-virtual {v8, v6}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgl/b;

    iget v1, v1, Lgl/b;->d:F

    invoke-virtual {v8, v6}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgl/b;

    iget v2, v2, Lgl/b;->d:F

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v4, v3}, Le0/i;->f(FFFFI)Le0/h;

    move-result-object v24

    invoke-interface/range {p0 .. p0}, LIj/D;->s()Lzk/g;

    move-result-object v1

    if-eqz v1, :cond_e

    const/16 v23, 0x1

    goto :goto_8

    :cond_e
    move/from16 v23, v0

    :goto_8
    const/4 v4, 0x0

    const/4 v1, 0x3

    invoke-static {v4, v8, v1}, Landroidx/compose/material/e;->d(Lk0/K;Lt0/j;I)Lk0/H;

    move-result-object v3

    const v1, 0x5140fbe1

    invoke-virtual {v8, v1}, Lt0/k;->K(I)V

    invoke-virtual {v8}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v1, v2, :cond_f

    new-instance v1, LIj/Q$q;

    invoke-direct {v1, v9}, LIj/Q$q;-><init>(LIj/Y;)V

    invoke-static {v1}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object v1

    invoke-virtual {v8, v1}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_f
    check-cast v1, Lt0/y1;

    invoke-virtual {v8, v0}, Lt0/k;->U(Z)V

    const-string v4, "sheet-peek-transition"

    const/16 v5, 0x36

    invoke-static {v1, v4, v8, v5, v0}, LR/y0;->d(Ljava/lang/Object;Ljava/lang/String;Lt0/j;II)LR/u0;

    move-result-object v4

    sget-object v5, LR/N0;->c:LR/M0;

    iget-object v0, v4, LR/u0;->a:LR/J0;

    invoke-virtual {v0}, LR/J0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt0/y1;

    move-object/from16 v19, v1

    const v1, 0x409d54b1

    invoke-virtual {v8, v1}, Lt0/k;->K(I)V

    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA1/e;

    iget v0, v0, LA1/e;->a:F

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lt0/k;->U(Z)V

    new-instance v1, LA1/e;

    invoke-direct {v1, v0}, LA1/e;-><init>(F)V

    iget-object v0, v4, LR/u0;->d:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt0/y1;

    move-object/from16 v21, v1

    const v1, 0x409d54b1

    invoke-virtual {v8, v1}, Lt0/k;->K(I)V

    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA1/e;

    iget v0, v0, LA1/e;->a:F

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lt0/k;->U(Z)V

    new-instance v1, LA1/e;

    invoke-direct {v1, v0}, LA1/e;-><init>(F)V

    invoke-virtual {v4}, LR/u0;->f()LR/u0$b;

    move-result-object v0

    move-object/from16 v20, v1

    const/16 v18, 0x0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v22, v2

    sget-object v2, LIj/Q$r;->a:LIj/Q$r;

    invoke-virtual {v2, v0, v8, v1}, LIj/Q$r;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR/E;

    const/high16 v25, 0x30000

    move-object/from16 v2, v21

    move-object v1, v4

    move-object/from16 v4, v22

    move-object/from16 v42, v3

    move-object/from16 v3, v20

    move-object/from16 v43, v4

    move-object v4, v0

    const/4 v0, 0x1

    move-object v0, v6

    move-object v6, v8

    move-object/from16 v44, v7

    move/from16 v7, v25

    invoke-static/range {v1 .. v7}, LR/y0;->b(LR/u0;Ljava/lang/Object;Ljava/lang/Object;LR/E;LR/L0;Lt0/j;I)LR/u0$d;

    move-result-object v1

    invoke-interface/range {p0 .. p0}, LIj/D;->s()Lzk/g;

    move-result-object v2

    new-instance v3, LIj/Q$h;

    move-object/from16 v7, v42

    const/4 v4, 0x0

    invoke-direct {v3, v9, v7, v4}, LIj/Q$h;-><init>(LIj/Y;Lk0/H;Lqm/d;)V

    invoke-static {v2, v3, v8}, Lt0/P;->f(Ljava/lang/Object;Lzm/p;Lt0/j;)V

    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    invoke-static {v2}, LMb/c;->x(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/i;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v25

    invoke-virtual {v8, v0}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgl/b;

    iget v6, v0, Lgl/b;->f:F

    sget-wide v26, LM0/g0;->j:J

    iget-object v0, v1, LR/u0$d;->G:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA1/e;

    iget v5, v0, LA1/e;->a:F

    new-instance v0, LIj/Q$i;

    invoke-direct {v0, v9, v10}, LIj/Q$i;-><init>(LIj/Y;LIj/l;)V

    const v1, 0x198b69a1

    invoke-static {v1, v0, v8}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v16

    new-instance v0, LIj/Q$j;

    invoke-direct {v0, v9, v10, v13}, LIj/Q$j;-><init>(LIj/Y;LIj/l;Lzm/a;)V

    const v1, -0x53663aa

    invoke-static {v1, v0, v8}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v21

    new-instance v4, LIj/Q$k;

    move/from16 v3, v18

    const/4 v2, 0x1

    move-object v0, v4

    move-object/from16 v1, p0

    move v10, v2

    move-object/from16 v2, v19

    move-object/from16 v3, p2

    move-object v10, v4

    move-object/from16 v4, p3

    move/from16 v30, v5

    move-object/from16 v5, v40

    move/from16 v36, v6

    move-object/from16 v6, p6

    move-object/from16 v18, v7

    move-object/from16 v7, v41

    move-object v11, v8

    move-object/from16 v8, v44

    invoke-direct/range {v0 .. v8}, LIj/Q$k;-><init>(LIj/Y;Lt0/y1;Lzm/a;Lzm/a;Lt0/q0;Lt0/q0;Lt0/q0;Lt0/q0;)V

    const v0, -0x38b35eb6

    invoke-static {v0, v10, v11}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v35

    const-wide/16 v33, 0x0

    const v37, 0x30006

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x1

    const-wide/16 v28, 0x0

    const-wide/16 v31, 0x0

    const v38, 0x30006

    const/16 v39, 0x6818

    move-object/from16 v17, v25

    move/from16 v25, v36

    move-object/from16 v36, v11

    invoke-static/range {v16 .. v39}, Landroidx/compose/material/e;->a(Lzm/q;Landroidx/compose/ui/e;Lk0/H;Lzm/p;Lzm/q;Lzm/p;IZLM0/O0;FJJFJJLzm/q;Lt0/j;III)V

    const v0, 0x51420a54

    invoke-virtual {v11, v0}, Lt0/k;->K(I)V

    invoke-interface/range {p0 .. p0}, LIj/Y;->d()Loj/c;

    move-result-object v0

    invoke-virtual {v0}, Loj/c;->a()LKj/c;

    move-result-object v0

    goto :goto_9

    invoke-interface/range {p0 .. p0}, LIj/Y;->a()LYj/p;

    move-result-object v0

    invoke-virtual {v0}, LYj/p;->l()Lcom/vitruvian/formtrainer/Version;

    move-result-object v0

    invoke-interface/range {p0 .. p0}, LIj/Y;->G()Ldk/e;

    move-result-object v1

    invoke-virtual {v1}, Ldk/e;->h()Lvk/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vitruvian/formtrainer/Version;->canTrainerSupportMode(Lvk/n;)LEk/I;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_12

    const/4 v1, 0x1

    if-eq v0, v1, :cond_11

    const/4 v1, 0x2

    if-eq v0, v1, :cond_10

    const v0, -0x28f21a65

    invoke-virtual {v11, v0}, Lt0/k;->K(I)V

    const/4 v8, 0x0

    invoke-virtual {v11, v8}, Lt0/k;->U(Z)V

    sget-object v0, Lkm/B;->a:Lkm/B;

    goto :goto_a

    :cond_10
    const/4 v8, 0x0

    const v0, -0x28f7718b

    invoke-virtual {v11, v0}, Lt0/k;->K(I)V

    invoke-interface/range {p0 .. p0}, LIj/Y;->G()Ldk/e;

    move-result-object v0

    invoke-virtual {v0}, Ldk/e;->h()Lvk/n;

    move-result-object v0

    new-instance v1, LIj/Q$n;

    invoke-direct {v1, v9}, LIj/Q$n;-><init>(LIj/Y;)V

    invoke-static {v0, v1, v11, v8, v8}, LDj/h;->b(Lvk/n;Lzm/a;Lt0/j;II)V

    invoke-virtual {v11, v8}, Lt0/k;->U(Z)V

    sget-object v0, Lkm/B;->a:Lkm/B;

    goto :goto_a

    :cond_11
    const/4 v8, 0x0

    const v0, -0x28fdbf3d

    invoke-virtual {v11, v0}, Lt0/k;->K(I)V

    invoke-interface/range {p0 .. p0}, LIj/Y;->G()Ldk/e;

    move-result-object v0

    invoke-virtual {v0}, Ldk/e;->h()Lvk/n;

    move-result-object v1

    new-instance v2, LIj/Q$l;

    invoke-direct {v2, v9, v14}, LIj/Q$l;-><init>(LIj/Y;Lzm/a;)V

    new-instance v3, LIj/Q$m;

    invoke-direct {v3, v9}, LIj/Q$m;-><init>(LIj/Y;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, v11

    invoke-static/range {v1 .. v6}, LDj/h;->a(Lvk/n;Lzm/a;Lzm/a;Lt0/j;II)V

    invoke-virtual {v11, v8}, Lt0/k;->U(Z)V

    sget-object v0, Lkm/B;->a:Lkm/B;

    goto :goto_a

    :cond_12
    :goto_9
    const/4 v8, 0x0

    const v0, -0x28f3e595

    invoke-virtual {v11, v0}, Lt0/k;->K(I)V

    invoke-virtual {v11, v8}, Lt0/k;->U(Z)V

    invoke-interface/range {p0 .. p0}, LIj/Y;->E()V

    sget-object v0, Lkm/B;->a:Lkm/B;

    goto :goto_a

    const/4 v8, 0x0

    :goto_a
    invoke-virtual {v11, v8}, Lt0/k;->U(Z)V

    const v0, 0x514286e6

    invoke-virtual {v11, v0}, Lt0/k;->K(I)V

    invoke-interface/range {v40 .. v40}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface/range {p0 .. p0}, LIj/Y;->G()Ldk/e;

    move-result-object v0

    invoke-virtual {v0}, Ldk/e;->i()D

    move-result-wide v0

    sget-object v2, LKj/a;->a:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v3, v8

    :cond_13
    new-instance v4, LAk/a;

    int-to-double v5, v3

    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    mul-double v5, v5, v16

    const-wide/high16 v16, -0x3ff8000000000000L    # -3.0

    add-double v5, v5, v16

    invoke-direct {v4, v5, v6}, LAk/a;-><init>(D)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-static {v2}, Llm/w;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LAk/a;

    iget-wide v5, v5, LAk/a;->a:D

    const-wide/high16 v16, 0x4008000000000000L    # 3.0

    cmpg-double v5, v5, v16

    if-ltz v5, :cond_13

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    new-instance v3, LIj/Q$o;

    move-object/from16 v5, v40

    invoke-direct {v3, v9, v5}, LIj/Q$o;-><init>(LIj/Y;Lt0/q0;)V

    const v0, 0x5142a9b5

    invoke-virtual {v11, v0}, Lt0/k;->K(I)V

    invoke-virtual {v11, v5}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v10, v43

    if-nez v0, :cond_14

    if-ne v4, v10, :cond_15

    :cond_14
    new-instance v4, LIj/Q$p;

    invoke-direct {v4, v5}, LIj/Q$p;-><init>(Lt0/q0;)V

    invoke-virtual {v11, v4}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_15
    check-cast v4, Lzm/a;

    invoke-virtual {v11, v8}, Lt0/k;->U(Z)V

    const/16 v6, 0x40

    const/4 v7, 0x0

    move-object v5, v11

    invoke-static/range {v1 .. v7}, LDj/i;->a(Ljava/lang/Double;Ljava/util/List;Lzm/l;Lzm/a;Lt0/j;II)V

    goto :goto_b

    :cond_16
    move-object/from16 v10, v43

    :goto_b
    invoke-virtual {v11, v8}, Lt0/k;->U(Z)V

    const v0, 0x5142ca57

    invoke-virtual {v11, v0}, Lt0/k;->K(I)V

    invoke-interface/range {p6 .. p6}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface/range {p0 .. p0}, LIj/Y;->G()Ldk/e;

    move-result-object v0

    invoke-virtual {v0}, Ldk/e;->j()Ljava/time/Duration;

    move-result-object v7

    new-instance v16, LIj/Q$a;

    const-class v3, LIj/Y;

    const-string v4, "onRestChanged"

    const/4 v1, 0x1

    const-string v5, "onRestChanged(Ljava/time/Duration;)V"

    const/4 v6, 0x0

    move-object/from16 v0, v16

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, LAm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const v0, 0x5142da8b

    invoke-virtual {v11, v0}, Lt0/k;->K(I)V

    move-object/from16 v1, p6

    invoke-virtual {v11, v1}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_17

    if-ne v2, v10, :cond_18

    :cond_17
    new-instance v2, LIj/Q$b;

    invoke-direct {v2, v1}, LIj/Q$b;-><init>(Lt0/q0;)V

    invoke-virtual {v11, v2}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_18
    move-object v1, v2

    check-cast v1, Lzm/a;

    invoke-virtual {v11, v8}, Lt0/k;->U(Z)V

    const/16 v5, 0x40

    const/4 v6, 0x0

    move-object v2, v7

    move-object/from16 v3, v16

    move-object v4, v11

    invoke-static/range {v1 .. v6}, LDj/j;->a(Lzm/a;Ljava/time/Duration;Lzm/l;Lt0/j;II)V

    :cond_19
    invoke-virtual {v11, v8}, Lt0/k;->U(Z)V

    const v0, 0x5142ea80

    invoke-virtual {v11, v0}, Lt0/k;->K(I)V

    invoke-interface/range {v41 .. v41}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface/range {p0 .. p0}, LIj/Y;->G()Ldk/e;

    move-result-object v0

    iget-object v0, v0, Ldk/e;->b:Ldk/c;

    invoke-virtual {v0}, Ldk/c;->a()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    invoke-static {v11}, Lik/o;->a(Lt0/j;)Lik/n;

    move-result-object v1

    iget-object v1, v1, Lik/n;->t:Lik/a;

    invoke-virtual {v1}, Lik/a;->b()Z

    move-result v1

    if-eqz v1, :cond_1a

    sget-object v1, LKj/a;->c:Ljava/util/List;

    :goto_c
    move-object v2, v1

    goto :goto_d

    :cond_1a
    sget-object v1, LKj/a;->b:Ljava/util/List;

    goto :goto_c

    :goto_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, LIj/Q$c;

    move-object/from16 v0, v41

    invoke-direct {v3, v9, v0}, LIj/Q$c;-><init>(LIj/Y;Lt0/q0;)V

    const v4, 0x514317f4

    invoke-virtual {v11, v4}, Lt0/k;->K(I)V

    invoke-virtual {v11, v0}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v11}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1b

    if-ne v5, v10, :cond_1c

    :cond_1b
    new-instance v5, LIj/Q$d;

    invoke-direct {v5, v0}, LIj/Q$d;-><init>(Lt0/q0;)V

    invoke-virtual {v11, v5}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_1c
    move-object v4, v5

    check-cast v4, Lzm/a;

    invoke-virtual {v11, v8}, Lt0/k;->U(Z)V

    const/16 v6, 0x40

    const/4 v7, 0x0

    move-object v5, v11

    invoke-static/range {v1 .. v7}, LDj/a;->a(Ljava/lang/Integer;Ljava/util/List;Lzm/l;Lzm/a;Lt0/j;II)V

    :cond_1d
    invoke-virtual {v11, v8}, Lt0/k;->U(Z)V

    invoke-interface/range {v44 .. v44}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface/range {p0 .. p0}, LIj/Y;->G()Ldk/e;

    move-result-object v0

    iget-object v0, v0, Ldk/e;->b:Ldk/c;

    invoke-virtual {v0}, Ldk/c;->b()Ldk/d;

    move-result-object v1

    new-instance v2, LIj/Q$e;

    move-object/from16 v0, v44

    invoke-direct {v2, v9, v0}, LIj/Q$e;-><init>(LIj/Y;Lt0/q0;)V

    const v3, 0x5143490f

    invoke-virtual {v11, v3}, Lt0/k;->K(I)V

    invoke-virtual {v11, v0}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v11}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1e

    if-ne v4, v10, :cond_1f

    :cond_1e
    new-instance v4, LIj/Q$f;

    invoke-direct {v4, v0}, LIj/Q$f;-><init>(Lt0/q0;)V

    invoke-virtual {v11, v4}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_1f
    move-object v3, v4

    check-cast v3, Lzm/a;

    invoke-virtual {v11, v8}, Lt0/k;->U(Z)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, v11

    invoke-static/range {v1 .. v6}, LDj/n;->a(Ldk/d;Lzm/l;Lzm/a;Lt0/j;II)V

    :cond_20
    :goto_e
    invoke-virtual {v11}, Lt0/k;->Y()Lt0/K0;

    move-result-object v8

    if-eqz v8, :cond_21

    new-instance v10, LIj/Q$g;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LIj/Q$g;-><init>(LIj/Y;LIj/l;Lzm/a;Lzm/a;Lzm/a;Lzm/a;I)V

    iput-object v10, v8, Lt0/K0;->d:Lzm/p;

    :cond_21
    return-void
.end method

.method public static final b(LIj/Y;LIj/l;Lzm/a;Lt0/j;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v15, p2

    move/from16 v14, p4

    const v2, 0x64e8fa3d

    move-object/from16 v3, p3

    invoke-interface {v3, v2}, Lt0/j;->r(I)Lt0/k;

    move-result-object v13

    and-int/lit8 v2, v14, 0xe

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-virtual {v13, v0}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v14

    goto :goto_1

    :cond_1
    move v2, v14

    :goto_1
    and-int/lit8 v4, v14, 0x70

    const/16 v5, 0x10

    if-nez v4, :cond_3

    invoke-virtual {v13, v1}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    move v4, v5

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v14, 0x380

    if-nez v4, :cond_5

    invoke-virtual {v13, v15}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v2, v4

    :cond_5
    and-int/lit16 v4, v2, 0x2db

    const/16 v6, 0x92

    if-ne v4, v6, :cond_7

    invoke-virtual {v13}, Lt0/k;->u()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v13}, Lt0/k;->w()V

    move-object v2, v13

    goto/16 :goto_9

    :cond_7
    :goto_4
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v7

    sget-object v8, Lgl/d;->d:Lt0/z1;

    invoke-virtual {v13, v8}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgl/b;

    iget v8, v8, Lgl/b;->h0:F

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v7

    int-to-float v5, v5

    const/4 v8, 0x0

    invoke-static {v7, v5, v8, v3}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v5, LF0/b$a;->a:LF0/d;

    const/4 v12, 0x0

    invoke-static {v5, v12}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v5

    iget v7, v13, Lt0/k;->P:I

    invoke-virtual {v13}, Lt0/k;->Q()Lt0/C0;

    move-result-object v8

    invoke-static {v13, v3}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v9, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Ld1/g$a;->b:Ld1/E$a;

    iget-object v10, v13, Lt0/k;->a:Lt0/e;

    instance-of v10, v10, Lt0/e;

    const/4 v11, 0x0

    if-eqz v10, :cond_f

    invoke-virtual {v13}, Lt0/k;->t()V

    iget-boolean v10, v13, Lt0/k;->O:Z

    if-eqz v10, :cond_8

    invoke-virtual {v13, v9}, Lt0/k;->L(Lzm/a;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v13}, Lt0/k;->A()V

    :goto_5
    sget-object v9, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v13, v5, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v5, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v13, v8, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v5, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v8, v13, Lt0/k;->O:Z

    if-nez v8, :cond_9

    invoke-virtual {v13}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    :cond_9
    invoke-static {v7, v13, v7, v5}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_a
    sget-object v5, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v13, v3, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    invoke-interface/range {p0 .. p0}, LIj/Y;->d()Loj/c;

    move-result-object v5

    invoke-virtual {v5}, Loj/c;->a()LKj/c;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v5, v5, LKj/c$d;

    const/4 v10, 0x1

    if-nez v5, :cond_c

    invoke-interface/range {p1 .. p1}, LIj/l;->a()Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_6

    :cond_b
    const v2, -0x3109224d

    invoke-virtual {v13, v2}, Lt0/k;->K(I)V

    invoke-interface/range {p0 .. p0}, LIj/Y;->y()Lt0/y1;

    move-result-object v2

    invoke-static {v11, v2, v13, v12, v10}, Lal/a;->a(Landroidx/compose/ui/e;Lt0/y1;Lt0/j;II)V

    invoke-virtual {v13, v12}, Lt0/k;->U(Z)V

    move v3, v10

    move-object v2, v13

    goto :goto_8

    :cond_c
    :goto_6
    const v5, -0x310e4fac

    invoke-virtual {v13, v5}, Lt0/k;->K(I)V

    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v5, LF0/b$a;->h:LF0/d;

    invoke-virtual {v3, v4, v5}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;LF0/b;)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, LIj/l;->a()Z

    move-result v4

    if-eqz v4, :cond_d

    const v4, 0x7f120062

    goto :goto_7

    :cond_d
    const v4, 0x7f1200f2

    :goto_7
    invoke-static {v4, v13}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v4

    shl-int/lit8 v2, v2, 0x15

    const/high16 v5, 0x70000000

    and-int v16, v2, v5

    const/4 v8, 0x0

    const/16 v17, 0x1fc

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v18, 0x0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    move-object v9, v11

    move v11, v10

    move/from16 v10, v18

    move-object/from16 v11, p2

    move-object v12, v13

    move-object/from16 v19, v13

    move/from16 v13, v16

    move/from16 v14, v17

    invoke-static/range {v2 .. v14}, LKk/f;->b(Landroidx/compose/ui/e;Ljava/lang/String;LR0/b;Ljava/lang/String;LR0/b;Ljava/lang/String;ZLjava/lang/String;ZLzm/a;Lt0/j;II)V

    move-object/from16 v2, v19

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lt0/k;->U(Z)V

    const/4 v3, 0x1

    :goto_8
    invoke-virtual {v2, v3}, Lt0/k;->U(Z)V

    :goto_9
    invoke-virtual {v2}, Lt0/k;->Y()Lt0/K0;

    move-result-object v2

    if-eqz v2, :cond_e

    new-instance v3, LIj/E;

    move/from16 v4, p4

    invoke-direct {v3, v0, v1, v15, v4}, LIj/E;-><init>(LIj/Y;LIj/l;Lzm/a;I)V

    iput-object v3, v2, Lt0/K0;->d:Lzm/p;

    :cond_e
    return-void

    :cond_f
    invoke-static {}, LA1/l;->m()V

    throw v11
.end method

.method public static final c(LIj/Y;Lt0/y1;Lzm/a;Lzm/a;Lzm/a;Lzm/a;Lzm/a;Lzm/a;Lt0/j;I)V
    .locals 32

    move-object/from16 v7, p0

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move/from16 v12, p9

    const v0, 0x41ed512f

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v6

    and-int/lit8 v0, v12, 0xe

    if-nez v0, :cond_1

    invoke-virtual {v6, v7}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_1
    move v0, v12

    :goto_1
    and-int/lit8 v1, v12, 0x70

    move-object/from16 v4, p1

    if-nez v1, :cond_3

    invoke-virtual {v6, v4}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v12, 0x380

    move-object/from16 v3, p2

    if-nez v1, :cond_5

    invoke-virtual {v6, v3}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v12, 0x1c00

    if-nez v1, :cond_7

    move-object/from16 v1, p3

    invoke-virtual {v6, v1}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    const/16 v13, 0x800

    goto :goto_4

    :cond_6
    const/16 v13, 0x400

    :goto_4
    or-int/2addr v0, v13

    goto :goto_5

    :cond_7
    move-object/from16 v1, p3

    :goto_5
    const v13, 0xe000

    and-int/2addr v13, v12

    if-nez v13, :cond_9

    invoke-virtual {v6, v8}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    const/16 v13, 0x4000

    goto :goto_6

    :cond_8
    const/16 v13, 0x2000

    :goto_6
    or-int/2addr v0, v13

    :cond_9
    const/high16 v13, 0x70000

    and-int/2addr v13, v12

    if-nez v13, :cond_b

    invoke-virtual {v6, v9}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/high16 v13, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v13, 0x10000

    :goto_7
    or-int/2addr v0, v13

    :cond_b
    const/high16 v13, 0x380000

    and-int/2addr v13, v12

    if-nez v13, :cond_d

    invoke-virtual {v6, v10}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    const/high16 v13, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v13, 0x80000

    :goto_8
    or-int/2addr v0, v13

    :cond_d
    const/high16 v13, 0x1c00000

    and-int/2addr v13, v12

    if-nez v13, :cond_f

    invoke-virtual {v6, v11}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/high16 v13, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v13, 0x400000

    :goto_9
    or-int/2addr v0, v13

    :cond_f
    move/from16 v28, v0

    const v0, 0x16db6db

    and-int v0, v28, v0

    const v13, 0x492492

    if-ne v0, v13, :cond_11

    invoke-virtual {v6}, Lt0/k;->u()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v6}, Lt0/k;->w()V

    move-object v15, v6

    move-object v2, v7

    move-object v6, v9

    goto/16 :goto_15

    :cond_11
    :goto_a
    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v0, v15}, Landroidx/compose/foundation/layout/i;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v13

    sget-object v14, Lgl/d;->a:Lt0/z1;

    invoke-virtual {v6, v14}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lgl/a;

    invoke-virtual {v14}, Lgl/a;->p()J

    move-result-wide v2

    sget-object v14, LM0/F0;->a:LM0/F0$a;

    invoke-static {v13, v2, v3, v14}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v3, LF0/b$a;->a:LF0/d;

    const/4 v14, 0x0

    invoke-static {v3, v14}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v13

    iget v14, v6, Lt0/k;->P:I

    invoke-virtual {v6}, Lt0/k;->Q()Lt0/C0;

    move-result-object v15

    invoke-static {v6, v2}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v18, Ld1/g;->s:Ld1/g$a;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ld1/g$a;->b:Ld1/E$a;

    iget-object v1, v6, Lt0/k;->a:Lt0/e;

    instance-of v4, v1, Lt0/e;

    if-eqz v4, :cond_24

    invoke-virtual {v6}, Lt0/k;->t()V

    iget-boolean v4, v6, Lt0/k;->O:Z

    if-eqz v4, :cond_12

    invoke-virtual {v6, v5}, Lt0/k;->L(Lzm/a;)V

    goto :goto_b

    :cond_12
    invoke-virtual {v6}, Lt0/k;->A()V

    :goto_b
    sget-object v4, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v6, v13, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v13, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v6, v15, v13}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v15, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v12, v6, Lt0/k;->O:Z

    if-nez v12, :cond_13

    invoke-virtual {v6}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v18, v13

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_14

    goto :goto_c

    :cond_13
    move-object/from16 v18, v13

    :goto_c
    invoke-static {v14, v6, v14, v15}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_14
    sget-object v12, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v6, v2, v12}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface/range {p0 .. p0}, LIj/Y;->b()Z

    move-result v13

    const/4 v2, 0x0

    const/4 v14, 0x3

    move-object/from16 v19, v15

    const/4 v15, 0x0

    invoke-static {v15, v2, v14}, LQ/F;->e(LR/K0;FI)LQ/g0;

    move-result-object v20

    invoke-static {v15, v14}, LQ/F;->f(LR/K0;I)LQ/i0;

    move-result-object v21

    sget-object v22, LIj/c;->a:LB0/a;

    const v23, 0x30d80

    const/16 v24, 0x12

    const/4 v14, 0x0

    const/16 v25, 0x0

    move-object/from16 v15, v18

    const/4 v2, 0x0

    move-object/from16 v29, v15

    move-object/from16 v30, v19

    const/high16 v2, 0x3f800000    # 1.0f

    move-object/from16 v15, v20

    move-object/from16 v16, v21

    move-object/from16 v17, v25

    move-object/from16 v18, v22

    move-object/from16 v19, v6

    move/from16 v20, v23

    move/from16 v21, v24

    invoke-static/range {v13 .. v21}, Landroidx/compose/animation/a;->f(ZLandroidx/compose/ui/e;LQ/f0;LQ/h0;Ljava/lang/String;Lzm/q;Lt0/j;II)V

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/i;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v2}, LMb/c;->x(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v2}, LMb/c;->C(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    const/4 v13, 0x0

    invoke-static {v3, v13}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v3

    iget v13, v6, Lt0/k;->P:I

    invoke-virtual {v6}, Lt0/k;->Q()Lt0/C0;

    move-result-object v14

    invoke-static {v6, v2}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    instance-of v15, v1, Lt0/e;

    if-eqz v15, :cond_23

    invoke-virtual {v6}, Lt0/k;->t()V

    iget-boolean v15, v6, Lt0/k;->O:Z

    if-eqz v15, :cond_15

    invoke-virtual {v6, v5}, Lt0/k;->L(Lzm/a;)V

    goto :goto_d

    :cond_15
    invoke-virtual {v6}, Lt0/k;->A()V

    :goto_d
    invoke-static {v6, v3, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v3, v29

    invoke-static {v6, v14, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v14, v6, Lt0/k;->O:Z

    if-nez v14, :cond_16

    invoke-virtual {v6}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14, v15}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_17

    :cond_16
    move-object/from16 v15, v30

    goto :goto_e

    :cond_17
    move-object/from16 v15, v30

    goto :goto_f

    :goto_e
    invoke-static {v13, v6, v13, v15}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :goto_f
    invoke-static {v6, v2, v12}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v2, LX/e;->c:LX/e$k;

    sget-object v14, LF0/b$a;->m:LF0/d$a;

    const/4 v13, 0x0

    invoke-static {v2, v14, v6, v13}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v2

    iget v13, v6, Lt0/k;->P:I

    move-object/from16 v16, v14

    invoke-virtual {v6}, Lt0/k;->Q()Lt0/C0;

    move-result-object v14

    invoke-static {v6, v0}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v9

    instance-of v7, v1, Lt0/e;

    if-eqz v7, :cond_22

    invoke-virtual {v6}, Lt0/k;->t()V

    iget-boolean v7, v6, Lt0/k;->O:Z

    if-eqz v7, :cond_18

    invoke-virtual {v6, v5}, Lt0/k;->L(Lzm/a;)V

    goto :goto_10

    :cond_18
    invoke-virtual {v6}, Lt0/k;->A()V

    :goto_10
    invoke-static {v6, v2, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v6, v14, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v2, v6, Lt0/k;->O:Z

    if-nez v2, :cond_19

    invoke-virtual {v6}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v7}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    :cond_19
    invoke-static {v13, v6, v13, v15}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_1a
    invoke-static {v6, v9, v12}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v2, 0x7f120346

    invoke-static {v2, v6}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v14

    const v2, 0x7f12015a

    invoke-static {v2, v6}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v17

    const v2, 0x7f0801ec

    const/4 v7, 0x0

    invoke-static {v2, v6, v7}, Li1/b;->a(ILt0/j;I)LR0/b;

    move-result-object v18

    shl-int/lit8 v2, v28, 0x15

    const/high16 v7, 0x70000000

    and-int/2addr v2, v7

    const/high16 v7, 0x1c0000

    or-int v25, v2, v7

    shr-int/lit8 v2, v28, 0x9

    and-int/lit8 v26, v2, 0xe

    const-string v19, "info"

    const/16 v27, 0x18d

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v9, v16

    move-object/from16 v31, v15

    move-object v15, v2

    move-object/from16 v16, v7

    move-object/from16 v22, p2

    move-object/from16 v23, p3

    move-object/from16 v24, v6

    invoke-static/range {v13 .. v27}, Lyj/b;->a(Landroidx/compose/ui/e;Ljava/lang/String;LR0/b;Ljava/lang/String;Ljava/lang/String;LR0/b;Ljava/lang/String;Ljava/lang/String;Lyj/c;Lzm/a;Lzm/a;Lt0/j;III)V

    invoke-static {v6}, LA/f;->f(Lt0/j;)LS/A0;

    move-result-object v2

    invoke-static {v0, v2}, LA/f;->h(Landroidx/compose/ui/e;LS/A0;)Landroidx/compose/ui/e;

    move-result-object v2

    const/16 v7, 0x10

    int-to-float v7, v7

    const/4 v13, 0x0

    const/4 v15, 0x2

    invoke-static {v2, v7, v13, v15}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v18, 0xd

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v19, v15

    move v15, v7

    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v7}, LX/e;->g(F)LX/e$i;

    move-result-object v13

    const/4 v14, 0x6

    invoke-static {v13, v9, v6, v14}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v9

    iget v13, v6, Lt0/k;->P:I

    invoke-virtual {v6}, Lt0/k;->Q()Lt0/C0;

    move-result-object v14

    invoke-static {v6, v2}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    instance-of v1, v1, Lt0/e;

    if-eqz v1, :cond_21

    invoke-virtual {v6}, Lt0/k;->t()V

    iget-boolean v1, v6, Lt0/k;->O:Z

    if-eqz v1, :cond_1b

    invoke-virtual {v6, v5}, Lt0/k;->L(Lzm/a;)V

    goto :goto_11

    :cond_1b
    invoke-virtual {v6}, Lt0/k;->A()V

    :goto_11
    invoke-static {v6, v9, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v6, v14, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v1, v6, Lt0/k;->O:Z

    if-nez v1, :cond_1c

    invoke-virtual {v6}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    :cond_1c
    move-object/from16 v1, v31

    invoke-static {v13, v6, v13, v1}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_1d
    invoke-static {v6, v2, v12}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const/4 v2, 0x0

    invoke-static {v6, v2}, Lyj/d;->a(Lt0/j;I)V

    invoke-interface/range {p0 .. p0}, LIj/Y;->G()Ldk/e;

    move-result-object v1

    invoke-virtual {v1}, Ldk/e;->h()Lvk/n;

    move-result-object v1

    sget-object v3, Lvk/n;->G:Lvk/n;

    if-ne v1, v3, :cond_1e

    const v1, 0x4d13fd3c    # 1.5517792E8f

    invoke-virtual {v6, v1}, Lt0/k;->K(I)V

    invoke-static {v6, v2}, LBj/b;->a(Lt0/j;I)V

    invoke-virtual {v6, v2}, Lt0/k;->U(Z)V

    move-object/from16 v16, v0

    move v0, v2

    move-object v15, v6

    goto :goto_12

    :cond_1e
    const v1, 0x4d156428    # 1.56648064E8f

    invoke-virtual {v6, v1}, Lt0/k;->K(I)V

    invoke-interface/range {p0 .. p0}, LIj/Y;->G()Ldk/e;

    move-result-object v1

    invoke-virtual {v1}, Ldk/e;->e()LAk/a;

    move-result-object v9

    invoke-interface/range {p0 .. p0}, LIj/Y;->B()LAk/a;

    move-result-object v12

    new-instance v13, LIj/F;

    const-string v5, "onForceChanged(Lcom/vitruvian/data/quantity/Force;)V"

    const/4 v14, 0x0

    const/4 v1, 0x1

    const-class v3, LIj/Y;

    const-string v4, "onForceChanged"

    move-object v15, v0

    move-object v0, v13

    move-object/from16 v2, p0

    move-object/from16 v16, v15

    move-object v15, v6

    move v6, v14

    invoke-direct/range {v0 .. v6}, LAm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x48

    invoke-static {v9, v12, v13, v15, v0}, LBj/b;->b(LAk/a;LAk/a;Lzm/l;Lt0/j;I)V

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Lt0/k;->U(Z)V

    :goto_12
    new-instance v1, LIj/O;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v8, v10, v11}, LIj/O;-><init>(LIj/Y;Lzm/a;Lzm/a;Lzm/a;)V

    const v3, 0xa69d3c

    invoke-static {v3, v1, v15}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v1

    and-int/lit8 v3, v28, 0xe

    or-int/lit8 v4, v3, 0x30

    invoke-static {v2, v1, v15, v4}, LBj/c;->c(LIj/Y;Lzm/q;Lt0/j;I)V

    shr-int/lit8 v1, v28, 0xc

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v3

    move-object/from16 v6, p5

    invoke-static {v2, v6, v15, v1}, LBj/c;->d(LIj/Y;Lzm/a;Lt0/j;I)V

    invoke-interface/range {p0 .. p0}, LIj/Y;->d()Loj/c;

    move-result-object v1

    invoke-virtual {v1}, Loj/c;->a()LKj/c;

    move-result-object v1

    instance-of v1, v1, LKj/c$d;

    if-eqz v1, :cond_1f

    const v1, 0x4d676d53    # 2.42668848E8f

    invoke-virtual {v15, v1}, Lt0/k;->K(I)V

    sget-object v1, Lgl/d;->d:Lt0/z1;

    invoke-virtual {v15, v1}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgl/b;

    iget v1, v1, Lgl/b;->r:F

    const/4 v3, 0x2

    int-to-float v3, v3

    mul-float/2addr v7, v3

    add-float/2addr v7, v1

    invoke-interface/range {p1 .. p1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA1/e;

    iget v1, v1, LA1/e;->a:F

    add-float/2addr v7, v1

    invoke-virtual {v15, v0}, Lt0/k;->U(Z)V

    :goto_13
    move-object/from16 v0, v16

    goto :goto_14

    :cond_1f
    const/4 v3, 0x2

    const v1, 0x4d6959d0    # 2.4468608E8f

    invoke-virtual {v15, v1}, Lt0/k;->K(I)V

    sget-object v1, Lgl/d;->d:Lt0/z1;

    invoke-virtual {v15, v1}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgl/b;

    iget v1, v1, Lgl/b;->h0:F

    int-to-float v3, v3

    mul-float/2addr v7, v3

    add-float/2addr v7, v1

    invoke-interface/range {p1 .. p1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA1/e;

    iget v1, v1, LA1/e;->a:F

    add-float/2addr v7, v1

    invoke-virtual {v15, v0}, Lt0/k;->U(Z)V

    goto :goto_13

    :goto_14
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v0, v15}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    const/4 v0, 0x1

    invoke-virtual {v15, v0}, Lt0/k;->U(Z)V

    invoke-virtual {v15, v0}, Lt0/k;->U(Z)V

    invoke-virtual {v15, v0}, Lt0/k;->U(Z)V

    invoke-virtual {v15, v0}, Lt0/k;->U(Z)V

    :goto_15
    invoke-virtual {v15}, Lt0/k;->Y()Lt0/K0;

    move-result-object v12

    if-eqz v12, :cond_20

    new-instance v13, LIj/P;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, LIj/P;-><init>(LIj/Y;Lt0/y1;Lzm/a;Lzm/a;Lzm/a;Lzm/a;Lzm/a;Lzm/a;I)V

    iput-object v13, v12, Lt0/K0;->d:Lzm/p;

    :cond_20
    return-void

    :cond_21
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0

    :cond_22
    const/4 v0, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v0

    :cond_23
    const/4 v0, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v0

    :cond_24
    const/4 v0, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v0
.end method
