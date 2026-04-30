.class public final LHj/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/e;LHj/k;LIj/l;Lt0/j;II)V
    .locals 55

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p4

    const-string v0, "state"

    invoke-static {v7, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceConnectionState"

    invoke-static {v8, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x16bb99f9

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v6

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, v9, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v9, 0xe

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-virtual {v6, v1}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v9

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v9

    :goto_1
    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v9, 0x70

    if-nez v3, :cond_5

    invoke-virtual {v6, v7}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v9, 0x380

    if-nez v3, :cond_8

    invoke-virtual {v6, v8}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v2, v3

    :cond_8
    :goto_5
    and-int/lit16 v2, v2, 0x2db

    const/16 v3, 0x92

    if-ne v2, v3, :cond_a

    invoke-virtual {v6}, Lt0/k;->u()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v6}, Lt0/k;->w()V

    move-object/from16 v36, v1

    move-object v1, v6

    move-object v2, v7

    goto/16 :goto_26

    :cond_a
    :goto_6
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    if-eqz v0, :cond_b

    move-object v2, v3

    goto :goto_7

    :cond_b
    move-object v2, v1

    :goto_7
    goto/16 :goto_8

    invoke-interface/range {p1 .. p1}, LHj/k;->b()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface/range {p1 .. p1}, LHj/k;->j()La6/e;

    move-result-object v10

    invoke-interface {v10}, La6/e;->i()La6/g;

    move-result-object v10

    invoke-static {v10}, La6/i;->b(La6/g;)Z

    move-result v10

    if-nez v10, :cond_d

    :cond_c
    new-instance v10, LHj/c$d;

    invoke-direct {v10, v7}, LHj/c$d;-><init>(LHj/k;)V

    invoke-interface/range {p1 .. p1}, LHj/k;->b()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v11, v6, v12}, LHj/c$d;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v36, v2

    move-object v1, v6

    move-object v2, v7

    goto/16 :goto_26

    :cond_d
    :goto_8
    invoke-interface/range {p1 .. p1}, LHj/k;->a()LYj/p;

    move-result-object v0

    invoke-virtual {v0}, LYj/p;->f()LNk/a;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, LHj/k;->a()LYj/p;

    move-result-object v0

    invoke-virtual {v0}, LYj/p;->h()LAk/a;

    move-result-object v25

    sget-object v0, LF0/b$a;->a:LF0/d;

    const/4 v15, 0x0

    invoke-static {v0, v15}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v10

    iget v11, v6, Lt0/k;->P:I

    invoke-virtual {v6}, Lt0/k;->Q()Lt0/C0;

    move-result-object v12

    invoke-static {v6, v3}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v13

    sget-object v14, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Ld1/g$a;->b:Ld1/E$a;

    move-object/from16 p0, v1

    iget-object v1, v6, Lt0/k;->a:Lt0/e;

    instance-of v4, v1, Lt0/e;

    if-eqz v4, :cond_34

    invoke-virtual {v6}, Lt0/k;->t()V

    iget-boolean v4, v6, Lt0/k;->O:Z

    if-eqz v4, :cond_e

    invoke-virtual {v6, v14}, Lt0/k;->L(Lzm/a;)V

    goto :goto_9

    :cond_e
    invoke-virtual {v6}, Lt0/k;->A()V

    :goto_9
    sget-object v4, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v6, v10, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v10, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v6, v12, v10}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v12, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v5, v6, Lt0/k;->O:Z

    if-nez v5, :cond_f

    invoke-virtual {v6}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v5, v15}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    :cond_f
    invoke-static {v11, v6, v11, v12}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_10
    sget-object v5, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v6, v13, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v35, v10

    move-object/from16 v36, v12

    move-object/from16 v37, v14

    move-object v10, v2

    const/4 v15, 0x0

    invoke-static {v0, v15}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v11

    iget v12, v6, Lt0/k;->P:I

    invoke-virtual {v6}, Lt0/k;->Q()Lt0/C0;

    move-result-object v13

    invoke-static {v6, v10}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v10

    instance-of v14, v1, Lt0/e;

    if-eqz v14, :cond_33

    invoke-virtual {v6}, Lt0/k;->t()V

    iget-boolean v14, v6, Lt0/k;->O:Z

    if-eqz v14, :cond_11

    move-object/from16 v14, v37

    invoke-virtual {v6, v14}, Lt0/k;->L(Lzm/a;)V

    goto :goto_a

    :cond_11
    move-object/from16 v14, v37

    invoke-virtual {v6}, Lt0/k;->A()V

    :goto_a
    invoke-static {v6, v11, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v11, v35

    invoke-static {v6, v13, v11}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v13, v6, Lt0/k;->O:Z

    if-nez v13, :cond_12

    invoke-virtual {v6}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v13, v15}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_13

    :cond_12
    move-object/from16 v15, v36

    goto :goto_b

    :cond_13
    move-object/from16 v15, v36

    goto :goto_c

    :goto_b
    invoke-static {v12, v6, v12, v15}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :goto_c
    invoke-static {v6, v10, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x3

    move-object/from16 v37, v14

    const/4 v14, 0x0

    invoke-static {v14, v13, v12}, LQ/F;->e(LR/K0;FI)LQ/g0;

    move-result-object v16

    invoke-static {v14, v12}, LQ/F;->f(LR/K0;I)LQ/i0;

    move-result-object v17

    sget-object v18, LHj/b;->a:LB0/a;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x30d80

    const/16 v23, 0x12

    move-object/from16 v38, v11

    move-object/from16 v11, v20

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    move-object/from16 v39, v37

    move-object/from16 v14, v21

    move-object/from16 v40, v15

    move-object/from16 v15, v18

    move-object/from16 v16, v6

    move/from16 v17, v22

    move/from16 v18, v23

    invoke-static/range {v10 .. v18}, Landroidx/compose/animation/a;->f(ZLandroidx/compose/ui/e;LQ/f0;LQ/h0;Ljava/lang/String;Lzm/q;Lt0/j;II)V

    invoke-static {v3}, LMb/c;->x(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v10

    invoke-static {v10}, LMb/c;->C(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v10

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v10, v15}, Landroidx/compose/foundation/layout/i;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v10

    sget-object v14, LX/e;->c:LX/e$k;

    sget-object v11, LF0/b$a;->m:LF0/d$a;

    const/4 v13, 0x0

    invoke-static {v14, v11, v6, v13}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v11

    iget v12, v6, Lt0/k;->P:I

    invoke-virtual {v6}, Lt0/k;->Q()Lt0/C0;

    move-result-object v15

    invoke-static {v6, v10}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v10

    instance-of v13, v1, Lt0/e;

    if-eqz v13, :cond_32

    invoke-virtual {v6}, Lt0/k;->t()V

    iget-boolean v13, v6, Lt0/k;->O:Z

    if-eqz v13, :cond_14

    move-object/from16 v13, v39

    invoke-virtual {v6, v13}, Lt0/k;->L(Lzm/a;)V

    goto :goto_d

    :cond_14
    move-object/from16 v13, v39

    invoke-virtual {v6}, Lt0/k;->A()V

    :goto_d
    invoke-static {v6, v11, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v11, v38

    invoke-static {v6, v15, v11}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v15, v6, Lt0/k;->O:Z

    if-nez v15, :cond_15

    invoke-virtual {v6}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v17, v0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v15, v40

    if-nez v0, :cond_16

    goto :goto_e

    :cond_15
    move-object/from16 v17, v0

    move-object/from16 v15, v40

    :goto_e
    invoke-static {v12, v6, v12, v15}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_16
    invoke-static {v6, v10, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v12, LX/u;->a:LX/u;

    invoke-interface/range {p1 .. p1}, LHj/k;->b()Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x7f0802bc

    goto :goto_f

    :cond_17
    const v0, 0x7f0802bd

    :goto_f
    invoke-interface/range {p1 .. p1}, LHj/k;->e()Z

    move-result v10

    if-eqz v10, :cond_18

    const v10, 0x7f0802a1

    :goto_10
    move-object/from16 v35, v11

    const/4 v11, 0x0

    goto :goto_11

    :cond_18
    const v10, 0x7f0802a2

    goto :goto_10

    :goto_11
    invoke-static {v0, v6, v11}, Li1/b;->a(ILt0/j;I)LR0/b;

    move-result-object v18

    invoke-static {v10, v6, v11}, Li1/b;->a(ILt0/j;I)LR0/b;

    move-result-object v20

    new-instance v21, LHj/c$a;

    const-class v10, LHj/k;

    const-string v22, "onCameraIconButtonClicked"

    const/16 v23, 0x0

    const-string v24, "onCameraIconButtonClicked()V"

    const/16 v26, 0x0

    move-object/from16 v41, v17

    move-object/from16 v0, v21

    move-object/from16 v27, p0

    move-object/from16 v42, v1

    move/from16 v1, v23

    move-object/from16 v43, v2

    move-object/from16 v2, p1

    move-object/from16 v44, v3

    move-object v3, v10

    move-object/from16 v45, v4

    const/16 v10, 0x80

    move-object/from16 v4, v22

    move-object/from16 v46, v5

    move-object/from16 v5, v24

    move-object/from16 p0, v6

    move/from16 v6, v26

    invoke-direct/range {v0 .. v6}, LAm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v22, LHj/c$b;

    const-class v3, LHj/k;

    const-string v4, "onSoundIconButtonClicked"

    const/4 v1, 0x0

    const-string v5, "onSoundIconButtonClicked()V"

    const/4 v6, 0x0

    move-object/from16 v0, v22

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v6}, LAm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x0

    const v1, 0x1c0e00

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "camera"

    const/4 v5, 0x0

    const-string v6, "sound"

    const/16 v17, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x193

    move-object v10, v2

    move v2, v11

    move-object/from16 v47, v35

    move-object v11, v3

    move-object v3, v12

    move-object/from16 v12, v18

    move-object/from16 v48, v13

    move-object v13, v4

    move-object v4, v14

    move-object v14, v5

    move-object v5, v15

    move-object/from16 v15, v20

    move-object/from16 v16, v6

    move-object/from16 v18, v0

    move-object/from16 v19, v21

    move-object/from16 v20, v22

    move-object/from16 v21, p0

    move/from16 v22, v1

    invoke-static/range {v10 .. v24}, Lyj/b;->a(Landroidx/compose/ui/e;Ljava/lang/String;LR0/b;Ljava/lang/String;Ljava/lang/String;LR0/b;Ljava/lang/String;Ljava/lang/String;Lyj/c;Lzm/a;Lzm/a;Lt0/j;III)V

    const/4 v0, 0x1

    move-object/from16 v6, v44

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v3, v6, v1, v0}, LX/u;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    move-result-object v10

    move-object/from16 v15, p0

    invoke-static {v10, v15}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    sget-object v14, LF0/b$a;->n:LF0/d$a;

    const/16 v10, 0x30

    invoke-static {v4, v14, v15, v10}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v4

    iget v10, v15, Lt0/k;->P:I

    invoke-virtual {v15}, Lt0/k;->Q()Lt0/C0;

    move-result-object v11

    invoke-static {v15, v6}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v12

    move-object/from16 v13, v42

    instance-of v1, v13, Lt0/e;

    if-eqz v1, :cond_31

    invoke-virtual {v15}, Lt0/k;->t()V

    iget-boolean v1, v15, Lt0/k;->O:Z

    if-eqz v1, :cond_19

    move-object/from16 v1, v48

    invoke-virtual {v15, v1}, Lt0/k;->L(Lzm/a;)V

    :goto_12
    move-object/from16 v0, v45

    goto :goto_13

    :cond_19
    move-object/from16 v1, v48

    invoke-virtual {v15}, Lt0/k;->A()V

    goto :goto_12

    :goto_13
    invoke-static {v15, v4, v0}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v4, v47

    invoke-static {v15, v11, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v11, v15, Lt0/k;->O:Z

    if-nez v11, :cond_1b

    invoke-virtual {v15}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v11, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    goto :goto_15

    :cond_1a
    :goto_14
    move-object/from16 v2, v46

    goto :goto_16

    :cond_1b
    :goto_15
    invoke-static {v10, v15, v10, v5}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    goto :goto_14

    :goto_16
    invoke-static {v15, v12, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface/range {p1 .. p1}, LHj/k;->d()Loj/c;

    move-result-object v10

    iget-object v10, v10, Loj/c;->e:Lt0/y1;

    invoke-interface {v10}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const-wide/16 v16, 0xc8

    cmp-long v10, v10, v16

    move-object/from16 v37, v1

    const/4 v1, 0x3

    if-lez v10, :cond_1c

    const/4 v10, 0x0

    const/4 v11, 0x1

    :goto_17
    const/4 v12, 0x0

    goto :goto_18

    :cond_1c
    const/4 v10, 0x0

    const/4 v11, 0x0

    goto :goto_17

    :goto_18
    invoke-static {v12, v10, v1}, LQ/F;->e(LR/K0;FI)LQ/g0;

    move-result-object v16

    invoke-static {v12, v1}, LQ/F;->f(LR/K0;I)LQ/i0;

    move-result-object v1

    new-instance v10, LHj/c$c;

    invoke-direct {v10, v7}, LHj/c$c;-><init>(LHj/k;)V

    const v12, 0x6f3a0057

    invoke-static {v12, v10, v15}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v17

    const/4 v12, 0x0

    const/16 v18, 0x0

    const v19, 0x186c06

    const/16 v20, 0x12

    move-object v10, v3

    const/16 v35, 0x0

    move-object v3, v13

    move-object/from16 v13, v16

    move-object/from16 v49, v14

    move-object v14, v1

    move-object v1, v15

    move-object/from16 v15, v18

    move-object/from16 v16, v17

    move-object/from16 v17, v1

    move/from16 v18, v19

    move/from16 v19, v20

    invoke-static/range {v10 .. v19}, Landroidx/compose/animation/a;->d(LX/t;ZLandroidx/compose/ui/e;LQ/f0;LQ/h0;Ljava/lang/String;Lzm/q;Lt0/j;II)V

    invoke-interface/range {p1 .. p1}, LHj/k;->d()Loj/c;

    move-result-object v10

    invoke-virtual {v10}, Loj/c;->a()LKj/c;

    move-result-object v10

    instance-of v11, v10, LKj/c$a;

    if-eqz v11, :cond_1d

    const v11, -0x56ce394e

    invoke-virtual {v1, v11}, Lt0/k;->K(I)V

    const/16 v11, 0x10

    int-to-float v11, v11

    move-object/from16 v12, v43

    invoke-static {v12, v11}, Landroidx/compose/foundation/layout/g;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v11

    check-cast v10, LKj/c$a;

    iget v10, v10, LKj/c$a;->a:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v15, v1

    move-object/from16 v50, v37

    move-object v1, v11

    move-object/from16 v51, v2

    const/4 v11, 0x0

    move-object/from16 v2, v27

    move-object/from16 v52, v3

    move v3, v10

    move-object v10, v4

    move-object v4, v15

    move-object/from16 v53, v5

    move v5, v14

    move-object v14, v6

    move v6, v13

    invoke-static/range {v1 .. v6}, Lyj/e;->a(Landroidx/compose/ui/e;LNk/a;ILt0/j;II)V

    invoke-virtual {v15, v11}, Lt0/k;->U(Z)V

    move v13, v11

    const/4 v1, 0x1

    move-object v11, v10

    goto :goto_1a

    :cond_1d
    move-object v15, v1

    move-object/from16 v51, v2

    move-object/from16 v52, v3

    move-object/from16 v53, v5

    move-object v14, v6

    move-object/from16 v50, v37

    move-object/from16 v12, v43

    const/16 v11, 0x10

    const/4 v13, 0x0

    move-object v6, v4

    instance-of v1, v10, LKj/c$e;

    if-eqz v1, :cond_1e

    const v1, -0x56c8be8e

    invoke-virtual {v15, v1}, Lt0/k;->K(I)V

    int-to-float v1, v11

    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/g;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    const/16 v5, 0x200

    const/4 v10, 0x0

    move-object/from16 v2, v27

    move-object/from16 v3, v25

    move-object v4, v15

    move-object v11, v6

    move v6, v10

    invoke-static/range {v1 .. v6}, Lyj/a;->a(Landroidx/compose/ui/e;LNk/a;LAk/a;Lt0/j;II)V

    invoke-virtual {v15, v13}, Lt0/k;->U(Z)V

    :goto_19
    const/4 v1, 0x1

    goto :goto_1a

    :cond_1e
    move-object v11, v6

    const v1, -0x56c41435

    invoke-virtual {v15, v1}, Lt0/k;->K(I)V

    invoke-virtual {v15, v13}, Lt0/k;->U(Z)V

    goto :goto_19

    :goto_1a
    invoke-virtual {v15, v1}, Lt0/k;->U(Z)V

    invoke-virtual {v15, v1}, Lt0/k;->U(Z)V

    const v1, 0x26a88ac5

    invoke-virtual {v15, v1}, Lt0/k;->K(I)V

    invoke-interface/range {p1 .. p1}, LHj/k;->g()Lmj/h;

    move-result-object v1

    invoke-interface {v1}, Lmj/h;->b()Z

    move-result v1

    sget-object v2, LF0/b$a;->e:LF0/d;

    const/16 v3, 0x36

    if-eqz v1, :cond_27

    move-object/from16 v1, v27

    iget-object v1, v1, LNk/a;->a:LNk/c;

    sget-object v4, LNk/c;->c:LNk/c;

    if-ne v1, v4, :cond_27

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v14, v6}, Landroidx/compose/foundation/layout/i;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v4, LX/e;->e:LX/e$c;

    move-object/from16 v5, v49

    invoke-static {v4, v5, v15, v3}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v4

    iget v5, v15, Lt0/k;->P:I

    invoke-virtual {v15}, Lt0/k;->Q()Lt0/C0;

    move-result-object v10

    invoke-static {v15, v1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    move-object/from16 v3, v52

    instance-of v13, v3, Lt0/e;

    if-eqz v13, :cond_26

    invoke-virtual {v15}, Lt0/k;->t()V

    iget-boolean v13, v15, Lt0/k;->O:Z

    if-eqz v13, :cond_1f

    move-object/from16 v13, v50

    invoke-virtual {v15, v13}, Lt0/k;->L(Lzm/a;)V

    goto :goto_1b

    :cond_1f
    move-object/from16 v13, v50

    invoke-virtual {v15}, Lt0/k;->A()V

    :goto_1b
    invoke-static {v15, v4, v0}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v15, v10, v11}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v4, v15, Lt0/k;->O:Z

    if-nez v4, :cond_20

    invoke-virtual {v15}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v4, v10}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_21

    :cond_20
    move-object/from16 v4, v53

    goto :goto_1c

    :cond_21
    move-object/from16 v5, v51

    move-object/from16 v4, v53

    goto :goto_1d

    :goto_1c
    invoke-static {v5, v15, v5, v4}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    move-object/from16 v5, v51

    :goto_1d
    invoke-static {v15, v1, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v14, v6}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    move-object/from16 v10, v41

    const/4 v6, 0x0

    invoke-static {v10, v6}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v10

    iget v6, v15, Lt0/k;->P:I

    invoke-virtual {v15}, Lt0/k;->Q()Lt0/C0;

    move-result-object v8

    invoke-static {v15, v1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    instance-of v9, v3, Lt0/e;

    if-eqz v9, :cond_25

    invoke-virtual {v15}, Lt0/k;->t()V

    iget-boolean v9, v15, Lt0/k;->O:Z

    if-eqz v9, :cond_22

    invoke-virtual {v15, v13}, Lt0/k;->L(Lzm/a;)V

    goto :goto_1e

    :cond_22
    invoke-virtual {v15}, Lt0/k;->A()V

    :goto_1e
    invoke-static {v15, v10, v0}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v15, v8, v11}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v8, v15, Lt0/k;->O:Z

    if-nez v8, :cond_23

    invoke-virtual {v15}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_24

    :cond_23
    invoke-static {v6, v15, v6, v4}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_24
    invoke-static {v15, v1, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    invoke-interface/range {p1 .. p1}, LHj/k;->g()Lmj/h;

    move-result-object v6

    invoke-interface {v6}, Lmj/h;->e()F

    move-result v6

    float-to-int v6, v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "%"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v14, v2}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;LF0/b;)Landroidx/compose/ui/e;

    move-result-object v1

    move-object v6, v11

    move-object v11, v1

    invoke-static {v15}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v1

    invoke-virtual {v1}, Lpk/e;->g()Lm1/M;

    move-result-object v30

    const/16 v1, 0x48

    invoke-static {v1}, Lb6/d;->n(I)J

    move-result-wide v8

    move-object v7, v14

    move-object v1, v15

    move-wide v14, v8

    invoke-static {v1}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v8

    invoke-virtual {v8}, Lpk/b;->m()J

    move-result-wide v8

    move-object/from16 v46, v5

    move-object/from16 v36, v12

    move-object/from16 v54, v13

    const/4 v5, 0x0

    move-wide v12, v8

    const/16 v29, 0x0

    const/16 v32, 0xc00

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v33, 0x0

    const v34, 0xfff0

    move-object/from16 v31, v1

    invoke-static/range {v10 .. v34}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Lt0/k;->U(Z)V

    const/16 v8, 0x14

    invoke-static {v8}, Lb6/d;->n(I)J

    move-result-wide v14

    invoke-static {v1}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v8

    invoke-virtual {v8}, Lpk/b;->m()J

    move-result-wide v12

    sget-object v17, Lr1/z;->H:Lr1/z;

    const/16 v30, 0x0

    const v32, 0x30c06

    const-string v10, "Adherence Score"

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v33, 0x0

    const v34, 0x1ffd2

    move-object/from16 v31, v1

    invoke-static/range {v10 .. v34}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/16 v8, 0x80

    int-to-float v8, v8

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v9

    invoke-static {v9, v1}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    invoke-interface/range {p1 .. p1}, LHj/k;->g()Lmj/h;

    move-result-object v9

    invoke-interface/range {p1 .. p1}, LHj/k;->g()Lmj/h;

    move-result-object v10

    invoke-interface {v10}, Lmj/h;->o()F

    move-result v10

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v7, v11}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v12

    const/high16 v11, 0x3f000000    # 0.5f

    invoke-static {v12, v11}, Landroidx/compose/foundation/layout/i;->b(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v11

    const/16 v12, 0x180

    invoke-static {v9, v10, v11, v1, v12}, Lmj/i;->b(Lmj/h;FLandroidx/compose/ui/e;Lt0/j;I)V

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v8

    invoke-static {v8, v1}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Lt0/k;->U(Z)V

    goto :goto_1f

    :cond_25
    invoke-static {}, LA1/l;->m()V

    throw v35

    :cond_26
    invoke-static {}, LA1/l;->m()V

    throw v35

    :cond_27
    move-object v6, v11

    move-object/from16 v36, v12

    move v5, v13

    move-object v7, v14

    move-object v1, v15

    move-object/from16 v54, v50

    move-object/from16 v46, v51

    move-object/from16 v3, v52

    move-object/from16 v4, v53

    :goto_1f
    invoke-virtual {v1, v5}, Lt0/k;->U(Z)V

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v9

    const v8, 0x3f59999a    # 0.85f

    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/i;->b(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v8

    invoke-static {v2, v5}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v2

    iget v9, v1, Lt0/k;->P:I

    invoke-virtual {v1}, Lt0/k;->Q()Lt0/C0;

    move-result-object v10

    invoke-static {v1, v8}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v8

    instance-of v11, v3, Lt0/e;

    if-eqz v11, :cond_30

    invoke-virtual {v1}, Lt0/k;->t()V

    iget-boolean v11, v1, Lt0/k;->O:Z

    if-eqz v11, :cond_28

    move-object/from16 v11, v54

    invoke-virtual {v1, v11}, Lt0/k;->L(Lzm/a;)V

    goto :goto_20

    :cond_28
    move-object/from16 v11, v54

    invoke-virtual {v1}, Lt0/k;->A()V

    :goto_20
    invoke-static {v1, v2, v0}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v1, v10, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v2, v1, Lt0/k;->O:Z

    if-nez v2, :cond_2a

    invoke-virtual {v1}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v2, v10}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    goto :goto_22

    :cond_29
    :goto_21
    move-object/from16 v2, v46

    goto :goto_23

    :cond_2a
    :goto_22
    invoke-static {v9, v1, v9, v4}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    goto :goto_21

    :goto_23
    invoke-static {v1, v8, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v9

    const v10, 0x3f19999a    # 0.6f

    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/i;->b(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v9

    sget-object v10, LX/e;->g:LX/e$g;

    sget-object v12, LF0/b$a;->k:LF0/d$b;

    const/16 v13, 0x36

    invoke-static {v10, v12, v1, v13}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v10

    iget v12, v1, Lt0/k;->P:I

    invoke-virtual {v1}, Lt0/k;->Q()Lt0/C0;

    move-result-object v13

    invoke-static {v1, v9}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v9

    instance-of v3, v3, Lt0/e;

    if-eqz v3, :cond_2f

    invoke-virtual {v1}, Lt0/k;->t()V

    iget-boolean v3, v1, Lt0/k;->O:Z

    if-eqz v3, :cond_2b

    invoke-virtual {v1, v11}, Lt0/k;->L(Lzm/a;)V

    goto :goto_24

    :cond_2b
    invoke-virtual {v1}, Lt0/k;->A()V

    :goto_24
    invoke-static {v1, v10, v0}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v1, v13, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v0, v1, Lt0/k;->O:Z

    if-nez v0, :cond_2c

    invoke-virtual {v1}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    :cond_2c
    invoke-static {v12, v1, v12, v4}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_2d
    invoke-static {v1, v9, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface/range {p1 .. p1}, LHj/k;->a()LYj/p;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x180

    const/4 v9, 0x2

    move-object v15, v1

    move-object v1, v0

    move-object v4, v15

    move v0, v5

    move v5, v6

    move v6, v9

    invoke-static/range {v1 .. v6}, Lnk/D;->c(LYj/p;Lnk/C;ZLt0/j;II)V

    const/4 v1, 0x1

    invoke-virtual {v15, v1}, Lt0/k;->U(Z)V

    invoke-virtual {v15, v1}, Lt0/k;->U(Z)V

    invoke-interface/range {p1 .. p1}, LHj/k;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/i;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v1}, LMb/c;->E(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v11

    new-instance v1, LHj/c$d;

    move-object/from16 v2, p1

    move-object v3, v7

    invoke-direct {v1, v2}, LHj/c$d;-><init>(LHj/k;)V

    const v4, -0x54350fae

    invoke-static {v4, v1, v15}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v14

    const/4 v12, 0x0

    const-string v13, "camera-preview-crossfade"

    const/16 v16, 0x6c00

    const/16 v17, 0x4

    move-object v1, v15

    invoke-static/range {v10 .. v17}, LQ/A;->b(Ljava/lang/Object;Landroidx/compose/ui/e;LR/E;Ljava/lang/String;Lzm/q;Lt0/j;II)V

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lt0/k;->U(Z)V

    goto :goto_25

    invoke-interface/range {p2 .. p2}, LIj/l;->b()Z

    move-result v10

    invoke-interface/range {p1 .. p1}, LHj/k;->a()LYj/p;

    move-result-object v4

    invoke-virtual {v4}, LYj/p;->e()Lcom/vitruvian/formtrainer/ble/ConnectionState;

    move-result-object v11

    invoke-static {v3}, LMb/c;->x(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v13

    const/16 v16, 0x0

    sget-object v12, LHj/c$e;->a:LHj/c$e;

    const/16 v15, 0x1c0

    move-object v14, v1

    invoke-static/range {v10 .. v16}, Lrj/f;->a(ZLcom/vitruvian/formtrainer/ble/ConnectionState;Lzm/a;Landroidx/compose/ui/e;Lt0/j;II)V

    :goto_25
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lt0/k;->U(Z)V

    new-instance v4, LHj/c$f;

    invoke-direct {v4, v2}, LHj/c$f;-><init>(LHj/k;)V

    invoke-static {v0, v3, v1, v4, v0}, LD2/c;->b(IILt0/j;Lzm/a;Z)V

    :goto_26
    invoke-virtual {v1}, Lt0/k;->Y()Lt0/K0;

    move-result-object v6

    if-eqz v6, :cond_2e

    new-instance v7, LHj/c$g;

    move-object v0, v7

    move-object/from16 v1, v36

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LHj/c$g;-><init>(Landroidx/compose/ui/e;LHj/k;LIj/l;II)V

    iput-object v7, v6, Lt0/K0;->d:Lzm/p;

    :cond_2e
    return-void

    :cond_2f
    invoke-static {}, LA1/l;->m()V

    throw v35

    :cond_30
    invoke-static {}, LA1/l;->m()V

    throw v35

    :cond_31
    const/16 v35, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v35

    :cond_32
    const/16 v35, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v35

    :cond_33
    const/16 v35, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v35

    :cond_34
    const/16 v35, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v35
.end method

.method public static final b(Lcom/vitruvian/formtrainer/Reps;LKj/c;Lt0/j;I)V
    .locals 10

    const v0, 0x1fedb12

    invoke-interface {p2, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p2

    const/4 v0, 0x3

    invoke-static {p0, v0}, LNj/u;->a(Lcom/vitruvian/formtrainer/Reps;I)LYj/p;

    move-result-object v0

    new-instance v8, Loj/c;

    sget-object v1, Lt0/B1;->a:Lt0/B1;

    invoke-static {p1, v1}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3, v1}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v4

    invoke-static {v3, v1}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v5

    invoke-static {v3, v1}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v6

    invoke-static {v3, v1}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v7

    invoke-static {v3, v1}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v9

    move-object v1, v8

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    invoke-direct/range {v1 .. v7}, Loj/c;-><init>(Lt0/y0;Lt0/y1;Lt0/q0;Lt0/q0;Lt0/q0;Lt0/y1;)V

    new-instance v2, LHj/j;

    invoke-direct {v2, v8, v0}, LHj/j;-><init>(Loj/c;LYj/p;)V

    new-instance v3, LHj/i;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v4, p2

    invoke-static/range {v1 .. v6}, LHj/c;->a(Landroidx/compose/ui/e;LHj/k;LIj/l;Lt0/j;II)V

    invoke-virtual {p2}, Lt0/k;->Y()Lt0/K0;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v0, LHj/c$h;

    invoke-direct {v0, p0, p1, p3}, LHj/c$h;-><init>(Lcom/vitruvian/formtrainer/Reps;LKj/c;I)V

    iput-object v0, p2, Lt0/K0;->d:Lzm/p;

    :cond_0
    return-void
.end method

.method public static final c(Lt0/j;I)V
    .locals 12

    const v0, 0x47d91d48

    invoke-interface {p0, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lt0/k;->u()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lt0/k;->w()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lcom/vitruvian/formtrainer/Reps;

    const/16 v10, 0xff

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/vitruvian/formtrainer/Reps;-><init>(IIFFLjava/lang/Short;Ljava/lang/Short;Ljava/lang/Short;Ljava/lang/Short;ILAm/g;)V

    new-instance v1, LKj/c$a;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LKj/c$a;-><init>(I)V

    const/16 v2, 0x8

    invoke-static {v0, v1, p0, v2}, LHj/c;->b(Lcom/vitruvian/formtrainer/Reps;LKj/c;Lt0/j;I)V

    :goto_1
    invoke-virtual {p0}, Lt0/k;->Y()Lt0/K0;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, LHj/f;

    invoke-direct {v0, p1}, LHj/f;-><init>(I)V

    iput-object v0, p0, Lt0/K0;->d:Lzm/p;

    :cond_2
    return-void
.end method

.method public static final d(Lt0/j;I)V
    .locals 12

    const v0, 0x21279a6e

    invoke-interface {p0, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lt0/k;->u()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lt0/k;->w()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lcom/vitruvian/formtrainer/Reps;

    const/16 v10, 0xfc

    const/4 v11, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/vitruvian/formtrainer/Reps;-><init>(IIFFLjava/lang/Short;Ljava/lang/Short;Ljava/lang/Short;Ljava/lang/Short;ILAm/g;)V

    new-instance v1, LKj/c$e;

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, LKj/c$e;-><init>(Ljava/lang/Integer;)V

    const/16 v2, 0x8

    invoke-static {v0, v1, p0, v2}, LHj/c;->b(Lcom/vitruvian/formtrainer/Reps;LKj/c;Lt0/j;I)V

    :goto_1
    invoke-virtual {p0}, Lt0/k;->Y()Lt0/K0;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, LHj/g;

    invoke-direct {v0, p1}, LHj/g;-><init>(I)V

    iput-object v0, p0, Lt0/K0;->d:Lzm/p;

    :cond_2
    return-void
.end method

.method public static final e(Lt0/j;I)V
    .locals 12

    const v0, -0x391678ed

    invoke-interface {p0, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lt0/k;->u()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lt0/k;->w()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lcom/vitruvian/formtrainer/Reps;

    const/16 v10, 0xfc

    const/4 v11, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/vitruvian/formtrainer/Reps;-><init>(IIFFLjava/lang/Short;Ljava/lang/Short;Ljava/lang/Short;Ljava/lang/Short;ILAm/g;)V

    new-instance v1, LKj/c$e;

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, LKj/c$e;-><init>(Ljava/lang/Integer;)V

    const/16 v2, 0x8

    invoke-static {v0, v1, p0, v2}, LHj/c;->b(Lcom/vitruvian/formtrainer/Reps;LKj/c;Lt0/j;I)V

    :goto_1
    invoke-virtual {p0}, Lt0/k;->Y()Lt0/K0;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, LHj/h;

    invoke-direct {v0, p1}, LHj/h;-><init>(I)V

    iput-object v0, p0, Lt0/K0;->d:Lzm/p;

    :cond_2
    return-void
.end method
