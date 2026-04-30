.class public final Lnj/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lnj/x;Lzm/l;Lt0/j;I)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnj/x;",
            "Lzm/l<",
            "-",
            "Lnj/a0;",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move/from16 v11, p3

    const v0, -0x6ae51b6

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v12

    and-int/lit8 v0, v11, 0xe

    if-nez v0, :cond_1

    invoke-virtual {v12, v9}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_1
    move v0, v11

    :goto_1
    and-int/lit8 v1, v11, 0x70

    if-nez v1, :cond_3

    invoke-virtual {v12, v10}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    move v14, v0

    and-int/lit8 v0, v14, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    invoke-virtual {v12}, Lt0/k;->u()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v12}, Lt0/k;->w()V

    move-object v6, v9

    move-object v0, v10

    goto/16 :goto_9

    :cond_5
    :goto_3
    iget-object v15, v9, Lnj/x;->a:Lnj/a0;

    const v0, -0x7f4bfcd6

    invoke-virtual {v12, v0}, Lt0/k;->K(I)V

    invoke-virtual {v12}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v0

    sget-object v8, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v0, v8, :cond_6

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Lt0/B1;->a:Lt0/B1;

    invoke-static {v0, v1}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v0

    invoke-virtual {v12, v0}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_6
    move-object v7, v0

    check-cast v7, Lt0/q0;

    const/4 v6, 0x0

    invoke-virtual {v12, v6}, Lt0/k;->U(Z)V

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {v0}, LX/e;->g(F)LX/e$i;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    sget-object v2, LF0/b$a;->m:LF0/d$a;

    const/4 v5, 0x6

    invoke-static {v0, v2, v12, v5}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v0

    iget v2, v12, Lt0/k;->P:I

    invoke-virtual {v12}, Lt0/k;->Q()Lt0/C0;

    move-result-object v3

    invoke-static {v12, v1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v4, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ld1/g$a;->b:Ld1/E$a;

    iget-object v5, v12, Lt0/k;->a:Lt0/e;

    instance-of v5, v5, Lt0/e;

    const/4 v13, 0x0

    if-eqz v5, :cond_18

    invoke-virtual {v12}, Lt0/k;->t()V

    iget-boolean v5, v12, Lt0/k;->O:Z

    if-eqz v5, :cond_7

    invoke-virtual {v12, v4}, Lt0/k;->L(Lzm/a;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v12}, Lt0/k;->A()V

    :goto_4
    sget-object v4, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v12, v0, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v0, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v12, v3, v0}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v0, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v3, v12, Lt0/k;->O:Z

    if-nez v3, :cond_8

    invoke-virtual {v12}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    :cond_8
    invoke-static {v2, v12, v2, v0}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_9
    sget-object v0, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v12, v1, v0}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    new-instance v0, Lnj/e0$a;

    invoke-direct {v0, v7, v9, v15, v10}, Lnj/e0$a;-><init>(Lt0/q0;Lnj/x;Lnj/a0;Lzm/l;)V

    const v1, -0x4dda0250

    invoke-static {v1, v0, v12}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v0

    const/16 v5, 0x30

    const/4 v4, 0x1

    invoke-static {v13, v0, v12, v5, v4}, Lnj/e0;->b(Ljava/lang/String;Lzm/q;Lt0/j;II)V

    invoke-static {v12}, LFc/b;->v(Lt0/j;)LNj/n;

    move-result-object v13

    const v0, 0x5bbc132d

    invoke-virtual {v12, v0}, Lt0/k;->K(I)V

    invoke-virtual {v12}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_a

    const v0, 0x7f11000f

    invoke-virtual {v13, v0}, LNj/n;->a(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v0}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_a
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v16

    invoke-virtual {v12, v6}, Lt0/k;->U(Z)V

    const v0, 0x5bbc1ca9

    invoke-virtual {v12, v0}, Lt0/k;->K(I)V

    invoke-virtual {v12}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_b

    const v0, 0x7f110010

    invoke-virtual {v13, v0}, LNj/n;->a(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v0}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_b
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v17

    invoke-virtual {v12, v6}, Lt0/k;->U(Z)V

    const v0, 0x5bbc24e2

    invoke-virtual {v12, v0}, Lt0/k;->K(I)V

    invoke-virtual {v12}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_c

    const v0, 0x7f11000a

    invoke-virtual {v13, v0}, LNj/n;->a(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v0}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_c
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v18

    invoke-virtual {v12, v6}, Lt0/k;->U(Z)V

    const v0, 0x5bbc2c63

    invoke-virtual {v12, v0}, Lt0/k;->K(I)V

    invoke-virtual {v12}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_d

    const v0, 0x7f110011

    invoke-virtual {v13, v0}, LNj/n;->a(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v0}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_d
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v19

    invoke-virtual {v12, v6}, Lt0/k;->U(Z)V

    const v0, 0x5bbc3592

    invoke-virtual {v12, v0}, Lt0/k;->K(I)V

    invoke-virtual {v12}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_e

    const v0, 0x7f110002

    invoke-virtual {v13, v0}, LNj/n;->a(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v0}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_e
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v20

    invoke-virtual {v12, v6}, Lt0/k;->U(Z)V

    const v0, 0x5bbc4223

    invoke-virtual {v12, v0}, Lt0/k;->K(I)V

    invoke-virtual {v12}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_f

    const v0, 0x7f110004

    invoke-virtual {v13, v0}, LNj/n;->a(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v0}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_f
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v21

    invoke-virtual {v12, v6}, Lt0/k;->U(Z)V

    const v0, 0x7f120530

    invoke-static {v0, v12}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "toUpperCase(...)"

    invoke-static {v2, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnj/e0$b;

    move-object/from16 v22, v0

    move-object v11, v1

    move-object/from16 v1, p0

    move-object v10, v2

    move-object v2, v15

    move/from16 v23, v14

    move-object v14, v3

    move-object v3, v13

    move/from16 v4, v17

    move v9, v5

    move-object/from16 v5, p1

    move-object/from16 p2, v13

    move v13, v6

    move/from16 v6, v18

    move-object/from16 v17, v7

    move/from16 v7, v16

    move-object/from16 v24, v8

    move/from16 v8, v19

    invoke-direct/range {v0 .. v8}, Lnj/e0$b;-><init>(Lnj/x;Lnj/a0;LNj/n;ILzm/l;III)V

    const v0, -0xd27a167

    move-object/from16 v1, v22

    invoke-static {v0, v1, v12}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v0

    invoke-static {v10, v0, v12, v9, v13}, Lnj/e0;->b(Ljava/lang/String;Lzm/q;Lt0/j;II)V

    const v0, 0x7f12053d

    invoke-static {v0, v12}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v11}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lnj/e0$c;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, v20

    move/from16 v6, v21

    invoke-direct/range {v0 .. v6}, Lnj/e0$c;-><init>(Lnj/x;Lnj/a0;LNj/n;ILzm/l;I)V

    const v0, 0x316c1a38

    invoke-static {v0, v8, v12}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v0

    invoke-static {v7, v0, v12, v9, v13}, Lnj/e0;->b(Ljava/lang/String;Lzm/q;Lt0/j;II)V

    const v0, 0x5bbfa9f9

    invoke-virtual {v12, v0}, Lt0/k;->K(I)V

    sget-object v0, Lnj/s0;->a:Lnj/s0;

    sget-object v1, Lnj/s0;->c:Lnj/s0;

    filled-new-array {v0, v1}, [Lnj/s0;

    move-result-object v1

    invoke-static {v1}, LL0/f;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v6, p0

    move v7, v9

    iget-object v2, v6, Lnj/x;->d:Lnj/s0;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {v0}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x1c395550

    const v1, 0x7f120535

    invoke-static {v12, v0, v1, v12, v13}, LIi/Q0;->a(Lt0/k;IILt0/k;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_10
    const v0, 0x1c3abf81

    const v1, 0x7f120536

    invoke-static {v12, v0, v1, v12, v13}, LIi/Q0;->a(Lt0/k;IILt0/k;Z)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v0, v14}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v11}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lnj/e0$d;

    move-object v0, v9

    move-object v1, v15

    move-object/from16 v2, p2

    move/from16 v3, v19

    move-object/from16 v4, p1

    move/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Lnj/e0$d;-><init>(Lnj/a0;LNj/n;ILzm/l;I)V

    const v0, 0x643329f5

    invoke-static {v0, v9, v12}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v0

    invoke-static {v8, v0, v12, v7, v13}, Lnj/e0;->b(Ljava/lang/String;Lzm/q;Lt0/j;II)V

    :cond_11
    invoke-virtual {v12, v13}, Lt0/k;->U(Z)V

    const/4 v0, 0x1

    invoke-virtual {v12, v0}, Lt0/k;->U(Z)V

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lt0/z1;

    invoke-virtual {v12, v1}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v6, Lnj/x;->b:LYj/p;

    invoke-virtual {v2}, LYj/p;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v12, v2}, LIi/x0;->i(ILt0/j;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {v17 .. v17}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_16

    const v3, -0x7f46dbda

    invoke-virtual {v12, v3}, Lt0/k;->K(I)V

    invoke-virtual {v12}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, v24

    if-ne v3, v4, :cond_12

    new-instance v3, Lnj/e0$e;

    move-object/from16 v5, v17

    invoke-direct {v3, v5}, Lnj/e0$e;-><init>(Lt0/q0;)V

    invoke-virtual {v12, v3}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_12
    check-cast v3, Lzm/a;

    invoke-virtual {v12, v13}, Lt0/k;->U(Z)V

    new-instance v5, Lnj/e0$f;

    invoke-direct {v5, v1, v2}, Lnj/e0$f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v1, -0x7f46cb64

    invoke-virtual {v12, v1}, Lt0/k;->K(I)V

    and-int/lit8 v1, v23, 0x70

    const/16 v2, 0x20

    if-ne v1, v2, :cond_13

    goto :goto_6

    :cond_13
    move v0, v13

    :goto_6
    invoke-virtual {v12, v15}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v12}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_15

    if-ne v1, v4, :cond_14

    goto :goto_7

    :cond_14
    move-object/from16 v0, p1

    goto :goto_8

    :cond_15
    :goto_7
    new-instance v1, Lnj/e0$g;

    move-object/from16 v0, p1

    invoke-direct {v1, v0, v15}, Lnj/e0$g;-><init>(Lzm/l;Lnj/a0;)V

    invoke-virtual {v12, v1}, Lt0/k;->C(Ljava/lang/Object;)V

    :goto_8
    check-cast v1, Lzm/a;

    invoke-virtual {v12, v13}, Lt0/k;->U(Z)V

    const/4 v2, 0x6

    invoke-static {v3, v5, v1, v12, v2}, Lsj/a;->b(Lzm/a;Lzm/a;Lzm/a;Lt0/j;I)V

    goto :goto_9

    :cond_16
    move-object/from16 v0, p1

    :goto_9
    invoke-virtual {v12}, Lt0/k;->Y()Lt0/K0;

    move-result-object v1

    if-eqz v1, :cond_17

    new-instance v2, Lnj/e0$h;

    move/from16 v3, p3

    invoke-direct {v2, v6, v0, v3}, Lnj/e0$h;-><init>(Lnj/x;Lzm/l;I)V

    iput-object v2, v1, Lt0/K0;->d:Lzm/p;

    :cond_17
    return-void

    :cond_18
    invoke-static {}, LA1/l;->m()V

    throw v13
