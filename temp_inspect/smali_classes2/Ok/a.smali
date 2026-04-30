.class public final LOk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/e;Ljava/lang/String;Lm1/M;Lk0/M;LKk/d;ZLzm/a;Lt0/j;II)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Ljava/lang/String;",
            "Lm1/M;",
            "Lk0/M;",
            "LKk/d;",
            "Z",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    move-object/from16 v15, p1

    move-object/from16 v14, p4

    move/from16 v12, p5

    move-object/from16 v10, p6

    move/from16 v9, p8

    const-string v0, "text"

    invoke-static {v15, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {v14, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSelect"

    invoke-static {v10, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x342c4342

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v1

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v2, v9, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v9, 0xe

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-virtual {v1, v2}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v9

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v9

    :goto_1
    and-int/lit8 v4, p9, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v9, 0x70

    if-nez v4, :cond_5

    invoke-virtual {v1, v15}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_5
    :goto_3
    and-int/lit16 v4, v9, 0x380

    if-nez v4, :cond_8

    and-int/lit8 v4, p9, 0x4

    if-nez v4, :cond_6

    move-object/from16 v4, p2

    invoke-virtual {v1, v4}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v4, p2

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v3, v5

    goto :goto_5

    :cond_8
    move-object/from16 v4, p2

    :goto_5
    and-int/lit16 v5, v9, 0x1c00

    if-nez v5, :cond_b

    and-int/lit8 v5, p9, 0x8

    if-nez v5, :cond_9

    move-object/from16 v5, p3

    invoke-virtual {v1, v5}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v5, p3

    :cond_a
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v3, v6

    goto :goto_7

    :cond_b
    move-object/from16 v5, p3

    :goto_7
    and-int/lit8 v6, p9, 0x10

    const v7, 0xe000

    if-eqz v6, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_9

    :cond_c
    and-int v6, v9, v7

    if-nez v6, :cond_e

    invoke-virtual {v1, v14}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    const/16 v6, 0x4000

    goto :goto_8

    :cond_d
    const/16 v6, 0x2000

    :goto_8
    or-int/2addr v3, v6

    :cond_e
    :goto_9
    and-int/lit8 v6, p9, 0x20

    const/high16 v8, 0x70000

    if-eqz v6, :cond_f

    const/high16 v6, 0x30000

    :goto_a
    or-int/2addr v3, v6

    goto :goto_b

    :cond_f
    and-int v6, v9, v8

    if-nez v6, :cond_11

    invoke-virtual {v1, v12}, Lt0/k;->c(Z)Z

    move-result v6

    if-eqz v6, :cond_10

    const/high16 v6, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v6, 0x10000

    goto :goto_a

    :cond_11
    :goto_b
    and-int/lit8 v6, p9, 0x40

    if-eqz v6, :cond_12

    const/high16 v6, 0x180000

    :goto_c
    or-int/2addr v3, v6

    goto :goto_d

    :cond_12
    const/high16 v6, 0x380000

    and-int/2addr v6, v9

    if-nez v6, :cond_14

    invoke-virtual {v1, v10}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    const/high16 v6, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v6, 0x80000

    goto :goto_c

    :cond_14
    :goto_d
    const v6, 0x2db6db

    and-int/2addr v6, v3

    const v11, 0x92492

    if-ne v6, v11, :cond_16

    invoke-virtual {v1}, Lt0/k;->u()Z

    move-result v6

    if-nez v6, :cond_15

    goto :goto_e

    :cond_15
    invoke-virtual {v1}, Lt0/k;->w()V

    move-object/from16 v23, v1

    move-object v1, v2

    move-object v3, v4

    move-object v4, v5

    goto/16 :goto_18

    :cond_16
    :goto_e
    invoke-virtual {v1}, Lt0/k;->t0()V

    and-int/lit8 v6, v9, 0x1

    if-eqz v6, :cond_1a

    invoke-virtual {v1}, Lt0/k;->d0()Z

    move-result v6

    if-eqz v6, :cond_17

    goto :goto_10

    :cond_17
    invoke-virtual {v1}, Lt0/k;->w()V

    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_18

    and-int/lit16 v3, v3, -0x381

    :cond_18
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_19

    and-int/lit16 v3, v3, -0x1c01

    :cond_19
    move-object/from16 v20, v2

    move-object/from16 v21, v4

    :goto_f
    move-object/from16 v22, v5

    goto :goto_13

    :cond_1a
    :goto_10
    if-eqz v0, :cond_1b

    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    goto :goto_11

    :cond_1b
    move-object v0, v2

    :goto_11
    and-int/lit8 v2, p9, 0x4

    if-eqz v2, :cond_1c

    sget-object v2, Lgl/d;->c:Lt0/z1;

    invoke-virtual {v1, v2}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgl/e;

    iget-object v2, v2, Lgl/e;->o:Lm1/M;

    and-int/lit16 v3, v3, -0x381

    goto :goto_12

    :cond_1c
    move-object v2, v4

    :goto_12
    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_1d

    sget-object v4, Lk0/N;->a:LX/o0;

    sget-wide v16, LM0/g0;->j:J

    sget-object v4, Lgl/d;->a:Lt0/z1;

    invoke-virtual {v1, v4}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgl/a;

    invoke-virtual {v4}, Lgl/a;->l()J

    move-result-wide v18

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v25, 0x6

    const/16 v26, 0xc

    move-object/from16 v24, v1

    invoke-static/range {v16 .. v26}, Lk0/N;->a(JJJJLt0/j;II)Lk0/f0;

    move-result-object v4

    and-int/lit16 v3, v3, -0x1c01

    move-object/from16 v20, v0

    move-object/from16 v21, v2

    move-object/from16 v22, v4

    goto :goto_13

    :cond_1d
    move-object/from16 v20, v0

    move-object/from16 v21, v2

    goto :goto_f

    :goto_13
    invoke-virtual {v1}, Lt0/k;->V()V

    sget-object v0, Lgl/d;->d:Lt0/z1;

    invoke-virtual {v1, v0}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgl/b;

    iget v2, v2, Lgl/b;->V:F

    invoke-static {v2}, Le0/i;->d(F)Le0/h;

    move-result-object v16

    const/4 v2, 0x0

    if-eqz v12, :cond_1e

    const v4, 0xa70efc4

    invoke-virtual {v1, v4}, Lt0/k;->K(I)V

    invoke-virtual {v1, v0}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgl/b;

    iget v0, v0, Lgl/b;->n:F

    :goto_14
    invoke-virtual {v1, v2}, Lt0/k;->U(Z)V

    goto :goto_15

    :cond_1e
    const v4, 0xa70f5a6

    invoke-virtual {v1, v4}, Lt0/k;->K(I)V

    invoke-virtual {v1, v0}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgl/b;

    iget v0, v0, Lgl/b;->m:F

    goto :goto_14

    :goto_15
    if-eqz v12, :cond_1f

    const v4, 0xa70fef3

    invoke-virtual {v1, v4}, Lt0/k;->K(I)V

    sget-object v4, Lgl/d;->a:Lt0/z1;

    invoke-virtual {v1, v4}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgl/a;

    invoke-virtual {v4}, Lgl/a;->b()J

    move-result-wide v4

    :goto_16
    invoke-virtual {v1, v2}, Lt0/k;->U(Z)V

    goto :goto_17

    :cond_1f
    const v4, 0xa710232

    invoke-virtual {v1, v4}, Lt0/k;->K(I)V

    sget-object v4, Lgl/d;->a:Lt0/z1;

    invoke-virtual {v1, v4}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgl/a;

    invoke-virtual {v4}, Lgl/a;->t()J

    move-result-wide v4

    goto :goto_16

    :goto_17
    invoke-static {v0, v4, v5}, LOi/c;->a(FJ)LS/t;

    move-result-object v13

    and-int/lit8 v0, v3, 0xe

    and-int/lit8 v2, v3, 0x70

    or-int/2addr v0, v2

    shl-int/lit8 v2, v3, 0xf

    const/high16 v4, 0x70000000

    and-int/2addr v2, v4

    or-int v17, v0, v2

    shr-int/lit8 v0, v3, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x30

    shl-int/lit8 v2, v3, 0x3

    and-int/2addr v2, v7

    or-int/2addr v0, v2

    shr-int/lit8 v2, v3, 0x3

    and-int/2addr v2, v8

    or-int v18, v0, v2

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v19, 0x1fc

    move-object/from16 v0, v20

    move-object/from16 v23, v1

    move-object/from16 v1, p1

    move-object/from16 v9, p4

    move-object/from16 v10, v21

    move-object/from16 v12, v16

    move-object/from16 v14, v22

    move-object/from16 v15, p6

    move-object/from16 v16, v23

    invoke-static/range {v0 .. v19}, LKk/c;->a(Landroidx/compose/ui/e;Ljava/lang/String;LR0/b;Ljava/lang/String;LR0/b;Ljava/lang/String;ZLjava/lang/String;ZLKk/d;Lm1/M;Lk0/O;LM0/O0;LS/t;Lk0/M;Lzm/a;Lt0/j;III)V

    move-object/from16 v1, v20

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    :goto_18
    invoke-virtual/range {v23 .. v23}, Lt0/k;->Y()Lt0/K0;

    move-result-object v10

    if-eqz v10, :cond_20

    new-instance v11, LOk/a$a;

    move-object v0, v11

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, LOk/a$a;-><init>(Landroidx/compose/ui/e;Ljava/lang/String;Lm1/M;Lk0/M;LKk/d;ZLzm/a;II)V

    iput-object v11, v10, Lt0/K0;->d:Lzm/p;

    :cond_20
    return-void
.end method
