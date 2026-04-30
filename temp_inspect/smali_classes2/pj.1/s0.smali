.class public final Lpj/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FLA1/e;Lzm/a;Lzm/a;ZLzm/a;Lzm/p;Lt0/j;II)V
    .locals 49
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnusedTransitionTargetStateParameter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "LA1/e;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;Z",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/p<",
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

    move/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v7, p6

    move/from16 v8, p8

    const-string v0, "onDuplicate"

    invoke-static {v4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v7, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x37aa62a

    move-object/from16 v2, p7

    invoke-interface {v2, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v8, 0xe

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Lt0/k;->g(F)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_2
    move v2, v8

    :goto_1
    and-int/lit8 v5, p9, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v6, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v8, 0x70

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-virtual {v0, v6}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x20

    goto :goto_2

    :cond_5
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v2, v9

    :goto_3
    and-int/lit8 v9, p9, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v9, v8, 0x380

    if-nez v9, :cond_8

    invoke-virtual {v0, v3}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v2, v9

    :cond_8
    :goto_5
    and-int/lit8 v9, p9, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v9, v8, 0x1c00

    if-nez v9, :cond_b

    invoke-virtual {v0, v4}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v2, v9

    :cond_b
    :goto_7
    and-int/lit8 v9, p9, 0x10

    if-eqz v9, :cond_d

    or-int/lit16 v2, v2, 0x6000

    :cond_c
    move/from16 v10, p4

    goto :goto_9

    :cond_d
    const v10, 0xe000

    and-int/2addr v10, v8

    if-nez v10, :cond_c

    move/from16 v10, p4

    invoke-virtual {v0, v10}, Lt0/k;->c(Z)Z

    move-result v11

    if-eqz v11, :cond_e

    const/16 v11, 0x4000

    goto :goto_8

    :cond_e
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v2, v11

    :goto_9
    and-int/lit8 v11, p9, 0x20

    if-eqz v11, :cond_10

    const/high16 v12, 0x30000

    or-int/2addr v2, v12

    :cond_f
    move-object/from16 v12, p5

    goto :goto_b

    :cond_10
    const/high16 v12, 0x70000

    and-int/2addr v12, v8

    if-nez v12, :cond_f

    move-object/from16 v12, p5

    invoke-virtual {v0, v12}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    const/high16 v13, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v13, 0x10000

    :goto_a
    or-int/2addr v2, v13

    :goto_b
    and-int/lit8 v13, p9, 0x40

    if-eqz v13, :cond_12

    const/high16 v13, 0x180000

    :goto_c
    or-int/2addr v2, v13

    goto :goto_d

    :cond_12
    const/high16 v13, 0x380000

    and-int/2addr v13, v8

    if-nez v13, :cond_14

    invoke-virtual {v0, v7}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_13

    const/high16 v13, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v13, 0x80000

    goto :goto_c

    :cond_14
    :goto_d
    const v13, 0x2db6db

    and-int/2addr v13, v2

    const v14, 0x92492

    if-ne v13, v14, :cond_16

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v13

    if-nez v13, :cond_15

    goto :goto_e

    :cond_15
    invoke-virtual {v0}, Lt0/k;->w()V

    move-object v2, v6

    move v5, v10

    move-object v6, v12

    goto/16 :goto_23

    :cond_16
    :goto_e
    if-eqz v5, :cond_17

    const/4 v6, 0x0

    :cond_17
    const/4 v5, 0x0

    if-eqz v9, :cond_18

    move/from16 v22, v5

    goto :goto_f

    :cond_18
    move/from16 v22, v10

    :goto_f
    if-eqz v11, :cond_19

    sget-object v9, Lpj/s0$a;->a:Lpj/s0$a;

    move-object/from16 v23, v9

    goto :goto_10

    :cond_19
    move-object/from16 v23, v12

    :goto_10
    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v9

    sget-object v14, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v9, v14, :cond_1a

    invoke-static {v0}, Lt0/P;->h(Lt0/j;)Lao/f;

    move-result-object v9

    invoke-static {v9, v0}, LU5/r;->h(Lao/f;Lt0/k;)Landroidx/compose/runtime/a;

    move-result-object v9

    :cond_1a
    check-cast v9, Landroidx/compose/runtime/a;

    iget-object v13, v9, Landroidx/compose/runtime/a;->a:LVn/F;

    sget-object v11, Lpj/f;->b:Lpj/f;

    invoke-static {v11, v0}, Lk0/N3;->b(Ljava/lang/Enum;Lt0/j;)Lk0/Q3;

    move-result-object v12

    sget-object v9, Le1/u0;->f:Lt0/z1;

    invoke-virtual {v0, v9}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LA1/b;

    const/16 v10, 0x4b

    int-to-float v10, v10

    invoke-interface {v9, v10}, LA1/b;->Y0(F)F

    move-result v10

    const v9, -0x3365f589    # -8.0761784E7f

    invoke-virtual {v0, v9}, Lt0/k;->K(I)V

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v9

    const/16 v24, 0x0

    if-ne v9, v14, :cond_1b

    invoke-static/range {v24 .. v24}, LR/c;->a(F)LR/b;

    move-result-object v9

    invoke-virtual {v0, v9}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_1b
    check-cast v9, LR/b;

    invoke-virtual {v0, v5}, Lt0/k;->U(Z)V

    sget-object v15, Lkm/B;->a:Lkm/B;

    new-instance v5, Lpj/s0$b;

    const/16 v21, 0x0

    move-object/from16 v16, v5

    move/from16 v17, v22

    move-object/from16 v18, v23

    move-object/from16 v19, v9

    move/from16 v20, v10

    invoke-direct/range {v16 .. v21}, Lpj/s0$b;-><init>(ZLzm/a;LR/b;FLqm/d;)V

    invoke-static {v15, v5, v0}, Lt0/P;->f(Ljava/lang/Object;Lzm/p;Lt0/j;)V

    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    if-eqz v6, :cond_1c

    iget v15, v6, LA1/e;->a:F

    invoke-static {v5, v15}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v15

    :goto_11
    move/from16 p4, v10

    goto :goto_12

    :cond_1c
    sget-object v15, LX/d0;->a:LX/d0;

    invoke-static {v5, v15}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/ui/e;LX/d0;)Landroidx/compose/ui/e;

    move-result-object v15

    goto :goto_11

    :goto_12
    sget-object v10, LF0/b$a;->a:LF0/d;

    move-object/from16 v17, v6

    const/4 v6, 0x0

    invoke-static {v10, v6}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v8

    iget v6, v0, Lt0/k;->P:I

    move-object/from16 p5, v9

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v9

    invoke-static {v0, v15}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v15

    sget-object v16, Ld1/g;->s:Ld1/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v10

    sget-object v10, Ld1/g$a;->b:Ld1/E$a;

    iget-object v7, v0, Lt0/k;->a:Lt0/e;

    move-object/from16 v18, v11

    instance-of v11, v7, Lt0/e;

    if-eqz v11, :cond_32

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v11, v0, Lt0/k;->O:Z

    if-eqz v11, :cond_1d

    invoke-virtual {v0, v10}, Lt0/k;->L(Lzm/a;)V

    goto :goto_13

    :cond_1d
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_13
    sget-object v11, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v0, v8, v11}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v8, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v0, v9, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v9, Ld1/g$a;->j:Ld1/g$a$a;

    move-object/from16 v19, v14

    iget-boolean v14, v0, Lt0/k;->O:Z

    if-nez v14, :cond_1e

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v14

    move/from16 v20, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v14, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    goto :goto_14

    :cond_1e
    move/from16 v20, v2

    :goto_14
    invoke-static {v6, v0, v6, v9}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_1f
    sget-object v2, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v0, v15, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    const/16 v14, 0xf

    int-to-float v15, v14

    add-float v14, v1, v15

    invoke-static {v5, v14}, Landroidx/compose/foundation/layout/i;->s(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    move/from16 v21, v14

    invoke-static {v0}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v14

    iget-object v14, v14, Lpk/b;->z:Lt0/y0;

    invoke-virtual {v14}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LM0/g0;

    move/from16 v31, v15

    iget-wide v14, v14, LM0/g0;->a:J

    move-object/from16 v32, v6

    sget-object v6, LM0/F0;->a:LM0/F0$a;

    invoke-static {v1, v14, v15, v6}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v1

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v1, v15}, Landroidx/compose/foundation/layout/i;->b(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    new-instance v14, Lpj/s0$c;

    invoke-direct {v14, v4, v13, v12}, Lpj/s0$c;-><init>(Lzm/a;LVn/F;Lk0/Q3;)V

    const/4 v4, 0x7

    move-object/from16 p7, v12

    const/4 v12, 0x0

    const/4 v15, 0x0

    invoke-static {v1, v12, v15, v14, v4}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/e;ZLjava/lang/String;Lzm/a;I)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v14, LF0/b$a;->e:LF0/d;

    invoke-static {v14, v12}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v15

    iget v12, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v4

    invoke-static {v0, v1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    move-object/from16 v36, v13

    instance-of v13, v7, Lt0/e;

    if-eqz v13, :cond_31

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v13, v0, Lt0/k;->O:Z

    if-eqz v13, :cond_20

    invoke-virtual {v0, v10}, Lt0/k;->L(Lzm/a;)V

    goto :goto_15

    :cond_20
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_15
    invoke-static {v0, v15, v11}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v0, v4, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v4, v0, Lt0/k;->O:Z

    if-nez v4, :cond_21

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v4, v13}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_22

    :cond_21
    invoke-static {v12, v0, v12, v9}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_22
    invoke-static {v0, v1, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v26, 0x0

    const/16 v30, 0xb

    move-object/from16 v25, v5

    move/from16 v28, v31

    invoke-static/range {v25 .. v30}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v1

    const v4, 0x7f0801b6

    const/4 v12, 0x0

    invoke-static {v4, v0, v12}, Li1/b;->a(ILt0/j;I)LR0/b;

    move-result-object v15

    invoke-static {v0}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v4

    invoke-virtual {v4}, Lpk/b;->j()J

    move-result-wide v12

    const/4 v4, 0x0

    const-string v25, "duplicate"

    const/16 v26, 0x1b8

    move-object/from16 v37, p5

    move-object/from16 p5, v2

    move-object v2, v9

    move/from16 v9, v26

    move/from16 v38, p4

    move-object/from16 v40, v10

    move-object/from16 v39, v16

    move v10, v4

    move-object/from16 v41, p7

    move-object/from16 v42, v11

    move-object/from16 v4, v18

    move-wide v11, v12

    move-object/from16 v43, v36

    move-object v13, v0

    move-object/from16 v46, v14

    move-object/from16 v44, v19

    move/from16 v45, v21

    move-object v14, v1

    move/from16 v18, v31

    const/high16 v1, 0x3f800000    # 1.0f

    move-object/from16 v16, v25

    invoke-static/range {v9 .. v16}, Lk0/r1;->a(IIJLt0/j;Landroidx/compose/ui/e;LR0/b;Ljava/lang/String;)V

    const/4 v15, 0x1

    invoke-virtual {v0, v15}, Lt0/k;->U(Z)V

    const v9, 0x77a730c7

    invoke-virtual {v0, v9}, Lt0/k;->K(I)V

    if-eqz v3, :cond_28

    sget-object v9, LF0/b$a;->f:LF0/d;

    move-object/from16 v10, v32

    invoke-virtual {v10, v5, v9}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;LF0/b;)Landroidx/compose/ui/e;

    move-result-object v9

    move/from16 v10, v45

    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/i;->s(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v9

    invoke-static {v0}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v10

    invoke-virtual {v10}, Lpk/b;->i()J

    move-result-wide v10

    invoke-static {v9, v10, v11, v6}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v6

    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/i;->b(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v6

    new-instance v9, Lpj/s0$d;

    move-object/from16 v14, v41

    move-object/from16 v10, v43

    invoke-direct {v9, v3, v10, v14}, Lpj/s0$d;-><init>(Lzm/a;LVn/F;Lk0/Q3;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x7

    invoke-static {v6, v11, v10, v9, v12}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/e;ZLjava/lang/String;Lzm/a;I)Landroidx/compose/ui/e;

    move-result-object v6

    move-object/from16 v9, v46

    invoke-static {v9, v11}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v9

    iget v10, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v11

    invoke-static {v0, v6}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v6

    instance-of v12, v7, Lt0/e;

    if-eqz v12, :cond_27

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v12, v0, Lt0/k;->O:Z

    if-eqz v12, :cond_23

    move-object/from16 v13, v40

    invoke-virtual {v0, v13}, Lt0/k;->L(Lzm/a;)V

    :goto_16
    move-object/from16 v12, v42

    goto :goto_17

    :cond_23
    move-object/from16 v13, v40

    invoke-virtual {v0}, Lt0/k;->A()V

    goto :goto_16

    :goto_17
    invoke-static {v0, v9, v12}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v0, v11, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v9, v0, Lt0/k;->O:Z

    if-nez v9, :cond_25

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_24

    goto :goto_19

    :cond_24
    :goto_18
    move-object/from16 v11, p5

    goto :goto_1a

    :cond_25
    :goto_19
    invoke-static {v10, v0, v10, v2}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    goto :goto_18

    :goto_1a
    invoke-static {v0, v6, v11}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v27, 0x0

    const/16 v30, 0xe

    move-object/from16 v25, v5

    move/from16 v26, v18

    invoke-static/range {v25 .. v30}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v6

    sget-object v9, Lo0/s;->a:LS0/d;

    if-eqz v9, :cond_26

    move-object/from16 v18, v2

    goto/16 :goto_1b

    :cond_26
    new-instance v9, LS0/d$a;

    const-wide/16 v31, 0x0

    const/16 v35, 0x60

    const-string v26, "Rounded.Delete"

    const/high16 v27, 0x41c00000    # 24.0f

    const/high16 v28, 0x41c00000    # 24.0f

    const/high16 v29, 0x41c00000    # 24.0f

    const/high16 v30, 0x41c00000    # 24.0f

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v25, v9

    invoke-direct/range {v25 .. v35}, LS0/d$a;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v10, LS0/m;->a:I

    new-instance v10, LM0/R0;

    move-object/from16 v18, v2

    sget-wide v1, LM0/g0;->b:J

    invoke-direct {v10, v1, v2}, LM0/R0;-><init>(J)V

    const/high16 v1, 0x41980000    # 19.0f

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v2, v1}, Lao/g;->d(FF)LS0/e;

    move-result-object v1

    const/high16 v30, 0x40000000    # 2.0f

    const/high16 v31, 0x40000000    # 2.0f

    const/16 v26, 0x0

    const v27, 0x3f8ccccd    # 1.1f

    const v28, 0x3f666666    # 0.9f

    const/high16 v29, 0x40000000    # 2.0f

    move-object/from16 v25, v1

    invoke-virtual/range {v25 .. v31}, LS0/e;->c(FFFFFF)V

    const/high16 v15, 0x41000000    # 8.0f

    invoke-virtual {v1, v15}, LS0/e;->e(F)V

    const/high16 v31, -0x40000000    # -2.0f

    const v26, 0x3f8ccccd    # 1.1f

    const/16 v27, 0x0

    const/high16 v28, 0x40000000    # 2.0f

    const v29, -0x4099999a    # -0.9f

    invoke-virtual/range {v25 .. v31}, LS0/e;->c(FFFFFF)V

    const/high16 v2, 0x41100000    # 9.0f

    invoke-virtual {v1, v2}, LS0/e;->k(F)V

    const/high16 v30, -0x40000000    # -2.0f

    const/16 v26, 0x0

    const v27, -0x40733333    # -1.1f

    const v28, -0x4099999a    # -0.9f

    const/high16 v29, -0x40000000    # -2.0f

    invoke-virtual/range {v25 .. v31}, LS0/e;->c(FFFFFF)V

    invoke-virtual {v1, v15}, LS0/e;->d(F)V

    const/high16 v31, 0x40000000    # 2.0f

    const v26, -0x40733333    # -1.1f

    const/16 v27, 0x0

    const/high16 v28, -0x40000000    # -2.0f

    const v29, 0x3f666666    # 0.9f

    invoke-virtual/range {v25 .. v31}, LS0/e;->c(FFFFFF)V

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v1, v2}, LS0/e;->l(F)V

    invoke-virtual {v1}, LS0/e;->a()V

    const/high16 v2, 0x41900000    # 18.0f

    const/high16 v15, 0x40800000    # 4.0f

    invoke-virtual {v1, v2, v15}, LS0/e;->h(FF)V

    const/high16 v2, -0x3fe00000    # -2.5f

    invoke-virtual {v1, v2}, LS0/e;->e(F)V

    const v2, -0x40ca3d71    # -0.71f

    invoke-virtual {v1, v2, v2}, LS0/e;->g(FF)V

    const v30, -0x40cccccd    # -0.7f

    const v31, -0x416b851f    # -0.29f

    const v26, -0x41c7ae14    # -0.18f

    const v27, -0x41c7ae14    # -0.18f

    const v28, -0x411eb852    # -0.44f

    const v29, -0x416b851f    # -0.29f

    invoke-virtual/range {v25 .. v31}, LS0/e;->c(FFFFFF)V

    const v2, 0x411e8f5c    # 9.91f

    invoke-virtual {v1, v2}, LS0/e;->d(F)V

    const v31, 0x3e947ae1    # 0.29f

    const v26, -0x417ae148    # -0.26f

    const/16 v27, 0x0

    const v28, -0x40fae148    # -0.52f

    const v29, 0x3de147ae    # 0.11f

    invoke-virtual/range {v25 .. v31}, LS0/e;->c(FFFFFF)V

    const/high16 v2, 0x41080000    # 8.5f

    invoke-virtual {v1, v2, v15}, LS0/e;->f(FF)V

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-virtual {v1, v2}, LS0/e;->d(F)V

    const/high16 v30, -0x40800000    # -1.0f

    const/high16 v31, 0x3f800000    # 1.0f

    const v26, -0x40f33333    # -0.55f

    const/high16 v28, -0x40800000    # -1.0f

    const v29, 0x3ee66666    # 0.45f

    invoke-virtual/range {v25 .. v31}, LS0/e;->c(FFFFFF)V

    const v2, 0x3ee66666    # 0.45f

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v15, v15, v15}, LS0/e;->j(FFFF)V

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v1, v2}, LS0/e;->e(F)V

    const/high16 v30, 0x3f800000    # 1.0f

    const/high16 v31, -0x40800000    # -1.0f

    const v26, 0x3f0ccccd    # 0.55f

    const/high16 v28, 0x3f800000    # 1.0f

    const v29, -0x4119999a    # -0.45f

    invoke-virtual/range {v25 .. v31}, LS0/e;->c(FFFFFF)V

    const v2, -0x4119999a    # -0.45f

    const/high16 v15, -0x40800000    # -1.0f

    invoke-virtual {v1, v2, v15, v15, v15}, LS0/e;->j(FFFF)V

    invoke-virtual {v1}, LS0/e;->a()V

    iget-object v1, v1, LS0/e;->a:Ljava/util/ArrayList;

    invoke-static {v9, v1, v10}, LS0/d$a;->a(LS0/d$a;Ljava/util/ArrayList;LM0/R0;)V

    invoke-virtual {v9}, LS0/d$a;->b()LS0/d;

    move-result-object v9

    sput-object v9, Lo0/s;->a:LS0/d;

    :goto_1b
    invoke-static {v9, v0}, LS0/p;->b(LS0/d;Lt0/j;)LS0/o;

    move-result-object v15

    invoke-static {v0}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v1

    invoke-virtual {v1}, Lpk/b;->j()J

    move-result-wide v1

    const/4 v10, 0x0

    const-string v16, "delete"

    const/16 v9, 0x1b8

    move-object/from16 v48, v11

    move-object/from16 v47, v12

    move-wide v11, v1

    move-object v1, v13

    move-object v13, v0

    move-object v2, v14

    move-object v14, v6

    const/4 v6, 0x1

    invoke-static/range {v9 .. v16}, Lk0/r1;->a(IIJLt0/j;Landroidx/compose/ui/e;LR0/b;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lt0/k;->U(Z)V

    :goto_1c
    const/4 v9, 0x0

    goto :goto_1d

    :cond_27
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0

    :cond_28
    move-object/from16 v48, p5

    move-object/from16 v18, v2

    move v6, v15

    move-object/from16 v1, v40

    move-object/from16 v2, v41

    move-object/from16 v47, v42

    goto :goto_1c

    :goto_1d
    invoke-virtual {v0, v9}, Lt0/k;->U(Z)V

    const v9, 0x77a796eb

    invoke-virtual {v0, v9}, Lt0/k;->K(I)V

    invoke-virtual {v0, v2}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_29

    move-object/from16 v9, v44

    if-ne v10, v9, :cond_2a

    :cond_29
    new-instance v10, Lpj/s0$e;

    invoke-direct {v10, v2}, Lpj/s0$e;-><init>(Lk0/Q3;)V

    invoke-virtual {v0, v10}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_2a
    check-cast v10, Lzm/l;

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Lt0/k;->U(Z)V

    invoke-static {v5, v10}, Landroidx/compose/foundation/layout/f;->a(Landroidx/compose/ui/e;Lzm/l;)Landroidx/compose/ui/e;

    move-result-object v5

    new-instance v9, Lpj/s0$f;

    move-object/from16 v10, v37

    invoke-direct {v9, v10}, Lpj/s0$f;-><init>(LR/b;)V

    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/f;->a(Landroidx/compose/ui/e;Lzm/l;)Landroidx/compose/ui/e;

    move-result-object v5

    new-instance v9, Lmm/c;

    invoke-direct {v9}, Lmm/c;-><init>()V

    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v9, v10, v4}, Lmm/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v4, v38

    if-eqz v3, :cond_2b

    neg-float v10, v4

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    sget-object v11, Lpj/f;->a:Lpj/f;

    invoke-virtual {v9, v10, v11}, Lmm/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    sget-object v10, Lpj/f;->c:Lpj/f;

    invoke-virtual {v9, v4, v10}, Lmm/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Lmm/c;->c()Lmm/c;

    move-result-object v4

    const/16 v9, 0x1b8

    sget-object v10, Lpj/s0$g;->a:Lpj/s0$g;

    invoke-static {v5, v2, v4, v10, v9}, Lk0/N3;->c(Landroidx/compose/ui/e;Lk0/Q3;Ljava/util/Map;Lpj/s0$g;I)Landroidx/compose/ui/e;

    move-result-object v2

    move-object/from16 v5, v39

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v4

    iget v5, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v9

    invoke-static {v0, v2}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    instance-of v7, v7, Lt0/e;

    if-eqz v7, :cond_30

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v7, v0, Lt0/k;->O:Z

    if-eqz v7, :cond_2c

    invoke-virtual {v0, v1}, Lt0/k;->L(Lzm/a;)V

    :goto_1e
    move-object/from16 v1, v47

    goto :goto_1f

    :cond_2c
    invoke-virtual {v0}, Lt0/k;->A()V

    goto :goto_1e

    :goto_1f
    invoke-static {v0, v4, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v0, v9, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v1, v0, Lt0/k;->O:Z

    if-nez v1, :cond_2d

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    :cond_2d
    move-object/from16 v1, v18

    goto :goto_21

    :cond_2e
    :goto_20
    move-object/from16 v1, v48

    goto :goto_22

    :goto_21
    invoke-static {v5, v0, v5, v1}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    goto :goto_20

    :goto_22
    invoke-static {v0, v2, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    shr-int/lit8 v1, v20, 0x12

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v7, p6

    invoke-interface {v7, v0, v1}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v6}, Lt0/k;->U(Z)V

    invoke-virtual {v0, v6}, Lt0/k;->U(Z)V

    move-object/from16 v2, v17

    move/from16 v5, v22

    move-object/from16 v6, v23

    :goto_23
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v10

    if-eqz v10, :cond_2f

    new-instance v11, Lpj/s0$h;

    move-object v0, v11

    move/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lpj/s0$h;-><init>(FLA1/e;Lzm/a;Lzm/a;ZLzm/a;Lzm/p;II)V

    iput-object v11, v10, Lt0/K0;->d:Lzm/p;

    :cond_2f
    return-void

    :cond_30
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0

    :cond_31
    const/4 v0, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v0

    :cond_32
    const/4 v0, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v0
.end method
