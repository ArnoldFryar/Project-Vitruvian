.class public final Lfj/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lvk/a;Landroidx/compose/ui/e;Lzm/a;ZLt0/j;II)V
    .locals 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvk/a;",
            "Landroidx/compose/ui/e;",
            "Lzm/a<",
            "Lkm/B;",
            ">;Z",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v6, p6

    const-string v0, "authProvider"

    invoke-static {v2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3e93d1ba

    move-object/from16 v3, p5

    invoke-interface {v3, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v3, p7, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v6, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v6, 0xe

    if-nez v3, :cond_2

    invoke-virtual {v0, v1}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v6

    goto :goto_1

    :cond_2
    move v3, v6

    :goto_1
    and-int/lit8 v7, p7, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v6, 0x70

    if-nez v7, :cond_5

    invoke-virtual {v0, v2}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, p7, 0x4

    if-eqz v7, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v8, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v6, 0x380

    if-nez v8, :cond_6

    move-object/from16 v8, p2

    invoke-virtual {v0, v8}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x100

    goto :goto_4

    :cond_8
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v3, v9

    :goto_5
    and-int/lit8 v9, p7, 0x8

    if-eqz v9, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move-object/from16 v11, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v11, v6, 0x1c00

    if-nez v11, :cond_9

    move-object/from16 v11, p3

    invoke-virtual {v0, v11}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x800

    goto :goto_6

    :cond_b
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v3, v12

    :goto_7
    and-int/lit8 v12, p7, 0x10

    if-eqz v12, :cond_d

    or-int/lit16 v3, v3, 0x6000

    :cond_c
    move/from16 v13, p4

    goto :goto_9

    :cond_d
    const v13, 0xe000

    and-int/2addr v13, v6

    if-nez v13, :cond_c

    move/from16 v13, p4

    invoke-virtual {v0, v13}, Lt0/k;->c(Z)Z

    move-result v14

    if-eqz v14, :cond_e

    const/16 v14, 0x4000

    goto :goto_8

    :cond_e
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v3, v14

    :goto_9
    const v14, 0xb6db

    and-int/2addr v14, v3

    const/16 v15, 0x2492

    if-ne v14, v15, :cond_10

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v14

    if-nez v14, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v0}, Lt0/k;->w()V

    move-object v3, v8

    move-object v4, v11

    move v5, v13

    goto/16 :goto_15

    :cond_10
    :goto_a
    sget-object v15, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    if-eqz v7, :cond_11

    move-object v14, v15

    goto :goto_b

    :cond_11
    move-object v14, v8

    :goto_b
    if-eqz v9, :cond_12

    sget-object v7, Lfj/a$a;->a:Lfj/a$a;

    move-object v11, v7

    :cond_12
    if-eqz v12, :cond_13

    const/16 v32, 0x1

    goto :goto_c

    :cond_13
    move/from16 v32, v13

    :goto_c
    sget-object v13, LF0/b$a;->a:LF0/d;

    const/4 v12, 0x0

    invoke-static {v13, v12}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v7

    iget v8, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v9

    invoke-static {v0, v15}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v16, Ld1/g;->s:Ld1/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ld1/g$a;->b:Ld1/E$a;

    iget-object v12, v0, Lt0/k;->a:Lt0/e;

    instance-of v10, v12, Lt0/e;

    if-eqz v10, :cond_2a

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v10, v0, Lt0/k;->O:Z

    if-eqz v10, :cond_14

    invoke-virtual {v0, v4}, Lt0/k;->L(Lzm/a;)V

    goto :goto_d

    :cond_14
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_d
    sget-object v10, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v0, v7, v10}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v7, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v0, v9, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v9, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v2, v0, Lt0/k;->O:Z

    if-nez v2, :cond_15

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    :cond_15
    invoke-static {v8, v0, v8, v9}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_16
    sget-object v2, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v0, v5, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    sget-object v6, Le0/i;->a:Le0/h;

    invoke-static {v14, v6}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v8

    move-object/from16 v17, v14

    const v14, 0x3d4a97e4

    invoke-virtual {v0, v14}, Lt0/k;->K(I)V

    and-int/lit16 v3, v3, 0x1c00

    const/16 v14, 0x800

    if-ne v3, v14, :cond_17

    const/4 v3, 0x1

    goto :goto_e

    :cond_17
    const/4 v3, 0x0

    :goto_e
    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v14

    if-nez v3, :cond_18

    sget-object v3, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v14, v3, :cond_19

    :cond_18
    new-instance v14, Lfj/a$b;

    invoke-direct {v14, v11}, Lfj/a$b;-><init>(Lzm/a;)V

    invoke-virtual {v0, v14}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_19
    check-cast v14, Lzm/a;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lt0/k;->U(Z)V

    move-object/from16 v16, v11

    const/4 v11, 0x7

    move-object/from16 p3, v5

    const/4 v5, 0x0

    invoke-static {v8, v3, v5, v14, v11}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/e;ZLjava/lang/String;Lzm/a;I)Landroidx/compose/ui/e;

    move-result-object v8

    invoke-static {v13, v3}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v5

    iget v14, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v3

    invoke-static {v0, v8}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v8

    instance-of v11, v12, Lt0/e;

    if-eqz v11, :cond_29

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v11, v0, Lt0/k;->O:Z

    if-eqz v11, :cond_1a

    invoke-virtual {v0, v4}, Lt0/k;->L(Lzm/a;)V

    goto :goto_f

    :cond_1a
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_f
    invoke-static {v0, v5, v10}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v0, v3, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v3, v0, Lt0/k;->O:Z

    if-nez v3, :cond_1b

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    :cond_1b
    invoke-static {v14, v0, v14, v9}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_1c
    invoke-static {v0, v8, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/i;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v8

    if-nez v1, :cond_1d

    const-string v3, ""

    goto :goto_10

    :cond_1d
    move-object v3, v1

    :goto_10
    new-instance v5, Lfj/a$c;

    const/4 v11, 0x2

    invoke-direct {v5, v11}, LAm/p;-><init>(I)V

    const v11, -0x627c7c13

    invoke-static {v11, v5, v0}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v5

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xc30

    const/16 v22, 0x34

    move-object/from16 v33, v7

    move-object v7, v3

    move-object v3, v9

    move-object/from16 v9, v20

    move-object/from16 v34, v10

    move-object v10, v5

    move-object/from16 v5, v16

    const/16 v16, 0x7

    move-object/from16 v35, v12

    move-object v12, v14

    move-object v14, v13

    move-object v13, v0

    move-object/from16 v37, v14

    move-object/from16 v36, v17

    move/from16 v14, v21

    move-object v1, v15

    move/from16 v15, v22

    invoke-static/range {v7 .. v15}, Lnk/H;->a(Ljava/lang/String;Landroidx/compose/ui/e;Ljava/lang/String;Lzm/p;Lb1/i;LF0/b;Lt0/j;II)V

    const v7, 0x6bb4a3e1

    invoke-virtual {v0, v7}, Lt0/k;->K(I)V

    if-eqz v32, :cond_22

    invoke-static {v1, v6}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v6

    invoke-static {v0}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v7

    invoke-virtual {v7}, Lpk/b;->t()J

    move-result-wide v7

    sget-object v9, LM0/F0;->a:LM0/F0$a;

    invoke-static {v6, v7, v8, v9}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v6

    const/4 v7, 0x4

    int-to-float v8, v7

    const/16 v7, 0x8

    int-to-float v7, v7

    invoke-static {v6, v7, v8}, Landroidx/compose/foundation/layout/g;->g(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v6

    sget-object v7, LF0/b$a;->h:LF0/d;

    move-object/from16 v9, p3

    invoke-virtual {v9, v6, v7}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;LF0/b;)Landroidx/compose/ui/e;

    move-result-object v6

    move-object/from16 v7, v37

    const/4 v10, 0x0

    invoke-static {v7, v10}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v7

    iget v8, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v11

    invoke-static {v0, v6}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v6

    move-object/from16 v12, v35

    instance-of v12, v12, Lt0/e;

    if-eqz v12, :cond_21

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v12, v0, Lt0/k;->O:Z

    if-eqz v12, :cond_1e

    invoke-virtual {v0, v4}, Lt0/k;->L(Lzm/a;)V

    :goto_11
    move-object/from16 v4, v34

    goto :goto_12

    :cond_1e
    invoke-virtual {v0}, Lt0/k;->A()V

    goto :goto_11

    :goto_12
    invoke-static {v0, v7, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v4, v33

    invoke-static {v0, v11, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v4, v0, Lt0/k;->O:Z

    if-nez v4, :cond_1f

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_20

    :cond_1f
    invoke-static {v8, v0, v8, v3}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_20
    invoke-static {v0, v6, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v2, 0x7f12016b

    invoke-static {v2, v0}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v2

    invoke-virtual {v2}, Lpk/e;->k()Lm1/M;

    move-result-object v48

    invoke-static/range {v16 .. v16}, Lb6/d;->n(I)J

    move-result-wide v41

    sget-object v50, Lr1/z;->A:Lr1/z;

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v37, 0x0

    const v38, 0xfffff9

    const-wide/16 v39, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    invoke-static/range {v37 .. v54}, Lm1/M;->a(IIJJJJLm1/x;Lm1/M;Lr1/k;Lr1/z;Lx1/a;Lx1/f;Lx1/i;Ljava/lang/String;)Lm1/M;

    move-result-object v27

    sget-wide v2, LM0/g0;->e:J

    const/16 v26, 0x0

    const/16 v29, 0x180

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v30, 0x0

    const v31, 0xfffa

    move-object v6, v9

    move v4, v10

    move-wide v9, v2

    move-object/from16 v28, v0

    invoke-static/range {v7 .. v31}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lt0/k;->U(Z)V

    goto :goto_13

    :cond_21
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0

    :cond_22
    move-object/from16 v6, p3

    const/4 v2, 0x1

    const/4 v4, 0x0

    :goto_13
    invoke-virtual {v0, v4}, Lt0/k;->U(Z)V

    invoke-virtual {v0, v2}, Lt0/k;->U(Z)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_26

    if-eq v3, v2, :cond_25

    const/4 v2, 0x2

    if-eq v3, v2, :cond_24

    const/4 v2, 0x3

    const v7, 0x7f0801b8

    if-eq v3, v2, :cond_27

    const/4 v2, 0x4

    if-ne v3, v2, :cond_23

    goto :goto_14

    :cond_23
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_24
    const v7, 0x7f0801c9

    goto :goto_14

    :cond_25
    const v7, 0x7f0801bc

    goto :goto_14

    :cond_26
    const v7, 0x7f080183

    :cond_27
    :goto_14
    invoke-static {v7, v0, v4}, Li1/b;->a(ILt0/j;I)LR0/b;

    move-result-object v13

    sget-wide v9, LM0/g0;->k:J

    sget-object v2, LF0/b$a;->c:LF0/d;

    invoke-virtual {v6, v1, v2}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;LF0/b;)Landroidx/compose/ui/e;

    move-result-object v14

    const/4 v1, 0x4

    int-to-float v1, v1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v19, 0xd

    move/from16 v16, v1

    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v1

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/i;->o(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v7, 0xc08

    const/4 v8, 0x0

    move-object v11, v0

    invoke-static/range {v7 .. v14}, Lk0/r1;->a(IIJLt0/j;Landroidx/compose/ui/e;LR0/b;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lt0/k;->U(Z)V

    move-object v4, v5

    move/from16 v5, v32

    move-object/from16 v3, v36

    :goto_15
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v8

    if-eqz v8, :cond_28

    new-instance v9, Lfj/a$d;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lfj/a$d;-><init>(Ljava/lang/String;Lvk/a;Landroidx/compose/ui/e;Lzm/a;ZII)V

    iput-object v9, v8, Lt0/K0;->d:Lzm/p;

    :cond_28
    return-void

    :cond_29
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0

    :cond_2a
    const/4 v0, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v0
.end method
