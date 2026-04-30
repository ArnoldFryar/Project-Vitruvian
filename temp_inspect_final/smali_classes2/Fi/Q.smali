.class public final LFi/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lzm/l;Landroidx/compose/ui/e;Lm1/M;Lzm/p;Lzm/p;Lzm/p;ILf0/W;ZZLk0/i4;Lt0/j;III)V
    .locals 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lzm/l<",
            "-",
            "Ljava/lang/String;",
            "Lkm/B;",
            ">;",
            "Landroidx/compose/ui/e;",
            "Lm1/M;",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;I",
            "Lf0/W;",
            "ZZ",
            "Lk0/i4;",
            "Lt0/j;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v12, p1

    move/from16 v10, p13

    move/from16 v6, p15

    const-string v0, "value"

    invoke-static {v15, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onValueChange"

    invoke-static {v12, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x65934af6

    move-object/from16 v1, p12

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v5

    and-int/lit8 v0, v6, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v10, 0xe

    if-nez v0, :cond_2

    invoke-virtual {v5, v15}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_2
    move v0, v10

    :goto_1
    and-int/lit8 v2, v6, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v10, 0x70

    if-nez v2, :cond_5

    invoke-virtual {v5, v12}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, v6, 0x4

    if-eqz v2, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_6
    move-object/from16 v8, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v10, 0x380

    if-nez v8, :cond_6

    move-object/from16 v8, p2

    invoke-virtual {v5, v8}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x100

    goto :goto_4

    :cond_8
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v0, v9

    :goto_5
    and-int/lit16 v9, v10, 0x1c00

    if-nez v9, :cond_b

    and-int/lit8 v9, v6, 0x8

    if-nez v9, :cond_9

    move-object/from16 v9, p3

    invoke-virtual {v5, v9}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v9, p3

    :cond_a
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v0, v11

    goto :goto_7

    :cond_b
    move-object/from16 v9, p3

    :goto_7
    and-int/lit8 v11, v6, 0x10

    if-eqz v11, :cond_d

    or-int/lit16 v0, v0, 0x6000

    :cond_c
    move-object/from16 v13, p4

    goto :goto_9

    :cond_d
    const v13, 0xe000

    and-int/2addr v13, v10

    if-nez v13, :cond_c

    move-object/from16 v13, p4

    invoke-virtual {v5, v13}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    const/16 v14, 0x4000

    goto :goto_8

    :cond_e
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v0, v14

    :goto_9
    and-int/lit8 v14, v6, 0x20

    const/high16 v38, 0x70000

    if-eqz v14, :cond_f

    const/high16 v16, 0x30000

    or-int v0, v0, v16

    move-object/from16 v1, p5

    goto :goto_b

    :cond_f
    and-int v16, v10, v38

    move-object/from16 v1, p5

    if-nez v16, :cond_11

    invoke-virtual {v5, v1}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v0, v0, v16

    :cond_11
    :goto_b
    and-int/lit8 v16, v6, 0x40

    const/high16 v39, 0x380000

    if-eqz v16, :cond_12

    const/high16 v17, 0x180000

    or-int v0, v0, v17

    move-object/from16 v3, p6

    goto :goto_d

    :cond_12
    and-int v17, v10, v39

    move-object/from16 v3, p6

    if-nez v17, :cond_14

    invoke-virtual {v5, v3}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v17, 0x80000

    :goto_c
    or-int v0, v0, v17

    :cond_14
    :goto_d
    and-int/lit16 v4, v6, 0x80

    if-eqz v4, :cond_15

    const/high16 v18, 0xc00000

    or-int v0, v0, v18

    move/from16 v7, p7

    goto :goto_f

    :cond_15
    const/high16 v18, 0x1c00000

    and-int v18, v10, v18

    move/from16 v7, p7

    if-nez v18, :cond_17

    invoke-virtual {v5, v7}, Lt0/k;->h(I)Z

    move-result v19

    if-eqz v19, :cond_16

    const/high16 v19, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v19, 0x400000

    :goto_e
    or-int v0, v0, v19

    :cond_17
    :goto_f
    and-int/lit16 v1, v6, 0x100

    if-eqz v1, :cond_18

    const/high16 v19, 0x6000000

    or-int v0, v0, v19

    move-object/from16 v3, p8

    goto :goto_11

    :cond_18
    const/high16 v19, 0xe000000

    and-int v19, v10, v19

    move-object/from16 v3, p8

    if-nez v19, :cond_1a

    invoke-virtual {v5, v3}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_19

    const/high16 v19, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v19, 0x2000000

    :goto_10
    or-int v0, v0, v19

    :cond_1a
    :goto_11
    and-int/lit16 v3, v6, 0x200

    const/high16 v40, 0x70000000

    const/high16 v41, 0x30000000

    if-eqz v3, :cond_1b

    or-int v0, v0, v41

    move/from16 v7, p9

    goto :goto_13

    :cond_1b
    and-int v19, v10, v40

    move/from16 v7, p9

    if-nez v19, :cond_1d

    invoke-virtual {v5, v7}, Lt0/k;->c(Z)Z

    move-result v19

    if-eqz v19, :cond_1c

    const/high16 v19, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v19, 0x10000000

    :goto_12
    or-int v0, v0, v19

    :cond_1d
    :goto_13
    and-int/lit16 v7, v6, 0x400

    if-eqz v7, :cond_1e

    or-int/lit8 v19, p14, 0x6

    move/from16 v8, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v19, p14, 0xe

    move/from16 v8, p10

    if-nez v19, :cond_20

    invoke-virtual {v5, v8}, Lt0/k;->c(Z)Z

    move-result v19

    if-eqz v19, :cond_1f

    const/16 v19, 0x4

    goto :goto_14

    :cond_1f
    const/16 v19, 0x2

    :goto_14
    or-int v19, p14, v19

    goto :goto_15

    :cond_20
    move/from16 v19, p14

    :goto_15
    and-int/lit8 v20, p14, 0x70

    if-nez v20, :cond_23

    and-int/lit16 v8, v6, 0x800

    if-nez v8, :cond_21

    move-object/from16 v8, p11

    invoke-virtual {v5, v8}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_22

    const/16 v17, 0x20

    goto :goto_16

    :cond_21
    move-object/from16 v8, p11

    :cond_22
    const/16 v17, 0x10

    :goto_16
    or-int v19, v19, v17

    :goto_17
    move/from16 v42, v19

    goto :goto_18

    :cond_23
    move-object/from16 v8, p11

    goto :goto_17

    :goto_18
    const v17, 0x5b6db6db

    and-int v8, v0, v17

    const v9, 0x12492492

    if-ne v8, v9, :cond_25

    and-int/lit8 v8, v42, 0x5b

    const/16 v9, 0x12

    if-ne v8, v9, :cond_25

    invoke-virtual {v5}, Lt0/k;->u()Z

    move-result v8

    if-nez v8, :cond_24

    goto :goto_19

    :cond_24
    invoke-virtual {v5}, Lt0/k;->w()V

    move-object/from16 v32, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object v3, v5

    move-object v5, v13

    goto/16 :goto_30

    :cond_25
    :goto_19
    invoke-virtual {v5}, Lt0/k;->t0()V

    and-int/lit8 v8, v10, 0x1

    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/16 v43, 0x0

    if-eqz v8, :cond_29

    invoke-virtual {v5}, Lt0/k;->d0()Z

    move-result v8

    if-eqz v8, :cond_26

    goto :goto_1a

    :cond_26
    invoke-virtual {v5}, Lt0/k;->w()V

    and-int/lit8 v1, v6, 0x8

    if-eqz v1, :cond_27

    and-int/lit16 v0, v0, -0x1c01

    :cond_27
    and-int/lit16 v1, v6, 0x800

    if-eqz v1, :cond_28

    and-int/lit8 v42, v42, -0x71

    :cond_28
    move-object/from16 v15, p2

    move-object/from16 v24, p3

    move-object/from16 v3, p5

    move-object/from16 v2, p6

    move/from16 v26, p7

    move-object/from16 v27, p8

    move/from16 v28, p9

    move/from16 v1, p10

    move-object/from16 v29, p11

    move-object/from16 v25, v13

    goto/16 :goto_24

    :cond_29
    :goto_1a
    if-eqz v2, :cond_2a

    move-object v2, v9

    goto :goto_1b

    :cond_2a
    move-object/from16 v2, p2

    :goto_1b
    and-int/lit8 v8, v6, 0x8

    if-eqz v8, :cond_2b

    sget-object v8, Lk0/D4;->a:Lt0/N;

    invoke-virtual {v5, v8}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lm1/M;

    and-int/lit16 v0, v0, -0x1c01

    goto :goto_1c

    :cond_2b
    move-object/from16 v8, p3

    :goto_1c
    if-eqz v11, :cond_2c

    move-object/from16 v13, v43

    :cond_2c
    if-eqz v14, :cond_2d

    move-object/from16 v11, v43

    goto :goto_1d

    :cond_2d
    move-object/from16 v11, p5

    :goto_1d
    if-eqz v16, :cond_2e

    move-object/from16 v14, v43

    goto :goto_1e

    :cond_2e
    move-object/from16 v14, p6

    :goto_1e
    if-eqz v4, :cond_2f

    const v4, 0x7fffffff

    goto :goto_1f

    :cond_2f
    move/from16 v4, p7

    :goto_1f
    if-eqz v1, :cond_30

    sget-object v1, Lf0/W;->g:Lf0/W;

    goto :goto_20

    :cond_30
    move-object/from16 v1, p8

    :goto_20
    if-eqz v3, :cond_31

    const/4 v3, 0x1

    goto :goto_21

    :cond_31
    move/from16 v3, p9

    :goto_21
    if-eqz v7, :cond_32

    const/4 v7, 0x0

    goto :goto_22

    :cond_32
    move/from16 v7, p10

    :goto_22
    and-int/lit16 v15, v6, 0x800

    if-eqz v15, :cond_33

    sget-object v15, Lk0/j4;->a:Lk0/j4;

    sget-wide v16, LM0/g0;->j:J

    invoke-static {v5}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v15

    invoke-virtual {v15}, Lpk/b;->m()J

    move-result-wide v32

    invoke-static {v5}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v15

    invoke-virtual {v15}, Lpk/b;->m()J

    move-result-wide v22

    invoke-static {v5}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v15

    invoke-virtual {v15}, Lpk/b;->m()J

    move-result-wide v18

    sget-wide v34, Lpk/c;->p:J

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const v37, 0x1b3ec3

    move-wide/from16 v20, v34

    move-wide/from16 v28, v34

    move-wide/from16 v30, v34

    move-object/from16 v36, v5

    invoke-static/range {v16 .. v37}, Lk0/j4;->e(JJJJJJJJJJLt0/j;I)Lk0/t0;

    move-result-object v15

    and-int/lit8 v42, v42, -0x71

    move-object/from16 v27, v1

    move/from16 v28, v3

    move/from16 v26, v4

    move v1, v7

    move-object/from16 v24, v8

    move-object v3, v11

    move-object/from16 v25, v13

    move-object/from16 v29, v15

    move-object v15, v2

    :goto_23
    move-object v2, v14

    goto :goto_24

    :cond_33
    move-object/from16 v29, p11

    move-object/from16 v27, v1

    move-object v15, v2

    move/from16 v28, v3

    move/from16 v26, v4

    move v1, v7

    move-object/from16 v24, v8

    move-object v3, v11

    move-object/from16 v25, v13

    goto :goto_23

    :goto_24
    invoke-virtual {v5}, Lt0/k;->V()V

    sget-object v4, Le1/u0;->g:Lt0/z1;

    invoke-virtual {v5, v4}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LK0/j;

    sget-object v7, LX/e;->c:LX/e$k;

    sget-object v8, LF0/b$a;->m:LF0/d$a;

    const/4 v14, 0x0

    invoke-static {v7, v8, v5, v14}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v7

    iget v8, v5, Lt0/k;->P:I

    invoke-virtual {v5}, Lt0/k;->Q()Lt0/C0;

    move-result-object v11

    invoke-static {v5, v9}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v13

    sget-object v16, Ld1/g;->s:Ld1/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Ld1/g$a;->b:Ld1/E$a;

    move-object/from16 p2, v2

    iget-object v2, v5, Lt0/k;->a:Lt0/e;

    instance-of v2, v2, Lt0/e;

    if-eqz v2, :cond_3f

    invoke-virtual {v5}, Lt0/k;->t()V

    iget-boolean v2, v5, Lt0/k;->O:Z

    if-eqz v2, :cond_34

    invoke-virtual {v5, v14}, Lt0/k;->L(Lzm/a;)V

    goto :goto_25

    :cond_34
    invoke-virtual {v5}, Lt0/k;->A()V

    :goto_25
    sget-object v2, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v5, v7, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v7, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v5, v11, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v11, Ld1/g$a;->j:Ld1/g$a$a;

    move-object/from16 p3, v2

    iget-boolean v2, v5, Lt0/k;->O:Z

    if-nez v2, :cond_35

    invoke-virtual {v5}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 p4, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_36

    goto :goto_26

    :cond_35
    move-object/from16 p4, v3

    :goto_26
    invoke-static {v8, v5, v8, v11}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_36
    sget-object v3, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v5, v13, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    new-instance v8, Lf0/V;

    move-object v13, v8

    move-object/from16 p5, v3

    new-instance v3, LFi/Q$a;

    invoke-direct {v3, v4}, LFi/Q$a;-><init>(LK0/j;)V

    const/16 v4, 0x3e

    invoke-direct {v8, v3, v4}, Lf0/V;-><init>(Lzm/l;I)V

    new-instance v3, LFi/Q$b;

    invoke-direct {v3, v1}, LFi/Q$b;-><init>(Z)V

    const v4, -0x3da74943

    invoke-static {v4, v3, v5}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v3

    move-object/from16 v30, v9

    move-object v9, v3

    and-int/lit8 v3, v0, 0xe

    or-int v3, v3, v41

    and-int/lit8 v4, v0, 0x70

    or-int/2addr v3, v4

    shr-int/lit8 v4, v0, 0x12

    and-int/lit16 v8, v4, 0x1c00

    or-int/2addr v3, v8

    shl-int/lit8 v8, v0, 0x6

    and-int v16, v8, v38

    or-int v3, v3, v16

    and-int v8, v8, v39

    or-int v21, v3, v8

    and-int/lit8 v3, v42, 0xe

    or-int/lit16 v3, v3, 0x6000

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v3, v4

    shr-int/lit8 v0, v0, 0x6

    and-int v0, v0, v38

    or-int/2addr v0, v3

    shl-int/lit8 v3, v42, 0x18

    and-int v3, v3, v40

    or-int v22, v0, v3

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    move-object v3, v7

    move-object v7, v0

    const/4 v8, 0x0

    move-object/from16 v44, v11

    move-object v11, v0

    const/4 v0, 0x1

    move-object/from16 v45, v14

    const/16 v19, 0x0

    move v14, v0

    const/16 v16, 0x0

    const v23, 0x70990

    move-object/from16 v0, p0

    move/from16 v31, v1

    move-object/from16 v1, p1

    move-object/from16 v46, p2

    move-object/from16 v47, p3

    move-object/from16 v48, p4

    move-object/from16 v50, p5

    move-object/from16 v49, v3

    move/from16 v3, v28

    move-object/from16 p8, v5

    move-object/from16 v5, v24

    move-object/from16 v6, v25

    move/from16 v10, v31

    move-object/from16 v12, v27

    move-object/from16 v32, v15

    move/from16 v15, v26

    move-object/from16 v19, v29

    move-object/from16 v20, p8

    invoke-static/range {v0 .. v23}, Lk0/M1;->a(Ljava/lang/String;Lzm/l;Landroidx/compose/ui/e;ZZLm1/M;Lzm/p;Lzm/p;Lzm/p;Lzm/p;ZLs1/W;Lf0/W;Lf0/V;ZIILW/i;LM0/O0;Lk0/i4;Lt0/j;III)V

    const/4 v0, 0x4

    int-to-float v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xd

    move-object/from16 p2, v30

    move/from16 p3, v3

    move/from16 p4, v0

    move/from16 p5, v1

    move/from16 p6, v2

    move/from16 p7, v4

    invoke-static/range {p2 .. p7}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v1, LF0/b$a;->a:LF0/d;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v1

    move-object/from16 v3, p8

    iget v4, v3, Lt0/k;->P:I

    invoke-virtual {v3}, Lt0/k;->Q()Lt0/C0;

    move-result-object v5

    invoke-static {v3, v0}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    iget-object v6, v3, Lt0/k;->a:Lt0/e;

    instance-of v6, v6, Lt0/e;

    if-eqz v6, :cond_3e

    invoke-virtual {v3}, Lt0/k;->t()V

    iget-boolean v6, v3, Lt0/k;->O:Z

    if-eqz v6, :cond_37

    move-object/from16 v6, v45

    invoke-virtual {v3, v6}, Lt0/k;->L(Lzm/a;)V

    :goto_27
    move-object/from16 v6, v47

    goto :goto_28

    :cond_37
    invoke-virtual {v3}, Lt0/k;->A()V

    goto :goto_27

    :goto_28
    invoke-static {v3, v1, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v1, v49

    invoke-static {v3, v5, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v1, v3, Lt0/k;->O:Z

    if-nez v1, :cond_38

    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    :cond_38
    move-object/from16 v1, v44

    goto :goto_2a

    :cond_39
    :goto_29
    move-object/from16 v1, v50

    goto :goto_2b

    :goto_2a
    invoke-static {v4, v3, v4, v1}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    goto :goto_29

    :goto_2b
    invoke-static {v3, v0, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    if-eqz v31, :cond_3b

    const v0, -0x6702f58

    invoke-virtual {v3, v0}, Lt0/k;->K(I)V

    move-object/from16 v14, v46

    if-nez v14, :cond_3a

    goto :goto_2c

    :cond_3a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v14, v3, v0}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkm/B;->a:Lkm/B;

    :goto_2c
    invoke-virtual {v3, v2}, Lt0/k;->U(Z)V

    move-object/from16 v11, v48

    :goto_2d
    const/4 v0, 0x1

    goto :goto_2f

    :cond_3b
    move-object/from16 v14, v46

    const v0, -0x66f5259

    invoke-virtual {v3, v0}, Lt0/k;->K(I)V

    move-object/from16 v11, v48

    if-nez v11, :cond_3c

    goto :goto_2e

    :cond_3c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v11, v3, v0}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkm/B;->a:Lkm/B;

    :goto_2e
    invoke-virtual {v3, v2}, Lt0/k;->U(Z)V

    goto :goto_2d

    :goto_2f
    invoke-virtual {v3, v0}, Lt0/k;->U(Z)V

    invoke-virtual {v3, v0}, Lt0/k;->U(Z)V

    move-object v6, v11

    move-object v7, v14

    move-object/from16 v4, v24

    move-object/from16 v5, v25

    move/from16 v8, v26

    move-object/from16 v9, v27

    move/from16 v10, v28

    move-object/from16 v12, v29

    move/from16 v11, v31

    :goto_30
    invoke-virtual {v3}, Lt0/k;->Y()Lt0/K0;

    move-result-object v15

    if-eqz v15, :cond_3d

    new-instance v14, LFi/Q$c;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v32

    move/from16 v13, p13

    move-object/from16 v51, v14

    move/from16 v14, p14

    move-object/from16 v52, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, LFi/Q$c;-><init>(Ljava/lang/String;Lzm/l;Landroidx/compose/ui/e;Lm1/M;Lzm/p;Lzm/p;Lzm/p;ILf0/W;ZZLk0/i4;III)V

    move-object/from16 v1, v51

    move-object/from16 v0, v52

    iput-object v1, v0, Lt0/K0;->d:Lzm/p;

    :cond_3d
    return-void

    :cond_3e
    invoke-static {}, LA1/l;->m()V

    throw v43

    :cond_3f
    invoke-static {}, LA1/l;->m()V

    throw v43
.end method