.end method

.method public static final b(Ljava/lang/String;Lzm/q;Lt0/j;II)V
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lzm/q<",
            "-",
            "LX/t;",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p3

    move/from16 v2, p4

    const-string v3, "content"

    invoke-static {v0, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x2fed0f3c

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Lt0/j;->r(I)Lt0/k;

    move-result-object v3

    and-int/lit8 v4, v2, 0x1

    const/4 v15, 0x4

    if-eqz v4, :cond_0

    or-int/lit8 v5, v1, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v1, 0xe

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-virtual {v3, v5}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v15

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v1

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v6, v1

    :goto_1
    and-int/lit8 v7, v2, 0x2

    if-eqz v7, :cond_4

    or-int/lit8 v6, v6, 0x30

    :cond_3
    :goto_2
    move/from16 v29, v6

    goto :goto_4

    :cond_4
    and-int/lit8 v7, v1, 0x70

    if-nez v7, :cond_3

    invoke-virtual {v3, v0}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_3

    :cond_5
    const/16 v7, 0x10

    :goto_3
    or-int/2addr v6, v7

    goto :goto_2

    :goto_4
    and-int/lit8 v6, v29, 0x5b

    const/16 v7, 0x12

    if-ne v6, v7, :cond_7

    invoke-virtual {v3}, Lt0/k;->u()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v3}, Lt0/k;->w()V

    goto/16 :goto_f

    :cond_7
    :goto_5
    const/16 v30, 0x0

    if-eqz v4, :cond_8

    move-object/from16 v31, v30

    goto :goto_6

    :cond_8
    move-object/from16 v31, v5

    :goto_6
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    sget-object v5, LX/e;->c:LX/e$k;

    sget-object v13, LF0/b$a;->m:LF0/d$a;

    const/4 v14, 0x0

    invoke-static {v5, v13, v3, v14}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v5

    iget v6, v3, Lt0/k;->P:I

    invoke-virtual {v3}, Lt0/k;->Q()Lt0/C0;

    move-result-object v7

    invoke-static {v3, v4}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v8

    sget-object v9, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Ld1/g$a;->b:Ld1/E$a;

    iget-object v11, v3, Lt0/k;->a:Lt0/e;

    instance-of v9, v11, Lt0/e;

    if-eqz v9, :cond_12

    invoke-virtual {v3}, Lt0/k;->t()V

    iget-boolean v9, v3, Lt0/k;->O:Z

    if-eqz v9, :cond_9

    invoke-virtual {v3, v12}, Lt0/k;->L(Lzm/a;)V

    goto :goto_7

    :cond_9
    invoke-virtual {v3}, Lt0/k;->A()V

    :goto_7
    sget-object v10, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v3, v5, v10}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v9, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v3, v7, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v5, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v7, v3, Lt0/k;->O:Z

    if-nez v7, :cond_a

    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v7, v14}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    :cond_a
    invoke-static {v6, v3, v6, v5}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_b
    sget-object v14, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v3, v8, v14}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v6, 0x11cb508b

    invoke-virtual {v3, v6}, Lt0/k;->K(I)V

    if-nez v31, :cond_c

    move-object/from16 v32, v5

    move-object/from16 v33, v9

    move-object/from16 v34, v10

    move-object/from16 v35, v11

    move-object/from16 v36, v12

    move-object/from16 v37, v13

    move-object/from16 v38, v14

    move-object v5, v4

    :goto_8
    const/4 v4, 0x0

    goto :goto_9

    :cond_c
    sget-object v6, Lgl/d;->c:Lt0/z1;

    invoke-virtual {v3, v6}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgl/e;

    iget-object v8, v6, Lgl/e;->q:Lm1/M;

    sget-object v6, Lgl/d;->a:Lt0/z1;

    invoke-virtual {v3, v6}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgl/a;

    invoke-virtual {v6}, Lgl/a;->m()J

    move-result-wide v6

    and-int/lit8 v26, v29, 0xe

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v16, 0x0

    move-object/from16 v32, v5

    move-object/from16 v5, v16

    const-wide/16 v16, 0x0

    move-object/from16 v24, v8

    move-object/from16 v33, v9

    move-wide/from16 v8, v16

    const/16 v16, 0x0

    move-object/from16 v34, v10

    move-object/from16 v10, v16

    move-object/from16 v35, v11

    move-object/from16 v11, v16

    move-object/from16 v36, v12

    move-object/from16 v12, v16

    const-wide/16 v16, 0x0

    move-object/from16 v37, v13

    move-object/from16 v38, v14

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v27, 0x0

    const v28, 0xfffa

    move-object/from16 v39, v4

    move-object/from16 v4, v31

    move-object/from16 v25, v3

    invoke-static/range {v4 .. v28}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/4 v4, 0x4

    int-to-float v4, v4

    move-object/from16 v5, v39

    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-static {v4, v3}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    goto :goto_8

    :goto_9
    invoke-virtual {v3, v4}, Lt0/k;->U(Z)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v5, Lgl/d;->d:Lt0/z1;

    invoke-virtual {v3, v5}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgl/b;

    iget v5, v5, Lgl/b;->O:F

    invoke-static {v5}, Le0/i;->d(F)Le0/h;

    move-result-object v5

    invoke-static {v4, v5}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v4

    const/4 v5, 0x1

    int-to-float v6, v5

    invoke-static {v6}, LX/e;->g(F)LX/e$i;

    move-result-object v6

    const/4 v7, 0x6

    move-object/from16 v8, v37

    invoke-static {v6, v8, v3, v7}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v6

    iget v8, v3, Lt0/k;->P:I

    invoke-virtual {v3}, Lt0/k;->Q()Lt0/C0;

    move-result-object v9

    invoke-static {v3, v4}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    move-object/from16 v10, v35

    instance-of v10, v10, Lt0/e;

    if-eqz v10, :cond_11

    invoke-virtual {v3}, Lt0/k;->t()V

    iget-boolean v10, v3, Lt0/k;->O:Z

    if-eqz v10, :cond_d

    move-object/from16 v10, v36

    invoke-virtual {v3, v10}, Lt0/k;->L(Lzm/a;)V

    :goto_a
    move-object/from16 v10, v34

    goto :goto_b

    :cond_d
    invoke-virtual {v3}, Lt0/k;->A()V

    goto :goto_a

    :goto_b
    invoke-static {v3, v6, v10}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v6, v33

    invoke-static {v3, v9, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v6, v3, Lt0/k;->O:Z

    if-nez v6, :cond_e

    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    :cond_e
    move-object/from16 v6, v32

    goto :goto_d

    :cond_f
    :goto_c
    move-object/from16 v6, v38

    goto :goto_e

    :goto_d
    invoke-static {v8, v3, v8, v6}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    goto :goto_c

    :goto_e
    invoke-static {v3, v4, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v4, LX/u;->a:LX/u;

    and-int/lit8 v6, v29, 0x70

    or-int/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v4, v3, v6}, Lzm/q;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v5}, Lt0/k;->U(Z)V

    invoke-virtual {v3, v5}, Lt0/k;->U(Z)V

    move-object/from16 v5, v31

    :goto_f
    invoke-virtual {v3}, Lt0/k;->Y()Lt0/K0;

    move-result-object v3

    if-eqz v3, :cond_10

    new-instance v4, Lnj/e0$i;

    invoke-direct {v4, v5, v0, v1, v2}, Lnj/e0$i;-><init>(Ljava/lang/String;Lzm/q;II)V

    iput-object v4, v3, Lt0/K0;->d:Lzm/p;

    :cond_10
    return-void

    :cond_11
    invoke-static {}, LA1/l;->m()V

    throw v30

    :cond_12
    invoke-static {}, LA1/l;->m()V

    throw v30
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;ZZLzm/l;ZLt0/j;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lzm/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkm/B;",
            ">;Z",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p7

    const-string v0, "title"

    invoke-static {v1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onToggle"

    invoke-static {v5, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x50c75fb3

    move-object/from16 v6, p6

    invoke-interface {v6, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v6, p8, 0x1

    const/4 v8, 0x2

    if-eqz v6, :cond_0

    or-int/lit8 v6, v7, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v7, 0xe

    if-nez v6, :cond_2

    invoke-virtual {v0, v1}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    move v6, v8

    :goto_0
    or-int/2addr v6, v7

    goto :goto_1

    :cond_2
    move v6, v7

    :goto_1
    and-int/lit8 v9, p8, 0x2

    const/16 v10, 0x10

    if-eqz v9, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v7, 0x70

    if-nez v9, :cond_5

    invoke-virtual {v0, v2}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    move v9, v10

    :goto_2
    or-int/2addr v6, v9

    :cond_5
    :goto_3
    and-int/lit8 v9, p8, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v6, v6, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v9, v7, 0x380

    if-nez v9, :cond_8

    invoke-virtual {v0, v3}, Lt0/k;->c(Z)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v6, v9

    :cond_8
    :goto_5
    and-int/lit8 v9, p8, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v6, v6, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v9, v7, 0x1c00

    if-nez v9, :cond_b

    invoke-virtual {v0, v4}, Lt0/k;->c(Z)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v6, v9

    :cond_b
    :goto_7
    and-int/lit8 v9, p8, 0x10

    const/16 v11, 0x4000

    const v12, 0xe000

    if-eqz v9, :cond_c

    or-int/lit16 v6, v6, 0x6000

    goto :goto_9

    :cond_c
    and-int v9, v7, v12

    if-nez v9, :cond_e

    invoke-virtual {v0, v5}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    move v9, v11

    goto :goto_8

    :cond_d
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v6, v9

    :cond_e
    :goto_9
    and-int/lit8 v9, p8, 0x20

    if-eqz v9, :cond_10

    const/high16 v13, 0x30000

    or-int/2addr v6, v13

    :cond_f
    move/from16 v13, p5

    goto :goto_b

    :cond_10
    const/high16 v13, 0x70000

    and-int/2addr v13, v7

    if-nez v13, :cond_f

    move/from16 v13, p5

    invoke-virtual {v0, v13}, Lt0/k;->c(Z)Z

    move-result v14

    if-eqz v14, :cond_11

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v6, v14

    :goto_b
    const v14, 0x5b6db

    and-int/2addr v14, v6

    const v15, 0x12492

    if-ne v14, v15, :cond_13

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v14

    if-nez v14, :cond_12

    goto :goto_d

    :cond_12
    invoke-virtual {v0}, Lt0/k;->w()V

    :goto_c
    move v6, v13

    goto/16 :goto_13

    :cond_13
    :goto_d
    if-eqz v9, :cond_14

    const/4 v13, 0x1

    :cond_14
    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    new-instance v15, Lk1/i;

    invoke-direct {v15, v8}, Lk1/i;-><init>(I)V

    const v14, 0x5133ec46

    invoke-virtual {v0, v14}, Lt0/k;->K(I)V

    and-int/2addr v6, v12

    const/4 v12, 0x0

    if-ne v6, v11, :cond_15

    const/4 v6, 0x1

    goto :goto_e

    :cond_15
    move v6, v12

    :goto_e
    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v11

    if-nez v6, :cond_16

    sget-object v6, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v11, v6, :cond_17

    :cond_16
    new-instance v11, Lnj/e0$j;

    invoke-direct {v11, v5}, Lnj/e0$j;-><init>(Lzm/l;)V

    invoke-virtual {v0, v11}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_17
    check-cast v11, Lzm/l;

    invoke-virtual {v0, v12}, Lt0/k;->U(Z)V

    sget-object v6, Le1/R0;->a:Le1/R0$a;

    new-instance v14, Ld0/d;

    invoke-direct {v14, v4, v3, v15, v11}, Ld0/d;-><init>(ZZLk1/i;Lzm/l;)V

    invoke-static {v9, v6, v14}, Landroidx/compose/ui/c;->a(Landroidx/compose/ui/e;Lzm/l;Lzm/q;)Landroidx/compose/ui/e;

    move-result-object v6

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v6

    const v9, 0x5133fb3e

    invoke-virtual {v0, v9}, Lt0/k;->K(I)V

    if-eqz v13, :cond_18

    sget-object v9, Lgl/d;->a:Lt0/z1;

    invoke-virtual {v0, v9}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgl/a;

    invoke-virtual {v9}, Lgl/a;->q()J

    move-result-wide v14

    goto :goto_f

    :cond_18
    sget-wide v14, LM0/g0;->j:J

    :goto_f
    invoke-virtual {v0, v12}, Lt0/k;->U(Z)V

    sget-object v9, LM0/F0;->a:LM0/F0$a;

    invoke-static {v6, v14, v15, v9}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v6

    int-to-float v9, v10

    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/g;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v6

    sget-object v9, LX/e;->c:LX/e$k;

    sget-object v10, LF0/b$a;->m:LF0/d$a;

    invoke-static {v9, v10, v0, v12}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v9

    iget v10, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v11

    invoke-static {v0, v6}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v6

    sget-object v14, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Ld1/g$a;->b:Ld1/E$a;

    iget-object v15, v0, Lt0/k;->a:Lt0/e;

    instance-of v15, v15, Lt0/e;

    if-eqz v15, :cond_1f

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v15, v0, Lt0/k;->O:Z

    if-eqz v15, :cond_19

    invoke-virtual {v0, v14}, Lt0/k;->L(Lzm/a;)V

    goto :goto_10

    :cond_19
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_10
    sget-object v14, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v0, v9, v14}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v9, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v0, v11, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v9, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v11, v0, Lt0/k;->O:Z

    if-nez v11, :cond_1a

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v11, v14}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1b

    :cond_1a
    invoke-static {v10, v0, v10, v9}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_1b
    sget-object v9, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v0, v6, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    new-array v6, v8, [Lt0/I0;

    sget-object v8, Lk0/t1;->b:Lt0/z1;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v8, v9}, Lt0/z1;->c(Ljava/lang/Object;)Lt0/I0;

    move-result-object v8

    aput-object v8, v6, v12

    sget-object v8, Lk0/d0;->a:Lt0/N;

    if-eqz v3, :cond_1c

    const v9, -0x36806ac8    # -1046867.5f

    invoke-virtual {v0, v9}, Lt0/k;->K(I)V

    invoke-virtual {v0, v8}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    invoke-virtual {v0, v12}, Lt0/k;->U(Z)V

    goto :goto_12

    :cond_1c
    const v9, -0x36806787

    invoke-virtual {v0, v9}, Lt0/k;->K(I)V

    sget-object v9, Lk0/e0;->a:Lt0/N;

    invoke-virtual {v0, v9}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LM0/g0;

    iget-wide v9, v9, LM0/g0;->a:J

    sget-object v11, Lk0/Y;->a:Lt0/z1;

    invoke-virtual {v0, v11}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lk0/X;

    invoke-virtual {v11}, Lk0/X;->f()Z

    move-result v11

    if-eqz v11, :cond_1d

    invoke-static {v9, v10}, Lac/a;->E(J)F

    goto :goto_11

    :cond_1d
    invoke-static {v9, v10}, Lac/a;->E(J)F

    :goto_11
    invoke-virtual {v0, v12}, Lt0/k;->U(Z)V

    const v9, 0x3ec28f5c    # 0.38f

    :goto_12
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v8, v9}, Lt0/N;->c(Ljava/lang/Object;)Lt0/I0;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v6, v9

    new-instance v8, Lnj/e0$k;

    invoke-direct {v8, v2, v1, v4, v3}, Lnj/e0$k;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    const v10, 0x21c4ef03

    invoke-static {v10, v8, v0}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v8

    const/16 v10, 0x38

    invoke-static {v6, v8, v0, v10}, Lt0/y;->b([Lt0/I0;Lzm/p;Lt0/j;I)V

    invoke-virtual {v0, v9}, Lt0/k;->U(Z)V

    goto/16 :goto_c

    :goto_13
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v9

    if-eqz v9, :cond_1e

    new-instance v10, Lnj/e0$l;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lnj/e0$l;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLzm/l;ZII)V

    iput-object v10, v9, Lt0/K0;->d:Lzm/p;

    :cond_1e
    return-void

    :cond_1f
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final d(Lcom/vitruvian/app/ui/workouts/WorkoutSoundPreferencesViewModel;Lt0/j;II)V
    .locals 3

    const v0, 0x4988e572    # 1121454.2f

    invoke-interface {p1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, p2, 0x2

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    invoke-virtual {p1}, Lt0/k;->u()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lt0/k;->w()V

    goto :goto_5

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lt0/k;->t0()V

    and-int/lit8 v1, p2, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lt0/k;->d0()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lt0/k;->w()V

    goto :goto_4

    :cond_4
    :goto_2
    if-eqz v0, :cond_7

    const p0, 0x70b323c8

    invoke-virtual {p1, p0}, Lt0/k;->e(I)V

    invoke-static {p1}, LC2/a;->a(Lt0/j;)Landroidx/lifecycle/S;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-static {p0, p1}, Lx2/a;->a(Landroidx/lifecycle/S;Lt0/j;)Lll/d;

    move-result-object v0

    const v1, 0x671a9c9b

    invoke-virtual {p1, v1}, Lt0/k;->e(I)V

    instance-of v1, p0, Landroidx/lifecycle/h;

    if-eqz v1, :cond_5

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/h;

    invoke-interface {v1}, Landroidx/lifecycle/h;->z0()LB2/a;

    move-result-object v1

    goto :goto_3

    :cond_5
    sget-object v1, LB2/a$a;->b:LB2/a$a;

    :goto_3
    const-class v2, Lcom/vitruvian/app/ui/workouts/WorkoutSoundPreferencesViewModel;

    invoke-static {v2, p0, v0, v1, p1}, LC2/b;->c(Ljava/lang/Class;Landroidx/lifecycle/S;Lll/d;LB2/a;Lt0/j;)Landroidx/lifecycle/N;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lt0/k;->U(Z)V

    invoke-virtual {p1, v0}, Lt0/k;->U(Z)V

    check-cast p0, Lcom/vitruvian/app/ui/workouts/WorkoutSoundPreferencesViewModel;

    goto :goto_4

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_4
    invoke-virtual {p1}, Lt0/k;->V()V

    new-instance v0, Lnj/e0$m;

    invoke-direct {v0, p0}, Lnj/e0$m;-><init>(Lcom/vitruvian/app/ui/workouts/WorkoutSoundPreferencesViewModel;)V

    const v1, -0x153f1190

    invoke-static {v1, v0, p1}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v0

    const/16 v1, 0x46

    invoke-virtual {p0, v0, p1, v1}, Lcom/vitruvian/app/ui/workouts/WorkoutSoundPreferencesViewModel;->f(Lzm/q;Lt0/j;I)V

    :goto_5
    invoke-virtual {p1}, Lt0/k;->Y()Lt0/K0;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v0, Lnj/e0$n;

    invoke-direct {v0, p0, p2, p3}, Lnj/e0$n;-><init>(Lcom/vitruvian/app/ui/workouts/WorkoutSoundPreferencesViewModel;II)V

    iput-object v0, p1, Lt0/K0;->d:Lzm/p;

    :cond_8
    return-void
.end method

.method public static final e(Lnj/x;Lzm/l;Lt0/j;I)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnj/x;",
            "Lzm/l<",
            "-",
            "Lnj/a0;",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "state"

    invoke-static {v0, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onPreferenceUpdate"

    invoke-static {v1, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x57cad550

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Lt0/j;->r(I)Lt0/k;

    move-result-object v3

    and-int/lit8 v4, v2, 0xe

    const/4 v5, 0x2

    if-nez v4, :cond_1

    invoke-virtual {v3, v0}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v6, v2, 0x70

    const/16 v7, 0x10

    if-nez v6, :cond_3

    invoke-virtual {v3, v1}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    move v6, v7

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    move/from16 v29, v4

    and-int/lit8 v4, v29, 0x5b

    const/16 v6, 0x12

    if-ne v4, v6, :cond_5

    invoke-virtual {v3}, Lt0/k;->u()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Lt0/k;->w()V

    goto/16 :goto_6

    :cond_5
    :goto_3
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    invoke-static {v3}, LA/f;->f(Lt0/j;)LS/A0;

    move-result-object v6

    invoke-static {v4, v6}, LA/f;->h(Landroidx/compose/ui/e;LS/A0;)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v6, Lgl/d;->a:Lt0/z1;

    invoke-virtual {v3, v6}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgl/a;

    invoke-virtual {v6}, Lgl/a;->r()J

    move-result-wide v8

    sget-object v6, LM0/F0;->a:LM0/F0$a;

    invoke-static {v4, v8, v9, v6}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-static {v3}, Lpk/a;->c(Lt0/j;)Lpk/d;

    move-result-object v6

    invoke-virtual {v6}, Lpk/d;->a()F

    move-result v6

    const/4 v8, 0x0

    invoke-static {v4, v6, v8, v5}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v9

    int-to-float v15, v7

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x7

    move v13, v15

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-static {v4}, LMb/c;->x(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v5, LX/e;->c:LX/e$k;

    sget-object v6, LF0/b$a;->m:LF0/d$a;

    const/4 v7, 0x0

    invoke-static {v5, v6, v3, v7}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v5

    iget v6, v3, Lt0/k;->P:I

    invoke-virtual {v3}, Lt0/k;->Q()Lt0/C0;

    move-result-object v8

    invoke-static {v3, v4}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v9, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Ld1/g$a;->b:Ld1/E$a;

    iget-object v10, v3, Lt0/k;->a:Lt0/e;

    instance-of v11, v10, Lt0/e;

    if-eqz v11, :cond_e

    invoke-virtual {v3}, Lt0/k;->t()V

    iget-boolean v11, v3, Lt0/k;->O:Z

    if-eqz v11, :cond_6

    invoke-virtual {v3, v9}, Lt0/k;->L(Lzm/a;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Lt0/k;->A()V

    :goto_4
    sget-object v11, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v3, v5, v11}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v5, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v3, v8, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v8, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v13, v3, Lt0/k;->O:Z

    if-nez v13, :cond_7

    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_8

    :cond_7
    invoke-static {v6, v3, v6, v8}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_8
    sget-object v6, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v3, v4, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v13, LF0/b$a;->n:LF0/d$a;

    new-instance v4, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    invoke-direct {v4, v13}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(LF0/d$a;)V

    sget-object v14, LF0/b$a;->a:LF0/d;

    invoke-static {v14, v7}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v7

    iget v14, v3, Lt0/k;->P:I

    invoke-virtual {v3}, Lt0/k;->Q()Lt0/C0;

    move-result-object v12

    invoke-static {v3, v4}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    instance-of v10, v10, Lt0/e;

    if-eqz v10, :cond_d

    invoke-virtual {v3}, Lt0/k;->t()V

    iget-boolean v10, v3, Lt0/k;->O:Z

    if-eqz v10, :cond_9

    invoke-virtual {v3, v9}, Lt0/k;->L(Lzm/a;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v3}, Lt0/k;->A()V

    :goto_5
    invoke-static {v3, v7, v11}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v3, v12, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v5, v3, Lt0/k;->O:Z

    if-nez v5, :cond_a

    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    :cond_a
    invoke-static {v14, v3, v14, v8}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_b
    invoke-static {v3, v4, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x3

    move-object v7, v3

    invoke-static/range {v4 .. v9}, LFi/b;->a(Landroidx/compose/ui/e;JLt0/j;II)V

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lt0/k;->U(Z)V

    const v4, 0x7f120612

    invoke-static {v4, v3}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v4

    new-instance v10, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    invoke-direct {v10, v13}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(LF0/d$a;)V

    const/16 v6, 0x8

    int-to-float v12, v6

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v6, 0x5

    move v14, v15

    move v15, v6

    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v16

    new-instance v15, Lx1/h;

    const/4 v6, 0x3

    invoke-direct {v15, v6}, Lx1/h;-><init>(I)V

    const/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v17, 0x0

    move-object/from16 v25, v15

    move-object/from16 v15, v17

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x0

    const v28, 0x1fdfc

    move-object/from16 v5, v16

    move-object/from16 v16, v25

    move-object/from16 v25, v3

    invoke-static/range {v4 .. v28}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    and-int/lit8 v4, v29, 0xe

    and-int/lit8 v5, v29, 0x70

    or-int/2addr v4, v5

    invoke-static {v0, v1, v3, v4}, Lnj/e0;->a(Lnj/x;Lzm/l;Lt0/j;I)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lt0/k;->U(Z)V

    :goto_6
    invoke-virtual {v3}, Lt0/k;->Y()Lt0/K0;

    move-result-object v3

    if-eqz v3, :cond_c

    new-instance v4, Lnj/e0$o;

    invoke-direct {v4, v0, v1, v2}, Lnj/e0$o;-><init>(Lnj/x;Lzm/l;I)V

    iput-object v4, v3, Lt0/K0;->d:Lzm/p;

    :cond_c
    return-void

    :cond_d
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0

    :cond_e
    const/4 v0, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v0
.end method

.method public static final f(Lzm/l;Lcom/vitruvian/app/ui/workouts/WorkoutSoundPreferencesViewModel;Lt0/j;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/l<",
            "-",
            "Lnj/c0;",
            "Lkm/B;",
            ">;",
            "Lcom/vitruvian/app/ui/workouts/WorkoutSoundPreferencesViewModel;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    const-string v0, "navigate"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1a69bddb

    invoke-interface {p2, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p2

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v0, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_2

    invoke-virtual {p2, p0}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_2
    move v0, p3

    :goto_1
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x10

    :cond_3
    if-ne v2, v1, :cond_5

    and-int/lit8 v0, v0, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    invoke-virtual {p2}, Lt0/k;->u()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Lt0/k;->w()V

    goto/16 :goto_6

    :cond_5
    :goto_2
    invoke-virtual {p2}, Lt0/k;->t0()V

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Lt0/k;->d0()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p2}, Lt0/k;->w()V

    goto :goto_5

    :cond_7
    :goto_3
    if-eqz v2, :cond_a

    const p1, 0x70b323c8

    invoke-virtual {p2, p1}, Lt0/k;->e(I)V

    invoke-static {p2}, LC2/a;->a(Lt0/j;)Landroidx/lifecycle/S;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-static {p1, p2}, Lx2/a;->a(Landroidx/lifecycle/S;Lt0/j;)Lll/d;

    move-result-object v0

    const v1, 0x671a9c9b

    invoke-virtual {p2, v1}, Lt0/k;->e(I)V

    instance-of v1, p1, Landroidx/lifecycle/h;

    if-eqz v1, :cond_8

    move-object v1, p1

    check-cast v1, Landroidx/lifecycle/h;

    invoke-interface {v1}, Landroidx/lifecycle/h;->z0()LB2/a;

    move-result-object v1

    goto :goto_4

    :cond_8
    sget-object v1, LB2/a$a;->b:LB2/a$a;

    :goto_4
    const-class v2, Lcom/vitruvian/app/ui/workouts/WorkoutSoundPreferencesViewModel;

    invoke-static {v2, p1, v0, v1, p2}, LC2/b;->c(Ljava/lang/Class;Landroidx/lifecycle/S;Lll/d;LB2/a;Lt0/j;)Landroidx/lifecycle/N;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lt0/k;->U(Z)V

    invoke-virtual {p2, v0}, Lt0/k;->U(Z)V

    check-cast p1, Lcom/vitruvian/app/ui/workouts/WorkoutSoundPreferencesViewModel;

    goto :goto_5

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_5
    invoke-virtual {p2}, Lt0/k;->V()V

    sget-wide v1, LM0/g0;->j:J

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x6

    move-object v5, p2

    invoke-static/range {v1 .. v7}, Llj/m;->a(JZLjava/lang/String;Lt0/j;II)V

    new-instance v0, Lnj/e0$p;

    invoke-direct {v0, p0, p1}, Lnj/e0$p;-><init>(Lzm/l;Lcom/vitruvian/app/ui/workouts/WorkoutSoundPreferencesViewModel;)V

    const v1, 0x61ad9d1d

    invoke-static {v1, v0, p2}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v0

    const/16 v1, 0x46

    invoke-virtual {p1, v0, p2, v1}, Lcom/vitruvian/app/ui/workouts/WorkoutSoundPreferencesViewModel;->f(Lzm/q;Lt0/j;I)V

    :goto_6
    invoke-virtual {p2}, Lt0/k;->Y()Lt0/K0;

    move-result-object p2

    if-eqz p2, :cond_b

    new-instance v0, Lnj/e0$q;

    invoke-direct {v0, p0, p1, p3, p4}, Lnj/e0$q;-><init>(Lzm/l;Lcom/vitruvian/app/ui/workouts/WorkoutSoundPreferencesViewModel;II)V

    iput-object v0, p2, Lt0/K0;->d:Lzm/p;

    :cond_b
    return-void
.end method

.method public static final g(Lnj/x;Lzm/l;Lzm/l;Lt0/j;I)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnj/x;",
            "Lzm/l<",
            "-",
            "Lnj/c0;",
            "Lkm/B;",
            ">;",
            "Lzm/l<",
            "-",
            "Lnj/a0;",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const-string v4, "state"

    invoke-static {v0, v4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "navigate"

    invoke-static {v1, v4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onPreferenceUpdate"

    invoke-static {v2, v4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x572326c7

    move-object/from16 v5, p3

    invoke-interface {v5, v4}, Lt0/j;->r(I)Lt0/k;

    move-result-object v4

    and-int/lit8 v5, v3, 0xe

    if-nez v5, :cond_1

    invoke-virtual {v4, v0}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v3

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    and-int/lit8 v6, v3, 0x70

    if-nez v6, :cond_3

    invoke-virtual {v4, v1}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v3, 0x380

    if-nez v6, :cond_5

    invoke-virtual {v4, v2}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    move v14, v5

    and-int/lit16 v5, v14, 0x2db

    const/16 v6, 0x92

    if-ne v5, v6, :cond_7

    invoke-virtual {v4}, Lt0/k;->u()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, Lt0/k;->w()V

    goto/16 :goto_d

    :cond_7
    :goto_4
    sget-object v15, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/i;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    invoke-static {v4}, LA/f;->f(Lt0/j;)LS/A0;

    move-result-object v6

    invoke-static {v5, v6}, LA/f;->h(Landroidx/compose/ui/e;LS/A0;)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v6, Lgl/d;->a:Lt0/z1;

    invoke-virtual {v4, v6}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgl/a;

    invoke-virtual {v6}, Lgl/a;->r()J

    move-result-wide v8

    sget-object v6, LM0/F0;->a:LM0/F0$a;

    invoke-static {v5, v8, v9, v6}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v5

    invoke-static {v5}, LMb/c;->x(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    invoke-static {v5}, LMb/c;->C(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v11, LX/e;->c:LX/e$k;

    sget-object v10, LF0/b$a;->m:LF0/d$a;

    const/4 v9, 0x0

    invoke-static {v11, v10, v4, v9}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v6

    iget v8, v4, Lt0/k;->P:I

    invoke-virtual {v4}, Lt0/k;->Q()Lt0/C0;

    move-result-object v13

    invoke-static {v4, v5}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v16, Ld1/g;->s:Ld1/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Ld1/g$a;->b:Ld1/E$a;

    move-object/from16 v17, v11

    iget-object v11, v4, Lt0/k;->a:Lt0/e;

    instance-of v9, v11, Lt0/e;

    const/16 v19, 0x0

    if-eqz v9, :cond_13

    invoke-virtual {v4}, Lt0/k;->t()V

    iget-boolean v9, v4, Lt0/k;->O:Z

    if-eqz v9, :cond_8

    invoke-virtual {v4, v12}, Lt0/k;->L(Lzm/a;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v4}, Lt0/k;->A()V

    :goto_5
    sget-object v9, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v4, v6, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v6, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v4, v13, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v13, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v7, v4, Lt0/k;->O:Z

    if-nez v7, :cond_9

    invoke-virtual {v4}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v21, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v7, v6}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_6

    :cond_9
    move-object/from16 v21, v6

    :goto_6
    invoke-static {v8, v4, v8, v13}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_a
    sget-object v8, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v4, v5, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v5, 0xf74c782

    invoke-virtual {v4, v5}, Lt0/k;->K(I)V

    and-int/lit8 v5, v14, 0x70

    const/4 v6, 0x1

    const/16 v7, 0x20

    if-ne v5, v7, :cond_b

    move v5, v6

    goto :goto_7

    :cond_b
    const/4 v5, 0x0

    :goto_7
    invoke-virtual {v4}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_c

    sget-object v5, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v7, v5, :cond_d

    :cond_c
    new-instance v7, Lnj/e0$r;

    invoke-direct {v7, v1}, Lnj/e0$r;-><init>(Lzm/l;)V

    invoke-virtual {v4, v7}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v20, v7

    check-cast v20, Lzm/a;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Lt0/k;->U(Z)V

    const/4 v5, 0x0

    const-wide/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v24, 0x3

    move-object/from16 v30, v21

    move/from16 v21, v7

    move-wide/from16 v6, v22

    move-object/from16 v31, v8

    move-object/from16 v8, v20

    move-object/from16 v32, v9

    move-object v9, v4

    move-object/from16 v33, v10

    move/from16 v10, v18

    move-object v1, v11

    move/from16 v21, v14

    move-object/from16 v14, v17

    move/from16 v11, v24

    invoke-static/range {v5 .. v11}, LFi/c;->a(Landroidx/compose/ui/e;JLzm/a;Lt0/j;II)V

    invoke-static {v4}, Lpk/a;->c(Lt0/j;)Lpk/d;

    move-result-object v5

    invoke-virtual {v5}, Lpk/d;->a()F

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v15, v5, v6, v7}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v5

    move-object/from16 v6, v33

    const/4 v7, 0x0

    invoke-static {v14, v6, v4, v7}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v6

    iget v7, v4, Lt0/k;->P:I

    invoke-virtual {v4}, Lt0/k;->Q()Lt0/C0;

    move-result-object v8

    invoke-static {v4, v5}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    instance-of v1, v1, Lt0/e;

    if-eqz v1, :cond_12

    invoke-virtual {v4}, Lt0/k;->t()V

    iget-boolean v1, v4, Lt0/k;->O:Z

    if-eqz v1, :cond_e

    invoke-virtual {v4, v12}, Lt0/k;->L(Lzm/a;)V

    :goto_8
    move-object/from16 v1, v32

    goto :goto_9

    :cond_e
    invoke-virtual {v4}, Lt0/k;->A()V

    goto :goto_8

    :goto_9
    invoke-static {v4, v6, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v1, v30

    invoke-static {v4, v8, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v1, v4, Lt0/k;->O:Z

    if-nez v1, :cond_10

    invoke-virtual {v4}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1, v6}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_b

    :cond_f
    :goto_a
    move-object/from16 v1, v31

    goto :goto_c

    :cond_10
    :goto_b
    invoke-static {v7, v4, v7, v13}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    goto :goto_a

    :goto_c
    invoke-static {v4, v5, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v1, 0x7f120612

    invoke-static {v1, v4}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v5

    const/16 v1, 0x10

    int-to-float v1, v1

    const/16 v6, 0x18

    int-to-float v6, v6

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x5

    move/from16 v17, v1

    move/from16 v19, v6

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v6

    invoke-static {v4}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v1

    invoke-virtual {v1}, Lpk/e;->g()Lm1/M;

    move-result-object v25

    const/16 v24, 0x0

    const/16 v27, 0x30

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    move/from16 v1, v21

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v28, 0x0

    const v29, 0xfffc

    move-object/from16 v26, v4

    invoke-static/range {v5 .. v29}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    and-int/lit8 v5, v1, 0xe

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v5

    invoke-static {v0, v2, v4, v1}, Lnj/e0;->a(Lnj/x;Lzm/l;Lt0/j;I)V

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Lt0/k;->U(Z)V

    invoke-virtual {v4, v1}, Lt0/k;->U(Z)V

    :goto_d
    invoke-virtual {v4}, Lt0/k;->Y()Lt0/K0;

    move-result-object v1

    if-eqz v1, :cond_11

    new-instance v4, Lnj/e0$s;

    move-object/from16 v5, p1

    invoke-direct {v4, v0, v5, v2, v3}, Lnj/e0$s;-><init>(Lnj/x;Lzm/l;Lzm/l;I)V

    iput-object v4, v1, Lt0/K0;->d:Lzm/p;

    :cond_11
    return-void

    :cond_12
    invoke-static {}, LA1/l;->m()V

    throw v19

    :cond_13
    invoke-static {}, LA1/l;->m()V

    throw v19
.end method
