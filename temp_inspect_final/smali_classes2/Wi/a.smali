.class public final LWi/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LWi/m;Ljava/lang/String;Lzm/l;Lzm/a;Lzm/a;ZFLt0/j;II)V
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWi/m;",
            "Ljava/lang/String;",
            "Lzm/l<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;ZF",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v15, p1

    move-object/from16 v14, p3

    move-object/from16 v13, p4

    move/from16 v12, p8

    const-string v0, "state"

    invoke-static {v7, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {v15, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNext"

    invoke-static {v14, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSkip"

    invoke-static {v13, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6552445f

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v11

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v12, 0xe

    if-nez v0, :cond_2

    invoke-virtual {v11, v7}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_2
    move v0, v12

    :goto_1
    and-int/lit8 v1, p9, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v1, v12, 0x70

    if-nez v1, :cond_5

    invoke-virtual {v11, v15}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x20

    goto :goto_2

    :cond_4
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_5
    :goto_3
    and-int/lit8 v1, p9, 0x4

    if-eqz v1, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_6
    move-object/from16 v2, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v2, v12, 0x380

    if-nez v2, :cond_6

    move-object/from16 v2, p2

    invoke-virtual {v11, v2}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x100

    goto :goto_4

    :cond_8
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v0, v3

    :goto_5
    and-int/lit8 v3, p9, 0x8

    if-eqz v3, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v3, v12, 0x1c00

    if-nez v3, :cond_b

    invoke-virtual {v11, v14}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x800

    goto :goto_6

    :cond_a
    const/16 v3, 0x400

    :goto_6
    or-int/2addr v0, v3

    :cond_b
    :goto_7
    and-int/lit8 v3, p9, 0x10

    const v8, 0xe000

    if-eqz v3, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_9

    :cond_c
    and-int v3, v12, v8

    if-nez v3, :cond_e

    invoke-virtual {v11, v13}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/16 v3, 0x4000

    goto :goto_8

    :cond_d
    const/16 v3, 0x2000

    :goto_8
    or-int/2addr v0, v3

    :cond_e
    :goto_9
    and-int/lit8 v3, p9, 0x20

    if-eqz v3, :cond_f

    const/high16 v3, 0x30000

    or-int/2addr v0, v3

    move/from16 v10, p5

    goto :goto_b

    :cond_f
    const/high16 v3, 0x70000

    and-int/2addr v3, v12

    move/from16 v10, p5

    if-nez v3, :cond_11

    invoke-virtual {v11, v10}, Lt0/k;->c(Z)Z

    move-result v3

    if-eqz v3, :cond_10

    const/high16 v3, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v3, 0x10000

    :goto_a
    or-int/2addr v0, v3

    :cond_11
    :goto_b
    and-int/lit8 v3, p9, 0x40

    const/high16 v9, 0x380000

    if-eqz v3, :cond_13

    const/high16 v3, 0x180000

    or-int/2addr v0, v3

    move/from16 v6, p6

    :cond_12
    :goto_c
    move/from16 v16, v0

    goto :goto_e

    :cond_13
    and-int v3, v12, v9

    move/from16 v6, p6

    if-nez v3, :cond_12

    invoke-virtual {v11, v6}, Lt0/k;->g(F)Z

    move-result v3

    if-eqz v3, :cond_14

    const/high16 v3, 0x100000

    goto :goto_d

    :cond_14
    const/high16 v3, 0x80000

    :goto_d
    or-int/2addr v0, v3

    goto :goto_c

    :goto_e
    const v0, 0x2db6db

    and-int v0, v16, v0

    const v3, 0x92492

    if-ne v0, v3, :cond_16

    invoke-virtual {v11}, Lt0/k;->u()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_f

    :cond_15
    invoke-virtual {v11}, Lt0/k;->w()V

    move-object v3, v2

    move-object v5, v11

    goto/16 :goto_12

    :cond_16
    :goto_f
    if-eqz v1, :cond_17

    sget-object v0, LWi/a$c;->a:LWi/a$c;

    move-object v5, v0

    goto :goto_10

    :cond_17
    move-object v5, v2

    :goto_10
    shr-int/lit8 v0, v16, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v5, v11}, LA/f;->e(Lzm/l;Lt0/j;)Lf/m;

    move-result-object v4

    invoke-static {v5, v11, v0}, LNj/x;->a(Lzm/l;Lt0/j;I)Lf/m;

    move-result-object v3

    const v0, -0x7c6f2ca

    invoke-virtual {v11, v0}, Lt0/k;->K(I)V

    invoke-virtual {v11}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lt0/j$a;->a:Lt0/j$a$a;

    sget-object v1, Lt0/B1;->a:Lt0/B1;

    if-ne v0, v2, :cond_18

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v0

    invoke-virtual {v11, v0}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_18
    check-cast v0, Lt0/q0;

    const/4 v13, 0x0

    invoke-virtual {v11, v13}, Lt0/k;->U(Z)V

    invoke-static {v11}, LA/f;->f(Lt0/j;)LS/A0;

    move-result-object v9

    sget-object v8, Le1/u0;->g:Lt0/z1;

    invoke-virtual {v11, v8}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LK0/j;

    iget-object v13, v9, LS/A0;->d:Lt0/w0;

    invoke-virtual {v13}, Lt0/k1;->e()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v18, v0

    const v0, -0x7c6dd14

    invoke-virtual {v11, v0}, Lt0/k;->K(I)V

    invoke-virtual {v11, v9}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v19, v3

    invoke-virtual {v11}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_19

    if-ne v3, v2, :cond_1a

    :cond_19
    new-instance v3, LWi/a$d;

    const/4 v0, 0x0

    invoke-direct {v3, v9, v0}, LWi/a$d;-><init>(LS/A0;Lqm/d;)V

    invoke-virtual {v11, v3}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_1a
    check-cast v3, Lzm/p;

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Lt0/k;->U(Z)V

    invoke-static {v13, v3, v11}, Lt0/P;->f(Ljava/lang/Object;Lzm/p;Lt0/j;)V

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v0

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v0

    move-object v13, v4

    const-wide/16 v3, 0x64

    invoke-virtual {v0, v3, v4}, Ljava/time/ZonedDateTime;->minusYears(J)Ljava/time/ZonedDateTime;

    move-result-object v3

    move-object/from16 v20, v5

    const-wide/16 v4, 0x10

    invoke-virtual {v0, v4, v5}, Ljava/time/ZonedDateTime;->minusYears(J)Ljava/time/ZonedDateTime;

    move-result-object v0

    invoke-interface {v0}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v4

    invoke-virtual {v4}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, LGm/k;

    invoke-virtual {v3}, Ljava/time/ZonedDateTime;->getYear()I

    move-result v6

    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->getYear()I

    move-result v10

    const/4 v12, 0x1

    invoke-direct {v5, v6, v10, v12}, LGm/i;-><init>(III)V

    new-instance v6, LWi/a$l;

    invoke-direct {v6, v3, v0}, LWi/a$l;-><init>(Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;)V

    invoke-static {v4, v5, v6, v11}, Lq0/I;->o(Ljava/lang/Long;LGm/k;Lq0/f2;Lt0/j;)Lq0/T0;

    move-result-object v12

    const v0, -0x7c6716a

    invoke-virtual {v11, v0}, Lt0/k;->K(I)V

    invoke-virtual {v11}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1b

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v0

    invoke-virtual {v11, v0}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_1b
    move-object v10, v0

    check-cast v10, Lt0/q0;

    const v0, -0x7c6690a

    const/4 v6, 0x0

    invoke-static {v11, v6, v0}, LF8/b;->d(Lt0/k;ZI)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1c

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v0

    invoke-virtual {v11, v0}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_1c
    move-object v5, v0

    check-cast v5, Lt0/q0;

    invoke-virtual {v11, v6}, Lt0/k;->U(Z)V

    const/16 v0, 0x32

    invoke-static {v0}, Le0/i;->b(I)Le0/h;

    move-result-object v1

    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/i;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v0}, Lel/b;->a(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v0, v9}, LA/f;->h(Landroidx/compose/ui/e;LS/A0;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v0}, LMb/c;->w(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v9

    const v0, 0x7f12011c

    invoke-static {v0, v11}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v21

    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v22

    new-instance v4, LWi/a$e;

    move-object/from16 v3, v18

    move-object v0, v4

    move-object/from16 v38, v2

    move-object v2, v3

    move-object/from16 p2, v3

    move-object/from16 v39, v19

    move-object/from16 v3, p0

    move-object/from16 v18, v12

    move-object v12, v4

    move-object v4, v8

    move-object v8, v5

    move-object/from16 v40, v20

    move-object v5, v10

    move/from16 v19, v6

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, LWi/a$e;-><init>(Le0/h;Lt0/q0;LWi/m;LK0/j;Lt0/q0;Lt0/q0;)V

    const v0, 0x72be36b1

    invoke-static {v0, v12, v11}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v0

    const/high16 v1, 0x30000000

    and-int/lit8 v2, v16, 0x70

    or-int/2addr v1, v2

    shr-int/lit8 v2, v16, 0x9

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v1, v2

    shr-int/lit8 v2, v16, 0x3

    const v3, 0xe000

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    shl-int/lit8 v2, v16, 0x9

    const/high16 v3, 0x380000

    and-int/2addr v3, v2

    or-int/2addr v1, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    const/4 v2, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x120

    move-object v3, v8

    move-object v8, v9

    move-object/from16 v9, p1

    move-object v4, v10

    move-object/from16 v10, v21

    move-object v5, v11

    move-object/from16 v11, v22

    move-object/from16 v6, v18

    move/from16 v12, p5

    move-object/from16 p7, v3

    move-object/from16 v41, v13

    move/from16 v3, v19

    move-object v13, v2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v17, v0

    move-object/from16 v18, v5

    move/from16 v19, v1

    invoke-static/range {v8 .. v20}, LUi/a;->a(Landroidx/compose/ui/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;ZLzm/a;Lzm/a;Lzm/a;Lzm/q;Lzm/q;Lt0/j;II)V

    const v0, -0x7c41899

    invoke-virtual {v5, v0}, Lt0/k;->K(I)V

    invoke-interface {v4}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v0, Lq0/z;->a:Lq0/z;

    sget-object v0, Lgl/d;->a:Lt0/z1;

    invoke-virtual {v5, v0}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgl/a;

    invoke-virtual {v1}, Lgl/a;->r()J

    move-result-wide v8

    invoke-virtual {v5, v0}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgl/a;

    invoke-virtual {v1}, Lgl/a;->r()J

    move-result-wide v34

    invoke-virtual {v5, v0}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgl/a;

    invoke-virtual {v1}, Lgl/a;->c()J

    move-result-wide v32

    invoke-virtual {v5, v0}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgl/a;

    invoke-virtual {v1}, Lgl/a;->l()J

    move-result-wide v18

    invoke-virtual {v5, v0}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgl/a;

    invoke-virtual {v1}, Lgl/a;->l()J

    move-result-wide v26

    invoke-virtual {v5, v0}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgl/a;

    invoke-virtual {v1}, Lgl/a;->l()J

    move-result-wide v10

    invoke-virtual {v5, v0}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgl/a;

    invoke-virtual {v1}, Lgl/a;->n()J

    move-result-wide v14

    invoke-virtual {v5, v0}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgl/a;

    invoke-virtual {v1}, Lgl/a;->l()J

    move-result-wide v12

    invoke-virtual {v5, v0}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgl/a;

    invoke-virtual {v1}, Lgl/a;->c()J

    move-result-wide v24

    invoke-virtual {v5, v0}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgl/a;

    invoke-virtual {v1}, Lgl/a;->j()J

    move-result-wide v22

    invoke-virtual {v5, v0}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgl/a;

    invoke-virtual {v1}, Lgl/a;->c()J

    move-result-wide v30

    invoke-virtual {v5, v0}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgl/a;

    invoke-virtual {v1}, Lgl/a;->j()J

    move-result-wide v28

    invoke-virtual {v5, v0}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgl/a;

    invoke-virtual {v1}, Lgl/a;->l()J

    move-result-wide v20

    invoke-virtual {v5, v0}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgl/a;

    invoke-virtual {v0}, Lgl/a;->l()J

    move-result-wide v16

    const v37, 0x1b554a0

    move-object/from16 v36, v5

    invoke-static/range {v8 .. v37}, Lq0/z;->c(JJJJJJJJJJJJJJLt0/j;I)Lq0/y;

    move-result-object v14

    const v0, -0x7c38693

    invoke-virtual {v5, v0}, Lt0/k;->K(I)V

    invoke-virtual {v5}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v38

    if-ne v0, v1, :cond_1d

    new-instance v0, LWi/a$f;

    invoke-direct {v0, v4}, LWi/a$f;-><init>(Lt0/q0;)V

    invoke-virtual {v5, v0}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_1d
    move-object v8, v0

    check-cast v8, Lzm/a;

    invoke-virtual {v5, v3}, Lt0/k;->U(Z)V

    new-instance v0, LWi/a$g;

    invoke-direct {v0, v6, v7, v4}, LWi/a$g;-><init>(Lq0/T0;LWi/m;Lt0/q0;)V

    const v2, 0x38a8d9d4

    invoke-static {v2, v0, v5}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v9

    new-instance v0, LWi/a$h;

    invoke-direct {v0, v6, v14}, LWi/a$h;-><init>(Lq0/T0;Lq0/y;)V

    const v2, -0x223577a3

    invoke-static {v2, v0, v5}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v16

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const v18, 0x6000036

    const/16 v19, 0xbc

    move-object/from16 v17, v5

    invoke-static/range {v8 .. v19}, Lq0/F;->a(Lzm/a;Lzm/p;Landroidx/compose/ui/e;Lzm/p;LM0/O0;FLq0/y;LD1/s;Lzm/q;Lt0/j;II)V

    goto :goto_11

    :cond_1e
    move-object/from16 v1, v38

    :goto_11
    invoke-virtual {v5, v3}, Lt0/k;->U(Z)V

    invoke-interface/range {p7 .. p7}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LWi/a$i;

    move-object/from16 v2, p7

    invoke-direct {v0, v7, v2}, LWi/a$i;-><init>(LWi/m;Lt0/q0;)V

    const v2, 0x77719ac2

    invoke-static {v2, v0, v5}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v12

    const/4 v10, 0x0

    const-string v11, "country picker"

    const/4 v9, 0x0

    const/16 v14, 0x6c00

    const/4 v15, 0x6

    move-object v13, v5

    invoke-static/range {v8 .. v15}, LQ/A;->b(Ljava/lang/Object;Landroidx/compose/ui/e;LR/E;Ljava/lang/String;Lzm/q;Lt0/j;II)V

    invoke-interface/range {p2 .. p2}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_20

    new-instance v0, LWi/a$j;

    move-object/from16 v4, p2

    move-object/from16 v2, v39

    invoke-direct {v0, v2, v4}, LWi/a$j;-><init>(Lf/m;Lt0/q0;)V

    new-instance v2, LWi/a$k;

    move-object/from16 v6, v41

    invoke-direct {v2, v6, v4}, LWi/a$k;-><init>(Lf/m;Lt0/q0;)V

    const v6, -0x7c29848

    invoke-virtual {v5, v6}, Lt0/k;->K(I)V

    invoke-virtual {v5}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_1f

    new-instance v6, LWi/a$a;

    invoke-direct {v6, v4}, LWi/a$a;-><init>(Lt0/q0;)V

    invoke-virtual {v5, v6}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_1f
    check-cast v6, Lzm/a;

    invoke-virtual {v5, v3}, Lt0/k;->U(Z)V

    const/16 v1, 0x180

    invoke-static {v0, v2, v6, v5, v1}, LFi/D;->a(Lzm/a;Lzm/a;Lzm/a;Lt0/j;I)V

    :cond_20
    move-object/from16 v3, v40

    :goto_12
    invoke-virtual {v5}, Lt0/k;->Y()Lt0/K0;

    move-result-object v10

    if-eqz v10, :cond_21

    new-instance v11, LWi/a$b;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, LWi/a$b;-><init>(LWi/m;Ljava/lang/String;Lzm/l;Lzm/a;Lzm/a;ZFII)V

    iput-object v11, v10, Lt0/K0;->d:Lzm/p;

    :cond_21
    return-void
.end method
