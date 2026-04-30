.class public final Lcom/vitruvian/app/ui/coaching/classes/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/vitruvian/app/ui/coaching/classes/w1;Landroidx/compose/ui/e;Lt0/j;II)V
    .locals 38

    move-object/from16 v0, p0

    move/from16 v1, p4

    const v2, 0x4bbac661    # 2.4480962E7f

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Lt0/j;->r(I)Lt0/k;

    move-result-object v2

    and-int/lit8 v3, v1, 0x2

    sget-object v15, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    if-eqz v3, :cond_0

    move-object v14, v15

    goto :goto_0

    :cond_0
    move-object/from16 v14, p1

    :goto_0
    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v14, v12}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v4, LX/e;->e:LX/e$c;

    sget-object v5, LF0/b$a;->k:LF0/d$b;

    const/16 v6, 0x36

    invoke-static {v4, v5, v2, v6}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v4

    iget v5, v2, Lt0/k;->P:I

    invoke-virtual {v2}, Lt0/k;->Q()Lt0/C0;

    move-result-object v6

    invoke-static {v2, v3}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v7, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ld1/g$a;->b:Ld1/E$a;

    iget-object v8, v2, Lt0/k;->a:Lt0/e;

    instance-of v8, v8, Lt0/e;

    if-eqz v8, :cond_6

    invoke-virtual {v2}, Lt0/k;->t()V

    iget-boolean v8, v2, Lt0/k;->O:Z

    if-eqz v8, :cond_1

    invoke-virtual {v2, v7}, Lt0/k;->L(Lzm/a;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lt0/k;->A()V

    :goto_1
    sget-object v7, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v2, v4, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v4, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v2, v6, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v4, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v6, v2, Lt0/k;->O:Z

    if-nez v6, :cond_2

    invoke-virtual {v2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    :cond_2
    invoke-static {v5, v2, v5, v4}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_3
    sget-object v4, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v2, v3, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v13, LX/v0;->a:LX/v0;

    iget-object v3, v0, Lcom/vitruvian/app/ui/coaching/classes/w1;->c:Lmk/a;

    invoke-virtual {v3}, Lmk/a;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    invoke-virtual {v13, v15, v12, v11}, LX/v0;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-static {v2}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v5

    invoke-virtual {v5}, Lpk/e;->a()Lm1/M;

    move-result-object v27

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v16, 0x3

    const v17, 0xff7fff

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-static/range {v16 .. v33}, Lm1/M;->a(IIJJJJLm1/x;Lm1/M;Lr1/k;Lr1/z;Lx1/a;Lx1/f;Lx1/i;Ljava/lang/String;)Lm1/M;

    move-result-object v23

    const/16 v22, 0x0

    const/16 v25, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    move-object/from16 v11, v16

    const-wide/16 v16, 0x0

    move-object/from16 v34, v13

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v35, v14

    move-object/from16 v14, v16

    move-object/from16 v36, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    const v27, 0xfffc

    move-object/from16 v24, v2

    invoke-static/range {v3 .. v27}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const v3, 0x259775e6

    invoke-virtual {v2, v3}, Lt0/k;->K(I)V

    iget-object v3, v0, Lcom/vitruvian/app/ui/coaching/classes/w1;->c:Lmk/a;

    invoke-virtual {v3}, Lmk/a;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Llm/w;->L(Ljava/lang/Iterable;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x8

    int-to-float v3, v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    move-object/from16 v15, v36

    invoke-static {v15, v3, v4, v5}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-static {v2}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v3

    invoke-virtual {v3}, Lpk/e;->a()Lm1/M;

    move-result-object v23

    const/16 v22, 0x0

    const/16 v25, 0x36

    const-string v3, "\u2022"

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v37, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    const v27, 0xfffc

    move-object/from16 v24, v2

    invoke-static/range {v3 .. v27}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    iget-object v3, v0, Lcom/vitruvian/app/ui/coaching/classes/w1;->r:Lt0/y1;

    invoke-interface {v3}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v0, Lcom/vitruvian/app/ui/coaching/classes/w1;->o:Lt0/y1;

    invoke-interface {v4}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f120197

    invoke-static {v4, v3, v2}, LZ/N;->j(I[Ljava/lang/Object;Lt0/j;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v6, v34

    move-object/from16 v4, v37

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    invoke-virtual {v6, v4, v5, v15}, LX/v0;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-static {v2}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v5

    invoke-virtual {v5}, Lpk/e;->a()Lm1/M;

    move-result-object v23

    const/16 v22, 0x0

    const/16 v25, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    const v27, 0xfffc

    move-object/from16 v24, v2

    invoke-static/range {v3 .. v27}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    :cond_4
    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, LDi/D0;->d(Lt0/k;ZZ)Lt0/K0;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v3, Lcom/vitruvian/app/ui/coaching/classes/k1$a;

    move/from16 v4, p3

    move-object/from16 v15, v35

    invoke-direct {v3, v0, v15, v4, v1}, Lcom/vitruvian/app/ui/coaching/classes/k1$a;-><init>(Lcom/vitruvian/app/ui/coaching/classes/w1;Landroidx/compose/ui/e;II)V

    iput-object v3, v2, Lt0/K0;->d:Lzm/p;

    :cond_5
    return-void

    :cond_6
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final b(IILt0/j;Landroidx/compose/ui/e;Lzm/a;)V
    .locals 20

    move/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p4

    const v3, -0x5c05a707

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Lt0/j;->r(I)Lt0/k;

    move-result-object v3

    and-int/lit8 v4, v1, 0x1

    const/4 v5, 0x4

    if-eqz v4, :cond_0

    or-int/lit8 v4, v0, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v0, 0xe

    if-nez v4, :cond_2

    invoke-virtual {v3, v2}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v0

    goto :goto_1

    :cond_2
    move v4, v0

    :goto_1
    and-int/lit8 v6, v1, 0x2

    if-eqz v6, :cond_4

    or-int/lit8 v4, v4, 0x30

    :cond_3
    move-object/from16 v7, p3

    goto :goto_3

    :cond_4
    and-int/lit8 v7, v0, 0x70

    if-nez v7, :cond_3

    move-object/from16 v7, p3

    invoke-virtual {v3, v7}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x20

    goto :goto_2

    :cond_5
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v4, v8

    :goto_3
    and-int/lit8 v8, v4, 0x5b

    const/16 v9, 0x12

    if-ne v8, v9, :cond_7

    invoke-virtual {v3}, Lt0/k;->u()Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Lt0/k;->w()V

    goto :goto_7

    :cond_7
    :goto_4
    if-eqz v6, :cond_8

    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    move-object v15, v6

    goto :goto_5

    :cond_8
    move-object v15, v7

    :goto_5
    const v6, 0x1ebbf112

    invoke-virtual {v3, v6}, Lt0/k;->K(I)V

    and-int/lit8 v4, v4, 0xe

    const/4 v6, 0x0

    if-ne v4, v5, :cond_9

    const/4 v4, 0x1

    goto :goto_6

    :cond_9
    move v4, v6

    :goto_6
    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_a

    sget-object v4, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v5, v4, :cond_b

    :cond_a
    new-instance v5, LDi/E0;

    invoke-direct {v5, v2}, LDi/E0;-><init>(Lzm/a;)V

    invoke-virtual {v3, v5}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_b
    move-object v7, v5

    check-cast v7, Lzm/a;

    invoke-virtual {v3, v6}, Lt0/k;->U(Z)V

    const/4 v9, 0x1

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    move-object v6, v7

    move-object v7, v3

    invoke-static/range {v4 .. v9}, Lqk/l;->a(JLzm/a;Lt0/j;II)Lzm/a;

    move-result-object v6

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    const/16 v5, 0xc

    int-to-float v5, v5

    const/16 v7, 0x8

    int-to-float v7, v7

    new-instance v12, LX/o0;

    invoke-direct {v12, v7, v5, v7, v5}, LX/o0;-><init>(FFFF)V

    sget-object v14, LDi/T;->b:LB0/a;

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x6

    const/16 v18, 0x2fa

    move-object/from16 v19, v15

    move-object v15, v3

    invoke-static/range {v4 .. v18}, LFi/c;->e(Landroidx/compose/ui/e;LFi/f;Lzm/a;LM0/g0;LM0/g0;ZLS/t;Lk0/O;LX/n0;LM0/O0;Lzm/q;Lt0/j;III)V

    move-object/from16 v7, v19

    :goto_7
    invoke-virtual {v3}, Lt0/k;->Y()Lt0/K0;

    move-result-object v3

    if-eqz v3, :cond_c

    new-instance v4, LDi/F0;

    invoke-direct {v4, v0, v1, v7, v2}, LDi/F0;-><init>(IILandroidx/compose/ui/e;Lzm/a;)V

    iput-object v4, v3, Lt0/K0;->d:Lzm/p;

    :cond_c
    return-void
.end method

.method public static final c(Ldk/e;Ldk/e;Lt0/j;I)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const v3, -0x14d4458d

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Lt0/j;->r(I)Lt0/k;

    move-result-object v3

    and-int/lit8 v4, v2, 0xe

    const/4 v5, 0x4

    if-nez v4, :cond_1

    invoke-virtual {v3, v0}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v6, v2, 0x70

    if-nez v6, :cond_3

    invoke-virtual {v3, v1}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit8 v4, v4, 0x5b

    const/16 v6, 0x12

    if-ne v4, v6, :cond_5

    invoke-virtual {v3}, Lt0/k;->u()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Lt0/k;->w()V

    goto/16 :goto_9

    :cond_5
    :goto_3
    if-nez v0, :cond_6

    move-object v4, v1

    goto :goto_4

    :cond_6
    move-object v4, v0

    :goto_4
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ldk/e;->d()Lwk/b;

    move-result-object v7

    if-eqz v7, :cond_7

    iget-object v7, v7, Lwk/b;->b:Ljava/lang/String;

    goto :goto_5

    :cond_7
    const/4 v7, 0x0

    :goto_5
    const v8, 0x3c02dc45

    invoke-virtual {v3, v8}, Lt0/k;->K(I)V

    if-nez v7, :cond_8

    const v7, 0x7f120474

    invoke-static {v7, v3}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v7

    :cond_8
    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Lt0/k;->U(Z)V

    const v9, 0x3c02e5c4

    invoke-virtual {v3, v9}, Lt0/k;->K(I)V

    if-eqz v1, :cond_9

    invoke-static {v4, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v9, 0x7f120444

    invoke-static {v9, v7, v3}, LZ/N;->j(I[Ljava/lang/Object;Lt0/j;)Ljava/lang/String;

    move-result-object v7

    :cond_9
    move-object/from16 v25, v7

    invoke-virtual {v3, v8}, Lt0/k;->U(Z)V

    if-nez v4, :cond_a

    const/4 v4, 0x0

    goto :goto_6

    :cond_a
    invoke-virtual {v4}, Ldk/e;->h()Lvk/n;

    move-result-object v4

    invoke-static {v4}, LEk/l;->b(Lvk/n;)I

    move-result v4

    invoke-static {v4, v3}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v4

    :goto_6
    if-nez v4, :cond_b

    const-string v4, ""

    :cond_b
    move-object/from16 v29, v4

    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v9

    const/16 v7, 0x8

    int-to-float v11, v7

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/16 v14, 0xd

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v7

    sget-object v9, LX/e;->g:LX/e$g;

    sget-object v10, LF0/b$a;->j:LF0/d$b;

    const/4 v11, 0x6

    invoke-static {v9, v10, v3, v11}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v9

    iget v10, v3, Lt0/k;->P:I

    invoke-virtual {v3}, Lt0/k;->Q()Lt0/C0;

    move-result-object v11

    invoke-static {v3, v7}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v7

    sget-object v12, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Ld1/g$a;->b:Ld1/E$a;

    iget-object v13, v3, Lt0/k;->a:Lt0/e;

    instance-of v14, v13, Lt0/e;

    if-eqz v14, :cond_14

    invoke-virtual {v3}, Lt0/k;->t()V

    iget-boolean v14, v3, Lt0/k;->O:Z

    if-eqz v14, :cond_c

    invoke-virtual {v3, v12}, Lt0/k;->L(Lzm/a;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v3}, Lt0/k;->A()V

    :goto_7
    sget-object v14, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v3, v9, v14}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v9, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v3, v11, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v11, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v15, v3, Lt0/k;->O:Z

    if-nez v15, :cond_d

    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v15, v6}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    :cond_d
    invoke-static {v10, v3, v10, v11}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_e
    sget-object v6, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v3, v7, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    int-to-float v5, v5

    new-instance v7, LX/e$i;

    const/4 v10, 0x0

    invoke-direct {v7, v5, v8, v10}, LX/e$i;-><init>(FZLzm/p;)V

    sget-object v5, LF0/b$a;->k:LF0/d$b;

    const/16 v8, 0x36

    invoke-static {v7, v5, v3, v8}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v5

    iget v7, v3, Lt0/k;->P:I

    invoke-virtual {v3}, Lt0/k;->Q()Lt0/C0;

    move-result-object v8

    invoke-static {v3, v4}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    instance-of v10, v13, Lt0/e;

    if-eqz v10, :cond_13

    invoke-virtual {v3}, Lt0/k;->t()V

    iget-boolean v10, v3, Lt0/k;->O:Z

    if-eqz v10, :cond_f

    invoke-virtual {v3, v12}, Lt0/k;->L(Lzm/a;)V

    goto :goto_8

    :cond_f
    invoke-virtual {v3}, Lt0/k;->A()V

    :goto_8
    invoke-static {v3, v5, v14}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v3, v8, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v5, v3, Lt0/k;->O:Z

    if-nez v5, :cond_10

    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    :cond_10
    invoke-static {v7, v3, v7, v11}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_11
    invoke-static {v3, v4, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v3}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v4

    invoke-virtual {v4}, Lpk/e;->e()Lm1/M;

    move-result-object v24

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x0

    const v28, 0xfffe

    move-object/from16 v4, v25

    move-object/from16 v25, v3

    invoke-static/range {v4 .. v28}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lt0/k;->U(Z)V

    invoke-static {v3}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v5

    invoke-virtual {v5}, Lpk/e;->e()Lm1/M;

    move-result-object v24

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x0

    const v28, 0xfffe

    move-object/from16 v4, v29

    move-object/from16 v25, v3

    invoke-static/range {v4 .. v28}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lt0/k;->U(Z)V

    :goto_9
    invoke-virtual {v3}, Lt0/k;->Y()Lt0/K0;

    move-result-object v3

    if-eqz v3, :cond_12

    new-instance v4, Lcom/vitruvian/app/ui/coaching/classes/k1$b;

    invoke-direct {v4, v0, v1, v2}, Lcom/vitruvian/app/ui/coaching/classes/k1$b;-><init>(Ldk/e;Ldk/e;I)V

    iput-object v4, v3, Lt0/K0;->d:Lzm/p;

    :cond_12
    return-void

    :cond_13
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0

    :cond_14
    const/4 v0, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v0
.end method

.method public static final d(Ldk/e;Lcom/vitruvian/app/ui/coaching/classes/w1;Lzm/a;Lzm/a;Lt0/j;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/e;",
            "Lcom/vitruvian/app/ui/coaching/classes/w1;",
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

    const-string v0, "state"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dismiss"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restartSet"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x19bf0b47

    invoke-interface {p4, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p4

    const v0, 0x22fb9383

    invoke-virtual {p4, v0}, Lt0/k;->K(I)V

    invoke-virtual {p4}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/vitruvian/app/ui/coaching/classes/w1;->c:Lmk/a;

    iget-object v0, v0, Lmk/a;->k:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lt0/B1;->a:Lt0/B1;

    invoke-static {v0, v1}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v0

    invoke-virtual {p4, v0}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_0
    move-object v2, v0

    check-cast v2, Lt0/q0;

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Lt0/k;->U(Z)V

    new-instance v0, Lcom/vitruvian/app/ui/coaching/classes/k1$c;

    invoke-direct {v0, p1, p2}, Lcom/vitruvian/app/ui/coaching/classes/k1$c;-><init>(Lcom/vitruvian/app/ui/coaching/classes/w1;Lzm/a;)V

    new-instance v7, Lcom/vitruvian/app/ui/coaching/classes/k1$d;

    move-object v1, v7

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/vitruvian/app/ui/coaching/classes/k1$d;-><init>(Lt0/q0;Ldk/e;Lcom/vitruvian/app/ui/coaching/classes/w1;Lzm/a;Lzm/a;)V

    const v1, -0x736a1370

    invoke-static {v1, v7, p4}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v3

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/16 v5, 0x180

    move-object v1, v0

    move-object v4, p4

    invoke-static/range {v1 .. v6}, LD1/b;->a(Lzm/a;LD1/s;Lzm/p;Lt0/j;II)V

    invoke-virtual {p4}, Lt0/k;->Y()Lt0/K0;

    move-result-object p4

    if-eqz p4, :cond_1

    new-instance v6, Lcom/vitruvian/app/ui/coaching/classes/k1$e;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/vitruvian/app/ui/coaching/classes/k1$e;-><init>(Ldk/e;Lcom/vitruvian/app/ui/coaching/classes/w1;Lzm/a;Lzm/a;I)V

    iput-object v6, p4, Lt0/K0;->d:Lzm/p;

    :cond_1
    return-void
.end method

.method public static final e(Ldk/e;DLt0/j;I)V
    .locals 31

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v3, p4

    const-string v4, "set"

    invoke-static {v0, v4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x3f7ddeda

    move-object/from16 v5, p3

    invoke-interface {v5, v4}, Lt0/j;->r(I)Lt0/k;

    move-result-object v4

    and-int/lit8 v5, v3, 0xe

    const/4 v6, 0x2

    if-nez v5, :cond_1

    invoke-virtual {v4, v0}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    or-int/2addr v5, v3

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    and-int/lit8 v7, v3, 0x70

    if-nez v7, :cond_3

    invoke-virtual {v4, v1, v2}, Lt0/k;->l(D)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    :cond_3
    and-int/lit8 v7, v5, 0x5b

    const/16 v8, 0x12

    if-ne v7, v8, :cond_5

    invoke-virtual {v4}, Lt0/k;->u()Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Lt0/k;->w()V

    goto/16 :goto_c

    :cond_5
    :goto_3
    invoke-virtual/range {p0 .. p0}, Ldk/e;->d()Lwk/b;

    move-result-object v7

    iget-object v14, v7, Lwk/b;->b:Ljava/lang/String;

    shr-int/lit8 v7, v5, 0x3

    and-int/lit8 v7, v7, 0xe

    sget-object v8, Ldk/e;->l:Ldk/e$a;

    shl-int/lit8 v5, v5, 0x3

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v5, v7

    invoke-virtual {v0, v1, v2, v4, v5}, Ldk/e;->b(DLt0/j;I)LAk/a;

    move-result-object v5

    const v7, 0x28092a14

    invoke-virtual {v4, v7}, Lt0/k;->K(I)V

    const/4 v7, 0x0

    const/4 v15, 0x1

    const/4 v13, 0x0

    if-nez v5, :cond_6

    move-object/from16 v30, v7

    goto :goto_4

    :cond_6
    invoke-static {v5, v15, v13, v4, v6}, LA1/l;->t(LAk/a;ZILt0/j;I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v30, v5

    :goto_4
    invoke-virtual {v4, v13}, Lt0/k;->U(Z)V

    if-eqz v14, :cond_f

    const/16 v5, 0x8

    int-to-float v5, v5

    invoke-static {v5}, LX/e;->g(F)LX/e$i;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    sget-object v8, LF0/b$a;->j:LF0/d$b;

    const/4 v9, 0x6

    invoke-static {v5, v8, v4, v9}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v5

    iget v8, v4, Lt0/k;->P:I

    invoke-virtual {v4}, Lt0/k;->Q()Lt0/C0;

    move-result-object v9

    invoke-static {v4, v6}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v6

    sget-object v10, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Ld1/g$a;->b:Ld1/E$a;

    iget-object v11, v4, Lt0/k;->a:Lt0/e;

    instance-of v11, v11, Lt0/e;

    if-eqz v11, :cond_e

    invoke-virtual {v4}, Lt0/k;->t()V

    iget-boolean v7, v4, Lt0/k;->O:Z

    if-eqz v7, :cond_7

    invoke-virtual {v4, v10}, Lt0/k;->L(Lzm/a;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v4}, Lt0/k;->A()V

    :goto_5
    sget-object v7, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v4, v5, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v5, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v4, v9, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v5, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v7, v4, Lt0/k;->O:Z

    if-nez v7, :cond_8

    invoke-virtual {v4}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    :cond_8
    invoke-static {v8, v4, v8, v5}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_9
    sget-object v5, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v4, v6, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const/high16 v5, 0x3f800000    # 1.0f

    float-to-double v6, v5

    const-wide/16 v8, 0x0

    cmpl-double v6, v6, v8

    if-lez v6, :cond_d

    new-instance v6, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v5, v7}, LGm/o;->q(FF)F

    move-result v5

    invoke-direct {v6, v5, v15}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/high16 v5, 0x3f400000    # 0.75f

    invoke-static {v6, v5}, LVn/U;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v6

    const/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v5, 0x0

    move-object v13, v5

    const-wide/16 v16, 0x0

    move-object v5, v14

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v28, 0xc30

    const v29, 0x1d7fc

    move-object/from16 v26, v4

    invoke-static/range {v5 .. v29}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const v5, -0x2f3db820

    invoke-virtual {v4, v5}, Lt0/k;->K(I)V

    if-nez v30, :cond_a

    const v5, 0x7f120435

    invoke-static {v5, v4}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v5

    :goto_6
    const/4 v6, 0x0

    goto :goto_7

    :cond_a
    move-object/from16 v5, v30

    goto :goto_6

    :goto_7
    invoke-virtual {v4, v6}, Lt0/k;->U(Z)V

    if-eqz v30, :cond_b

    sget-object v7, Lr1/z;->H:Lr1/z;

    :goto_8
    move-object v12, v7

    goto :goto_9

    :cond_b
    sget-object v7, Lr1/z;->E:Lr1/z;

    goto :goto_8

    :goto_9
    if-eqz v30, :cond_c

    const v7, -0x2f3d9f83

    invoke-virtual {v4, v7}, Lt0/k;->K(I)V

    invoke-static {v4}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v7

    invoke-virtual {v7}, Lpk/b;->m()J

    move-result-wide v7

    :goto_a
    invoke-virtual {v4, v6}, Lt0/k;->U(Z)V

    goto :goto_b

    :cond_c
    const v7, -0x2f3d9c81

    invoke-virtual {v4, v7}, Lt0/k;->K(I)V

    invoke-static {v4}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v7

    invoke-virtual {v7}, Lpk/b;->n()J

    move-result-wide v7

    goto :goto_a

    :goto_b
    const/16 v25, 0x0

    const/16 v27, 0x0

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v28, 0x0

    const v29, 0x1ffda

    move-object/from16 v26, v4

    invoke-static/range {v5 .. v29}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lt0/k;->U(Z)V

    goto :goto_c

    :cond_d
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    invoke-static {v0, v5, v1}, LR/i;->b(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    invoke-static {}, LA1/l;->m()V

    throw v7

    :cond_f
    :goto_c
    invoke-virtual {v4}, Lt0/k;->Y()Lt0/K0;

    move-result-object v4

    if-eqz v4, :cond_10

    new-instance v5, Lcom/vitruvian/app/ui/coaching/classes/k1$f;

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/vitruvian/app/ui/coaching/classes/k1$f;-><init>(Ldk/e;DI)V

    iput-object v5, v4, Lt0/K0;->d:Lzm/p;

    :cond_10
    return-void
.end method

.method public static final f(Lcom/vitruvian/app/ui/coaching/classes/w1;Landroidx/compose/ui/e;Lzm/a;ZLt0/j;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/coaching/classes/w1;",
            "Landroidx/compose/ui/e;",
            "Lzm/a<",
            "Lkm/B;",
            ">;Z",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    const v0, 0x8367d33

    move-object/from16 v2, p4

    invoke-interface {v2, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v2, p6, 0x2

    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    if-eqz v2, :cond_0

    move-object v12, v3

    goto :goto_0

    :cond_0
    move-object/from16 v12, p1

    :goto_0
    const v2, -0x616b211c

    invoke-virtual {v0, v2}, Lt0/k;->K(I)V

    invoke-virtual {v0, v1}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_1

    sget-object v2, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v4, v2, :cond_2

    :cond_1
    new-instance v2, Lcom/vitruvian/app/ui/coaching/classes/k1$i;

    invoke-direct {v2, v1}, Lcom/vitruvian/app/ui/coaching/classes/k1$i;-><init>(Lcom/vitruvian/app/ui/coaching/classes/w1;)V

    invoke-static {v2}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object v4

    invoke-virtual {v0, v4}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_2
    check-cast v4, Lt0/y1;

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Lt0/k;->U(Z)V

    sget-object v2, LX/e;->c:LX/e$k;

    sget-object v5, LF0/b$a;->m:LF0/d$a;

    invoke-static {v2, v5, v0, v13}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v2

    iget v5, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v6

    invoke-static {v0, v12}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v7

    sget-object v8, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Ld1/g$a;->b:Ld1/E$a;

    iget-object v9, v0, Lt0/k;->a:Lt0/e;

    instance-of v9, v9, Lt0/e;

    const/4 v10, 0x0

    if-eqz v9, :cond_a

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v9, v0, Lt0/k;->O:Z

    if-eqz v9, :cond_3

    invoke-virtual {v0, v8}, Lt0/k;->L(Lzm/a;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_1
    sget-object v8, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v0, v2, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v2, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v0, v6, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v2, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v6, v0, Lt0/k;->O:Z

    if-nez v6, :cond_4

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    :cond_4
    invoke-static {v5, v0, v5, v2}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_5
    sget-object v2, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v0, v7, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v2, LX/u;->a:LX/u;

    const v5, 0x6b4cbf22

    invoke-virtual {v0, v5}, Lt0/k;->K(I)V

    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lt0/N;

    invoke-static {v5, v0}, LAm/K;->w(Lt0/N;Lt0/j;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, LF0/b$a;->n:LF0/d$a;

    invoke-virtual {v2, v3, v5}, LX/u;->b(Landroidx/compose/ui/e;LF0/d$a;)Landroidx/compose/ui/e;

    move-result-object v14

    const/16 v3, 0x10

    int-to-float v3, v3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x7

    move/from16 v18, v3

    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v3

    const/16 v5, 0x8

    invoke-static {v1, v3, v0, v5, v13}, Lcom/vitruvian/app/ui/coaching/classes/k1;->a(Lcom/vitruvian/app/ui/coaching/classes/w1;Landroidx/compose/ui/e;Lt0/j;II)V

    :cond_6
    invoke-virtual {v0, v13}, Lt0/k;->U(Z)V

    invoke-interface {v4}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    const v3, -0x1b052ad

    invoke-virtual {v0, v3}, Lt0/k;->K(I)V

    new-instance v3, Lcom/vitruvian/app/ui/coaching/classes/k1$g;

    invoke-direct {v3, v1}, Lcom/vitruvian/app/ui/coaching/classes/k1$g;-><init>(Lcom/vitruvian/app/ui/coaching/classes/w1;)V

    const v4, -0x497374ad

    invoke-static {v4, v3, v0}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v8

    shr-int/lit8 v3, p5, 0x6

    and-int/lit8 v3, v3, 0x70

    const v4, 0x180006

    or-int v10, v4, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v11, 0x1e

    move/from16 v3, p3

    move-object v9, v0

    invoke-static/range {v2 .. v11}, Landroidx/compose/animation/a;->d(LX/t;ZLandroidx/compose/ui/e;LQ/f0;LQ/h0;Ljava/lang/String;Lzm/q;Lt0/j;II)V

    invoke-virtual {v0, v13}, Lt0/k;->U(Z)V

    move-object/from16 v4, p2

    goto :goto_3

    :cond_7
    const v2, -0x1a21e3b

    invoke-virtual {v0, v2}, Lt0/k;->K(I)V

    iget-object v2, v1, Lcom/vitruvian/app/ui/coaching/classes/w1;->u:Lt0/y1;

    invoke-interface {v2}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_8

    shr-int/lit8 v2, p5, 0x6

    and-int/lit8 v2, v2, 0xe

    const/4 v3, 0x2

    move-object/from16 v4, p2

    invoke-static {v2, v3, v0, v10, v4}, Lcom/vitruvian/app/ui/coaching/classes/k1;->b(IILt0/j;Landroidx/compose/ui/e;Lzm/a;)V

    goto :goto_2

    :cond_8
    move-object/from16 v4, p2

    :goto_2
    invoke-virtual {v0, v13}, Lt0/k;->U(Z)V

    :goto_3
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lt0/k;->U(Z)V

    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v7

    if-eqz v7, :cond_9

    new-instance v8, Lcom/vitruvian/app/ui/coaching/classes/k1$h;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object v2, v12

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/vitruvian/app/ui/coaching/classes/k1$h;-><init>(Lcom/vitruvian/app/ui/coaching/classes/w1;Landroidx/compose/ui/e;Lzm/a;ZII)V

    iput-object v8, v7, Lt0/K0;->d:Lzm/p;

    :cond_9
    return-void

    :cond_a
    invoke-static {}, LA1/l;->m()V

    throw v10
.end method

.method public static final g(Lcom/vitruvian/app/ui/coaching/classes/w1;Landroidx/compose/ui/e;Lt0/j;II)V
    .locals 58

    move-object/from16 v0, p0

    move/from16 v1, p4

    const v2, -0xd72bd17

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Lt0/j;->r(I)Lt0/k;

    move-result-object v2

    and-int/lit8 v3, v1, 0x2

    sget-object v15, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    if-eqz v3, :cond_0

    move-object v14, v15

    goto :goto_0

    :cond_0
    move-object/from16 v14, p1

    :goto_0
    sget-object v3, LX/e;->c:LX/e$k;

    sget-object v4, LF0/b$a;->m:LF0/d$a;

    const/4 v12, 0x0

    invoke-static {v3, v4, v2, v12}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v3

    iget v4, v2, Lt0/k;->P:I

    invoke-virtual {v2}, Lt0/k;->Q()Lt0/C0;

    move-result-object v5

    invoke-static {v2, v14}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v6

    sget-object v7, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Ld1/g$a;->b:Ld1/E$a;

    iget-object v11, v2, Lt0/k;->a:Lt0/e;

    instance-of v7, v11, Lt0/e;

    const/16 v28, 0x0

    if-eqz v7, :cond_1d

    invoke-virtual {v2}, Lt0/k;->t()V

    iget-boolean v7, v2, Lt0/k;->O:Z

    if-eqz v7, :cond_1

    invoke-virtual {v2, v13}, Lt0/k;->L(Lzm/a;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lt0/k;->A()V

    :goto_1
    sget-object v10, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v2, v3, v10}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v3, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v2, v5, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v9, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v5, v2, Lt0/k;->O:Z

    if-nez v5, :cond_2

    invoke-virtual {v2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    :cond_2
    invoke-static {v4, v2, v4, v9}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_3
    sget-object v8, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v2, v6, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v15, v7}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v6, LF0/b$a;->k:LF0/d$b;

    sget-object v5, LX/e;->g:LX/e$g;

    move-object/from16 v16, v14

    const/16 v14, 0x36

    invoke-static {v5, v6, v2, v14}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v5

    iget v7, v2, Lt0/k;->P:I

    invoke-virtual {v2}, Lt0/k;->Q()Lt0/C0;

    move-result-object v14

    invoke-static {v2, v4}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    instance-of v12, v11, Lt0/e;

    if-eqz v12, :cond_1c

    invoke-virtual {v2}, Lt0/k;->t()V

    iget-boolean v12, v2, Lt0/k;->O:Z

    if-eqz v12, :cond_4

    invoke-virtual {v2, v13}, Lt0/k;->L(Lzm/a;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lt0/k;->A()V

    :goto_2
    invoke-static {v2, v5, v10}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v2, v14, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v5, v2, Lt0/k;->O:Z

    if-nez v5, :cond_5

    invoke-virtual {v2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v5, v12}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    invoke-static {v7, v2, v7, v9}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_6
    invoke-static {v2, v4, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v14, LX/v0;->a:LX/v0;

    sget-object v4, LX/e;->a:LX/e$j;

    const/16 v5, 0x30

    invoke-static {v4, v6, v2, v5}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v4

    iget v5, v2, Lt0/k;->P:I

    invoke-virtual {v2}, Lt0/k;->Q()Lt0/C0;

    move-result-object v7

    invoke-static {v2, v15}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v12

    move-object/from16 v18, v6

    instance-of v6, v11, Lt0/e;

    if-eqz v6, :cond_1b

    invoke-virtual {v2}, Lt0/k;->t()V

    iget-boolean v6, v2, Lt0/k;->O:Z

    if-eqz v6, :cond_7

    invoke-virtual {v2, v13}, Lt0/k;->L(Lzm/a;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Lt0/k;->A()V

    :goto_3
    invoke-static {v2, v4, v10}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v2, v7, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v4, v2, Lt0/k;->O:Z

    if-nez v4, :cond_8

    invoke-virtual {v2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    :cond_8
    invoke-static {v5, v2, v5, v9}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_9
    invoke-static {v2, v12, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {}, Lo0/Y;->a()LS0/d;

    move-result-object v12

    const/4 v4, 0x4

    int-to-float v7, v4

    const/4 v6, 0x0

    const/16 v19, 0x0

    const/4 v5, 0x0

    const/16 v20, 0xb

    move-object v4, v15

    move-object/from16 v29, v18

    move/from16 p1, v7

    move-object/from16 v31, v8

    move/from16 v8, v19

    move-object/from16 v32, v9

    move/from16 v9, v20

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v5

    const v4, 0x7f12049a

    invoke-static {v4, v2}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v6

    invoke-virtual {v6}, Lpk/b;->v()J

    move-result-wide v6

    const/16 v9, 0x180

    const/16 v18, 0x0

    move-object v8, v3

    move-object v3, v12

    move-object v12, v8

    move-object v8, v2

    move-object/from16 v33, v10

    move/from16 v10, v18

    invoke-static/range {v3 .. v10}, Lk0/r1;->b(LS0/d;Ljava/lang/String;Landroidx/compose/ui/e;JLt0/j;II)V

    iget-object v3, v0, Lcom/vitruvian/app/ui/coaching/classes/w1;->v:Lt0/y1;

    invoke-interface {v3}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v10, 0x0

    invoke-static {v3, v2, v10}, Lnk/B;->b(ILt0/j;I)V

    const v3, 0x7f100018

    const/16 v4, 0xc04

    invoke-static {v3, v4, v2}, LAm/l;->c0(IILt0/j;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v4

    invoke-virtual {v4}, Lpk/e;->a()Lm1/M;

    move-result-object v45

    sget-object v47, Lr1/z;->A:Lr1/z;

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v34, 0x0

    const v35, 0xfffffb

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    invoke-static/range {v34 .. v51}, Lm1/M;->a(IIJJJJLm1/x;Lm1/M;Lr1/k;Lr1/z;Lx1/a;Lx1/f;Lx1/i;Ljava/lang/String;)Lm1/M;

    move-result-object v23

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/16 v17, 0x0

    move/from16 v18, v10

    move-object/from16 v10, v17

    move-object/from16 v52, v11

    move-object/from16 v11, v17

    const-wide/16 v19, 0x0

    move-object/from16 v54, v12

    move-object/from16 v53, v13

    move-wide/from16 v12, v19

    move-object/from16 v56, v14

    move-object/from16 v55, v16

    move-object/from16 v14, v17

    const/16 v16, 0x0

    move-object/from16 v57, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    const v27, 0xfffe

    move-object/from16 v24, v2

    invoke-static/range {v3 .. v27}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lt0/k;->U(Z)V

    sget-object v4, LS/v0;->a:LS/v0;

    move-object/from16 v5, v57

    invoke-static {v5, v3, v4}, Lk1/o;->a(Landroidx/compose/ui/e;ZLzm/l;)Landroidx/compose/ui/e;

    move-result-object v4

    const/16 v6, 0x8

    int-to-float v6, v6

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v4, v6, v7, v8}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v4

    move-object/from16 v8, v56

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v8, v4, v6, v3}, LX/v0;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    move-result-object v4

    move/from16 v9, p1

    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-static {v9}, LX/e;->g(F)LX/e$i;

    move-result-object v9

    move-object/from16 v10, v29

    const/16 v11, 0x36

    invoke-static {v9, v10, v2, v11}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v9

    iget v10, v2, Lt0/k;->P:I

    invoke-virtual {v2}, Lt0/k;->Q()Lt0/C0;

    move-result-object v11

    invoke-static {v2, v4}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    move-object/from16 v12, v52

    instance-of v13, v12, Lt0/e;

    if-eqz v13, :cond_1a

    invoke-virtual {v2}, Lt0/k;->t()V

    iget-boolean v13, v2, Lt0/k;->O:Z

    if-eqz v13, :cond_a

    move-object/from16 v13, v53

    invoke-virtual {v2, v13}, Lt0/k;->L(Lzm/a;)V

    :goto_4
    move-object/from16 v13, v33

    goto :goto_5

    :cond_a
    invoke-virtual {v2}, Lt0/k;->A()V

    goto :goto_4

    :goto_5
    invoke-static {v2, v9, v13}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v9, v54

    invoke-static {v2, v11, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v9, v2, Lt0/k;->O:Z

    if-nez v9, :cond_b

    invoke-virtual {v2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    :cond_b
    move-object/from16 v9, v32

    goto :goto_7

    :cond_c
    :goto_6
    move-object/from16 v9, v31

    goto :goto_8

    :goto_7
    invoke-static {v10, v2, v10, v9}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    goto :goto_6

    :goto_8
    invoke-static {v2, v4, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v4, -0x6a32ec89

    invoke-virtual {v2, v4}, Lt0/k;->K(I)V

    iget-object v4, v0, Lcom/vitruvian/app/ui/coaching/classes/w1;->n:Lt0/y1;

    invoke-interface {v4}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v9, 0x0

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    iget-object v11, v0, Lcom/vitruvian/app/ui/coaching/classes/w1;->e:Lnk/T;

    if-eqz v10, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v13, v9, 0x1

    if-ltz v9, :cond_16

    check-cast v10, Lcom/vitruvian/app/ui/coaching/classes/w1$a;

    const v14, -0x6a32e68e

    invoke-virtual {v2, v14}, Lt0/k;->K(I)V

    iget-object v14, v10, Lcom/vitruvian/app/ui/coaching/classes/w1$a;->a:Ldk/e;

    if-eqz v14, :cond_15

    invoke-virtual/range {p0 .. p0}, Lcom/vitruvian/app/ui/coaching/classes/w1;->a()Lcom/vitruvian/app/ui/coaching/classes/w1$a;

    move-result-object v14

    iget v14, v14, Lcom/vitruvian/app/ui/coaching/classes/w1$a;->b:I

    if-ge v9, v14, :cond_d

    move v10, v6

    goto :goto_c

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/vitruvian/app/ui/coaching/classes/w1;->a()Lcom/vitruvian/app/ui/coaching/classes/w1$a;

    move-result-object v14

    iget v14, v14, Lcom/vitruvian/app/ui/coaching/classes/w1$a;->b:I

    if-ne v9, v14, :cond_10

    iget-object v10, v10, Lcom/vitruvian/app/ui/coaching/classes/w1$a;->a:Ldk/e;

    invoke-virtual {v10}, Ldk/e;->k()Ldk/j;

    move-result-object v10

    instance-of v14, v10, Ldk/j$b;

    if-eqz v14, :cond_e

    check-cast v10, Ldk/j$b;

    goto :goto_a

    :cond_e
    move-object/from16 v10, v28

    :goto_a
    invoke-interface {v11}, Lnk/T;->getPosition()J

    move-result-wide v14

    long-to-float v11, v14

    invoke-virtual/range {p0 .. p0}, Lcom/vitruvian/app/ui/coaching/classes/w1;->a()Lcom/vitruvian/app/ui/coaching/classes/w1$a;

    move-result-object v14

    iget-object v14, v14, Lcom/vitruvian/app/ui/coaching/classes/w1$a;->c:LGm/g;

    invoke-interface {v14}, LGm/g;->i()Ljava/lang/Comparable;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    sub-float/2addr v11, v14

    if-eqz v10, :cond_f

    invoke-virtual {v10}, Ldk/j$b;->c()Ljava/time/Duration;

    move-result-object v10

    if-eqz v10, :cond_f

    invoke-virtual {v10}, Ljava/time/Duration;->toMillis()J

    move-result-wide v14

    goto :goto_b

    :cond_f
    const-wide/16 v14, 0x0

    :goto_b
    long-to-float v10, v14

    div-float v10, v11, v10

    goto :goto_c

    :cond_10
    move v10, v7

    :goto_c
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v14, "RoutineStep-"

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Landroidx/compose/ui/platform/e;->a(Landroidx/compose/ui/e;Ljava/lang/String;)Landroidx/compose/ui/e;

    move-result-object v9

    sget-object v11, Le0/i;->a:Le0/h;

    invoke-static {v9, v11}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v9

    invoke-static {v2}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v11

    invoke-virtual {v11}, Lpk/b;->n()J

    move-result-wide v14

    const/high16 v11, 0x3f000000    # 0.5f

    invoke-static {v14, v15, v11}, LM0/g0;->b(JF)J

    move-result-wide v14

    sget-object v11, LM0/F0;->a:LM0/F0$a;

    invoke-static {v9, v14, v15, v11}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v9

    invoke-virtual {v8, v9, v6, v3}, LX/v0;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    move-result-object v9

    sget-object v14, LF0/b$a;->a:LF0/d;

    const/4 v15, 0x0

    invoke-static {v14, v15}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v14

    iget v7, v2, Lt0/k;->P:I

    invoke-virtual {v2}, Lt0/k;->Q()Lt0/C0;

    move-result-object v3

    invoke-static {v2, v9}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v9

    sget-object v16, Ld1/g;->s:Ld1/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Ld1/g$a;->b:Ld1/E$a;

    instance-of v6, v12, Lt0/e;

    if-eqz v6, :cond_14

    invoke-virtual {v2}, Lt0/k;->t()V

    iget-boolean v6, v2, Lt0/k;->O:Z

    if-eqz v6, :cond_11

    invoke-virtual {v2, v15}, Lt0/k;->L(Lzm/a;)V

    goto :goto_d

    :cond_11
    invoke-virtual {v2}, Lt0/k;->A()V

    :goto_d
    sget-object v6, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v2, v14, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v6, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v2, v3, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v3, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v6, v2, Lt0/k;->O:Z

    if-nez v6, :cond_12

    invoke-virtual {v2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v6, v14}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    :cond_12
    invoke-static {v7, v2, v7, v3}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_13
    sget-object v3, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v2, v9, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v5, v10}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-static {v2}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v6

    invoke-virtual {v6}, Lpk/b;->e()J

    move-result-wide v6

    invoke-static {v3, v6, v7, v11}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v3

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/i;->b(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    const/4 v15, 0x0

    invoke-static {v3, v2, v15}, LX/k;->a(Landroidx/compose/ui/e;Lt0/j;I)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lt0/k;->U(Z)V

    goto :goto_e

    :cond_14
    invoke-static {}, LA1/l;->m()V

    throw v28

    :cond_15
    const/4 v15, 0x0

    :goto_e
    invoke-virtual {v2, v15}, Lt0/k;->U(Z)V

    move v9, v13

    const/4 v3, 0x1

    const/4 v7, 0x0

    goto/16 :goto_9

    :cond_16
    invoke-static {}, LL0/f;->u()V

    throw v28

    :cond_17
    const/4 v15, 0x0

    invoke-virtual {v2, v15}, Lt0/k;->U(Z)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lt0/k;->U(Z)V

    invoke-interface {v11}, Lnk/T;->getPosition()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object v4

    const-string v5, "ofMillis(...)"

    invoke-static {v4, v5}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v15, v3}, LA0/d;->I(Ljava/time/Duration;ZZ)Ljava/lang/String;

    move-result-object v24

    invoke-static {v2}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v4

    invoke-virtual {v4}, Lpk/e;->a()Lm1/M;

    move-result-object v40

    sget-object v42, Lr1/z;->A:Lr1/z;

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v29, 0x0

    const v30, 0xfffffb

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    invoke-static/range {v29 .. v46}, Lm1/M;->a(IIJJJJLm1/x;Lm1/M;Lr1/k;Lr1/z;Lx1/a;Lx1/f;Lx1/i;Ljava/lang/String;)Lm1/M;

    move-result-object v23

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    const v27, 0xfffe

    move-object/from16 v3, v24

    move-object/from16 v24, v2

    invoke-static/range {v3 .. v27}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lt0/k;->U(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/vitruvian/app/ui/coaching/classes/w1;->a()Lcom/vitruvian/app/ui/coaching/classes/w1$a;

    move-result-object v4

    iget-object v4, v4, Lcom/vitruvian/app/ui/coaching/classes/w1$a;->a:Ldk/e;

    iget-object v5, v0, Lcom/vitruvian/app/ui/coaching/classes/w1;->m:Lt0/y1;

    invoke-interface {v5}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vitruvian/app/ui/coaching/classes/w1$a;

    if-eqz v5, :cond_18

    iget-object v5, v5, Lcom/vitruvian/app/ui/coaching/classes/w1$a;->a:Ldk/e;

    goto :goto_f

    :cond_18
    move-object/from16 v5, v28

    :goto_f
    sget-object v6, Ldk/e;->l:Ldk/e$a;

    const/4 v6, 0x0

    invoke-static {v4, v5, v2, v6}, Lcom/vitruvian/app/ui/coaching/classes/k1;->c(Ldk/e;Ldk/e;Lt0/j;I)V

    invoke-virtual {v2, v3}, Lt0/k;->U(Z)V

    invoke-virtual {v2}, Lt0/k;->Y()Lt0/K0;

    move-result-object v2

    if-eqz v2, :cond_19

    new-instance v3, Lcom/vitruvian/app/ui/coaching/classes/k1$j;

    move/from16 v4, p3

    move-object/from16 v15, v55

    invoke-direct {v3, v0, v15, v4, v1}, Lcom/vitruvian/app/ui/coaching/classes/k1$j;-><init>(Lcom/vitruvian/app/ui/coaching/classes/w1;Landroidx/compose/ui/e;II)V

    iput-object v3, v2, Lt0/K0;->d:Lzm/p;

    :cond_19
    return-void

    :cond_1a
    invoke-static {}, LA1/l;->m()V

    throw v28

    :cond_1b
    invoke-static {}, LA1/l;->m()V

    throw v28

    :cond_1c
    invoke-static {}, LA1/l;->m()V

    throw v28

    :cond_1d
    invoke-static {}, LA1/l;->m()V

    throw v28
.end method

.method public static final h(LYn/i;Lcom/vitruvian/app/ui/coaching/classes/ViewClassScreenViewModel;Lzm/l;Lt0/j;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYn/i<",
            "+",
            "Lnj/t;",
            ">;",
            "Lcom/vitruvian/app/ui/coaching/classes/ViewClassScreenViewModel;",
            "Lzm/l<",
            "-",
            "LDi/B0;",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    const-string v0, "sharedRoutine"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x5bd0dbf4

    invoke-interface {p3, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p3

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const p1, 0x70b323c8

    invoke-virtual {p3, p1}, Lt0/k;->e(I)V

    invoke-static {p3}, LC2/a;->a(Lt0/j;)Landroidx/lifecycle/S;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1, p3}, Lx2/a;->a(Landroidx/lifecycle/S;Lt0/j;)Lll/d;

    move-result-object v0

    const v2, 0x671a9c9b

    invoke-virtual {p3, v2}, Lt0/k;->e(I)V

    instance-of v2, p1, Landroidx/lifecycle/h;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Landroidx/lifecycle/h;

    invoke-interface {v2}, Landroidx/lifecycle/h;->z0()LB2/a;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, LB2/a$a;->b:LB2/a$a;

    :goto_0
    const-class v3, Lcom/vitruvian/app/ui/coaching/classes/ViewClassScreenViewModel;

    invoke-static {v3, p1, v0, v2, p3}, LC2/b;->c(Ljava/lang/Class;Landroidx/lifecycle/S;Lll/d;LB2/a;Lt0/j;)Landroidx/lifecycle/N;

    move-result-object p1

    invoke-virtual {p3, v1}, Lt0/k;->U(Z)V

    invoke-virtual {p3, v1}, Lt0/k;->U(Z)V

    check-cast p1, Lcom/vitruvian/app/ui/coaching/classes/ViewClassScreenViewModel;

    :cond_1
    move-object v2, p1

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_1
    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_3

    sget-object p2, Lcom/vitruvian/app/ui/coaching/classes/k1$k;->a:Lcom/vitruvian/app/ui/coaching/classes/k1$k;

    :cond_3
    move-object v3, p2

    sget-object p1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lt0/N;

    invoke-static {p1, p3}, LAm/K;->w(Lt0/N;Lt0/j;)Z

    move-result p1

    invoke-static {p3}, Ld6/c;->a(Lt0/j;)Ld6/a;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v4, -0x2a521cbf

    invoke-virtual {p3, v4}, Lt0/k;->K(I)V

    invoke-virtual {p3, p2}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p3, p1}, Lt0/k;->c(Z)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {p3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_4

    sget-object v4, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v5, v4, :cond_5

    :cond_4
    new-instance v5, Lcom/vitruvian/app/ui/coaching/classes/k1$l;

    invoke-direct {v5, p2, p1}, Lcom/vitruvian/app/ui/coaching/classes/k1$l;-><init>(Ld6/a;Z)V

    invoke-virtual {p3, v5}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, Lzm/l;

    invoke-virtual {p3, v1}, Lt0/k;->U(Z)V

    invoke-static {v0, v5, p3}, Lt0/P;->b(Ljava/lang/Object;Lzm/l;Lt0/j;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance p2, Lcom/vitruvian/app/ui/coaching/classes/k1$m;

    invoke-direct {p2, v2}, Lcom/vitruvian/app/ui/coaching/classes/k1$m;-><init>(Lcom/vitruvian/app/ui/coaching/classes/ViewClassScreenViewModel;)V

    invoke-static {p1, p2, p3}, Lt0/P;->b(Ljava/lang/Object;Lzm/l;Lt0/j;)V

    invoke-static {p3, v1}, Lnj/Y;->a(Lt0/j;I)V

    new-instance p1, Lcom/vitruvian/app/ui/coaching/classes/k1$n;

    invoke-direct {p1, v3}, Lcom/vitruvian/app/ui/coaching/classes/k1$n;-><init>(Lzm/l;)V

    const p2, -0x32cbd638

    invoke-static {p2, p1, p3}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object p1

    const/16 p2, 0x238

    invoke-virtual {v2, p0, p1, p3, p2}, Lcom/vitruvian/app/ui/coaching/classes/ViewClassScreenViewModel;->f(LYn/i;Lzm/q;Lt0/j;I)V

    invoke-virtual {p3}, Lt0/k;->Y()Lt0/K0;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance p2, Lcom/vitruvian/app/ui/coaching/classes/k1$o;

    move-object v0, p2

    move-object v1, p0

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/vitruvian/app/ui/coaching/classes/k1$o;-><init>(LYn/i;Lcom/vitruvian/app/ui/coaching/classes/ViewClassScreenViewModel;Lzm/l;II)V

    iput-object p2, p1, Lt0/K0;->d:Lzm/p;

    :cond_6
    return-void
.end method

.method public static final i(Lcom/vitruvian/app/ui/coaching/classes/w1;Lzm/l;Lt0/j;I)V
    .locals 50

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p3

    const v0, 0x6fde4e19

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    new-instance v1, LDi/Q0;

    const/4 v15, 0x0

    invoke-direct {v1, v7, v15}, LDi/Q0;-><init>(Lcom/vitruvian/app/ui/coaching/classes/w1;Lqm/d;)V

    invoke-static {v7, v1, v0}, Lt0/P;->f(Ljava/lang/Object;Lzm/p;Lt0/j;)V

    iget-object v1, v7, Lcom/vitruvian/app/ui/coaching/classes/w1;->s:Lt0/y1;

    invoke-interface {v1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    new-instance v2, LDi/R0;

    invoke-direct {v2, v7, v8, v15}, LDi/R0;-><init>(Lcom/vitruvian/app/ui/coaching/classes/w1;Lzm/l;Lqm/d;)V

    invoke-static {v1, v2, v0}, Lt0/P;->f(Ljava/lang/Object;Lzm/p;Lt0/j;)V

    const v1, 0x761555c6

    invoke-virtual {v0, v1}, Lt0/k;->K(I)V

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    sget-object v14, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v1, v14, :cond_0

    new-instance v1, LDi/b1;

    invoke-direct {v1, v7}, LDi/b1;-><init>(Lcom/vitruvian/app/ui/coaching/classes/w1;)V

    invoke-static {v1}, LL6/a;->A(Lzm/a;)LYn/m0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LYn/i;

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Lt0/k;->U(Z)V

    iget-object v10, v7, Lcom/vitruvian/app/ui/coaching/classes/w1;->e:Lnk/T;

    invoke-interface {v10}, Lnk/T;->getPosition()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x2

    move-object v4, v0

    invoke-static/range {v1 .. v6}, LL6/a;->e(LYn/i;Ljava/lang/Object;Lqm/f;Lt0/j;II)Lt0/q0;

    move-result-object v11

    const v1, 0x76156846

    invoke-virtual {v0, v1}, Lt0/k;->K(I)V

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_1

    new-instance v1, LDi/a1;

    invoke-direct {v1, v7}, LDi/a1;-><init>(Lcom/vitruvian/app/ui/coaching/classes/w1;)V

    invoke-static {v1}, LL6/a;->A(Lzm/a;)LYn/m0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, LYn/i;

    invoke-virtual {v0, v13}, Lt0/k;->U(Z)V

    invoke-interface {v10}, Lnk/T;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x2

    move-object v4, v0

    invoke-static/range {v1 .. v6}, LL6/a;->e(LYn/i;Ljava/lang/Object;Lqm/f;Lt0/j;II)Lt0/q0;

    move-result-object v1

    invoke-static {v11, v1, v0}, LFi/T0;->d(Lt0/q0;Lt0/q0;Lt0/j;)LFi/R0;

    move-result-object v19

    const v1, 0x76158dcb

    invoke-virtual {v0, v1}, Lt0/k;->K(I)V

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lt0/B1;->a:Lt0/B1;

    if-ne v1, v14, :cond_2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_2
    move-object v12, v1

    check-cast v12, Lt0/q0;

    const v1, 0x7615966b

    invoke-static {v0, v13, v1}, LF8/b;->d(Lt0/k;ZI)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_3

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_3
    move-object v11, v1

    check-cast v11, Lt0/q0;

    const v1, 0x7615a10b

    invoke-static {v0, v13, v1}, LF8/b;->d(Lt0/k;ZI)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_4

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_4
    move-object v6, v1

    check-cast v6, Lt0/q0;

    const v1, 0x7615ac22

    invoke-static {v0, v13, v1}, LF8/b;->d(Lt0/k;ZI)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_5

    invoke-interface {v10}, Lnk/T;->getState()Lnk/U;

    move-result-object v1

    invoke-static {v1, v2}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Lt0/q0;

    const v3, 0x7615b8c2

    invoke-static {v0, v13, v3}, LF8/b;->d(Lt0/k;ZI)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_6

    invoke-interface {v10}, Lnk/T;->getState()Lnk/U;

    move-result-object v3

    invoke-static {v3, v2}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v3

    invoke-virtual {v0, v3}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, Lt0/q0;

    const v2, 0x7615c5b1

    invoke-static {v0, v13, v2}, LF8/b;->d(Lt0/k;ZI)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_7

    new-instance v2, Lcom/vitruvian/app/ui/coaching/classes/v1;

    invoke-direct {v2, v7}, Lcom/vitruvian/app/ui/coaching/classes/v1;-><init>(Lcom/vitruvian/app/ui/coaching/classes/w1;)V

    invoke-static {v2}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object v2

    invoke-virtual {v0, v2}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v20, v2

    check-cast v20, Lt0/y1;

    invoke-virtual {v0, v13}, Lt0/k;->U(Z)V

    invoke-virtual/range {v19 .. v19}, LFi/R0;->a()J

    move-result-wide v4

    iget-object v2, v7, Lcom/vitruvian/app/ui/coaching/classes/w1;->n:Lt0/y1;

    invoke-interface {v2}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Lcom/vitruvian/app/ui/coaching/classes/w1$a;

    iget-object v13, v13, Lcom/vitruvian/app/ui/coaching/classes/w1$a;->c:LGm/g;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-interface {v13, v15}, LGm/g;->j(Ljava/lang/Comparable;)Z

    move-result v13

    if-eqz v13, :cond_8

    goto :goto_1

    :cond_8
    const/4 v13, 0x0

    const/4 v15, 0x0

    goto :goto_0

    :cond_9
    const/4 v10, 0x0

    :goto_1
    check-cast v10, Lcom/vitruvian/app/ui/coaching/classes/w1$a;

    if-eqz v10, :cond_a

    iget-object v2, v10, Lcom/vitruvian/app/ui/coaching/classes/w1$a;->a:Ldk/e;

    move-object/from16 v30, v2

    goto :goto_2

    :cond_a
    const/16 v30, 0x0

    :goto_2
    iget-object v2, v7, Lcom/vitruvian/app/ui/coaching/classes/w1;->m:Lt0/y1;

    invoke-interface {v2}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vitruvian/app/ui/coaching/classes/w1$a;

    if-eqz v2, :cond_b

    iget-object v2, v2, Lcom/vitruvian/app/ui/coaching/classes/w1$a;->a:Ldk/e;

    move-object v15, v2

    goto :goto_3

    :cond_b
    const/4 v15, 0x0

    :goto_3
    if-nez v30, :cond_c

    move-object v13, v15

    goto :goto_4

    :cond_c
    move-object/from16 v13, v30

    :goto_4
    iget-object v10, v7, Lcom/vitruvian/app/ui/coaching/classes/w1;->u:Lt0/y1;

    invoke-interface {v10}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    new-instance v4, LDi/S0;

    const/4 v5, 0x0

    invoke-direct {v4, v7, v3, v5}, LDi/S0;-><init>(Lcom/vitruvian/app/ui/coaching/classes/w1;Lt0/q0;Lqm/d;)V

    invoke-static {v2, v4, v0}, Lt0/P;->f(Ljava/lang/Object;Lzm/p;Lt0/j;)V

    invoke-interface {v6}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    const v3, 0x76165143    # 7.621999E32f

    invoke-virtual {v0, v3}, Lt0/k;->K(I)V

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_d

    new-instance v3, LDi/T0;

    const/4 v4, 0x0

    invoke-direct {v3, v6, v4}, LDi/T0;-><init>(Lt0/q0;Lqm/d;)V

    invoke-virtual {v0, v3}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_d
    check-cast v3, Lzm/p;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lt0/k;->U(Z)V

    invoke-static {v2, v3, v0}, Lt0/P;->f(Ljava/lang/Object;Lzm/p;Lt0/j;)V

    invoke-interface {v12}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v3, LDi/U0;

    const/4 v5, 0x0

    invoke-direct {v3, v7, v12, v1, v5}, LDi/U0;-><init>(Lcom/vitruvian/app/ui/coaching/classes/w1;Lt0/q0;Lt0/q0;Lqm/d;)V

    invoke-static {v2, v3, v0}, LE6/F;->f([Ljava/lang/Object;Lzm/p;Lt0/j;)V

    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const v1, 0x7616b57f

    invoke-virtual {v0, v1}, Lt0/k;->K(I)V

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_e

    new-instance v1, LDi/V0;

    invoke-direct {v1, v11, v12}, LDi/V0;-><init>(Lt0/q0;Lt0/q0;)V

    invoke-virtual {v0, v1}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_e
    check-cast v1, Lzm/l;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lt0/k;->U(Z)V

    invoke-static {v4, v2, v1}, Lk1/o;->a(Landroidx/compose/ui/e;ZLzm/l;)Landroidx/compose/ui/e;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/i;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v0}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v2

    move-object/from16 v16, v4

    invoke-virtual {v2}, Lpk/b;->b()J

    move-result-wide v3

    sget-object v2, LM0/F0;->a:LM0/F0$a;

    invoke-static {v1, v3, v4, v2}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v1}, LMb/c;->x(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    const v1, 0x7616de11

    invoke-virtual {v0, v1}, Lt0/k;->K(I)V

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_f

    new-instance v1, LDi/W0;

    invoke-direct {v1, v11}, LDi/W0;-><init>(Lt0/q0;)V

    invoke-virtual {v0, v1}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_f
    move-object v3, v1

    check-cast v3, Lzm/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lt0/k;->U(Z)V

    const-wide/16 v1, 0x0

    const/16 v18, 0x30

    const/16 v21, 0x1

    move-object/from16 v31, v4

    move-object/from16 v17, v15

    move-object/from16 v15, v16

    move-object v4, v0

    move-object/from16 v16, v5

    move/from16 v5, v18

    move-object/from16 v32, v6

    move/from16 v6, v21

    invoke-static/range {v1 .. v6}, Lqk/l;->a(JLzm/a;Lt0/j;II)Lzm/a;

    move-result-object v1

    const/4 v2, 0x7

    move-object/from16 v4, v31

    const/4 v3, 0x0

    invoke-static {v4, v3, v1, v2}, Llj/e;->b(Landroidx/compose/ui/e;ZLzm/a;I)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v2, LF0/b$a;->a:LF0/d;

    invoke-static {v2, v3}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v4

    iget v3, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v5

    invoke-static {v0, v1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v6, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ld1/g$a;->b:Ld1/E$a;

    iget-object v9, v0, Lt0/k;->a:Lt0/e;

    move-object/from16 v18, v10

    instance-of v10, v9, Lt0/e;

    if-eqz v10, :cond_35

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v10, v0, Lt0/k;->O:Z

    if-eqz v10, :cond_10

    invoke-virtual {v0, v6}, Lt0/k;->L(Lzm/a;)V

    goto :goto_5

    :cond_10
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_5
    sget-object v10, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v0, v4, v10}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v4, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v0, v5, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v5, Ld1/g$a;->j:Ld1/g$a$a;

    move-object/from16 v21, v10

    iget-boolean v10, v0, Lt0/k;->O:Z

    if-nez v10, :cond_11

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v22, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_12

    goto :goto_6

    :cond_11
    move-object/from16 v22, v11

    :goto_6
    invoke-static {v3, v0, v3, v5}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_12
    sget-object v3, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v0, v1, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    const v10, -0x132c7652

    invoke-virtual {v0, v10}, Lt0/k;->K(I)V

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v10

    iget-object v11, v7, Lcom/vitruvian/app/ui/coaching/classes/w1;->c:Lmk/a;

    if-ne v10, v14, :cond_19

    new-instance v10, Lnk/u;

    move-object/from16 v24, v12

    iget-object v12, v11, Lmk/a;->d:Lyk/i;

    if-eqz v12, :cond_13

    iget-object v12, v12, Lyk/i;->a:Ljava/lang/String;

    goto :goto_7

    :cond_13
    move-object/from16 v12, v16

    :goto_7
    const-string v25, ""

    move-object/from16 v26, v13

    if-nez v12, :cond_14

    move-object/from16 v12, v25

    :cond_14
    new-instance v13, Lnk/t;

    move-object/from16 v27, v14

    invoke-virtual {v11}, Lmk/a;->d()Ljava/lang/String;

    move-result-object v14

    iget-object v8, v11, Lmk/a;->d:Lyk/i;

    move-object/from16 v28, v11

    if-eqz v8, :cond_15

    iget-object v11, v8, Lyk/i;->a:Ljava/lang/String;

    goto :goto_8

    :cond_15
    move-object/from16 v11, v16

    :goto_8
    if-eqz v8, :cond_16

    iget-object v8, v8, Lyk/i;->c:Ljava/time/Duration;

    goto :goto_9

    :cond_16
    move-object/from16 v8, v16

    :goto_9
    if-eqz v8, :cond_17

    invoke-virtual {v8}, Ljava/time/Duration;->toMillis()J

    :cond_17
    iget-object v8, v7, Lcom/vitruvian/app/ui/coaching/classes/w1;->l:Lvk/q;

    iget-object v8, v8, Lvk/q;->a:Ljava/lang/String;

    if-nez v8, :cond_18

    move-object/from16 v8, v25

    :cond_18
    invoke-direct {v13, v14, v11, v8}, Lnk/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/16 v11, 0x8

    invoke-direct {v10, v12, v13, v8, v11}, Lnk/u;-><init>(Ljava/lang/String;Lnk/t;ZI)V

    invoke-virtual {v0, v10}, Lt0/k;->C(Ljava/lang/Object;)V

    goto :goto_a

    :cond_19
    move-object/from16 v28, v11

    move-object/from16 v24, v12

    move-object/from16 v26, v13

    move-object/from16 v27, v14

    const/4 v8, 0x0

    const/16 v11, 0x8

    :goto_a
    check-cast v10, Lnk/u;

    invoke-virtual {v0, v8}, Lt0/k;->U(Z)V

    sget-object v14, LF0/b$a;->e:LF0/d;

    invoke-virtual {v1, v15, v14}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;LF0/b;)Landroidx/compose/ui/e;

    move-result-object v13

    const/16 v23, 0x48

    const/16 v25, 0x0

    iget-object v12, v7, Lcom/vitruvian/app/ui/coaching/classes/w1;->e:Lnk/T;

    iget-object v8, v7, Lcom/vitruvian/app/ui/coaching/classes/w1;->a:Lt0/q0;

    move-object/from16 v33, v21

    move-object/from16 v21, v18

    move-object/from16 v34, v22

    move-object v11, v12

    move-object/from16 v35, v24

    move-object v12, v8

    move-object/from16 v36, v26

    const/4 v8, 0x0

    move-object/from16 v22, v3

    move-object v3, v14

    move-object/from16 v8, v27

    move-object v14, v0

    move-object/from16 v24, v5

    move-object/from16 v38, v15

    move-object/from16 v5, v16

    move-object/from16 v37, v17

    move/from16 v15, v23

    move/from16 v16, v25

    invoke-static/range {v10 .. v16}, LFi/V;->a(Lnk/u;Lnk/T;Lt0/q0;Landroidx/compose/ui/e;Lt0/j;II)V

    invoke-interface/range {v20 .. v20}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/4 v15, 0x0

    const/4 v14, 0x3

    invoke-static {v5, v15, v14}, LQ/F;->e(LR/K0;FI)LQ/g0;

    move-result-object v12

    invoke-static {v5, v14}, LQ/F;->f(LR/K0;I)LQ/i0;

    move-result-object v13

    move-object/from16 v11, v38

    invoke-virtual {v1, v11, v3}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;LF0/b;)Landroidx/compose/ui/e;

    move-result-object v14

    const v15, 0x3f19999a    # 0.6f

    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/i;->b(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v14

    new-instance v15, Lcom/vitruvian/app/ui/coaching/classes/u1;

    invoke-direct {v15, v7}, Lcom/vitruvian/app/ui/coaching/classes/u1;-><init>(Lcom/vitruvian/app/ui/coaching/classes/w1;)V

    const v5, -0x29892909

    invoke-static {v5, v15, v0}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v15

    const/4 v5, 0x0

    const v18, 0x30d80

    const/16 v25, 0x10

    move-object/from16 v39, v11

    move-object v11, v14

    move-object v14, v5

    const/4 v5, 0x0

    move-object/from16 v16, v0

    move/from16 v17, v18

    move/from16 v18, v25

    invoke-static/range {v10 .. v18}, Landroidx/compose/animation/a;->f(ZLandroidx/compose/ui/e;LQ/f0;LQ/h0;Ljava/lang/String;Lzm/q;Lt0/j;II)V

    const v10, -0x132bac60

    invoke-virtual {v0, v10}, Lt0/k;->K(I)V

    invoke-virtual/range {v28 .. v28}, Lmk/a;->a()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    invoke-static {v10}, Llm/w;->L(Ljava/lang/Iterable;)Z

    move-result v10

    const/4 v15, 0x2

    if-eqz v10, :cond_20

    const v10, -0x132ba1dc

    invoke-virtual {v0, v10}, Lt0/k;->K(I)V

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v8, :cond_1a

    new-instance v10, LDi/X0;

    move-object/from16 v13, v34

    invoke-direct {v10, v13}, LDi/X0;-><init>(Lt0/q0;)V

    invoke-virtual {v0, v10}, Lt0/k;->C(Ljava/lang/Object;)V

    goto :goto_b

    :cond_1a
    move-object/from16 v13, v34

    :goto_b
    check-cast v10, Lzm/l;

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Lt0/k;->U(Z)V

    move-object/from16 v12, v39

    invoke-static {v12, v11, v10}, Lk1/o;->a(Landroidx/compose/ui/e;ZLzm/l;)Landroidx/compose/ui/e;

    move-result-object v10

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/i;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v10

    sget-object v11, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lt0/N;

    invoke-static {v11, v0}, LAm/K;->w(Lt0/N;Lt0/j;)Z

    move-result v11

    const/16 v14, 0x28

    if-eqz v11, :cond_1b

    invoke-static {v12}, LMb/c;->C(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v41

    const/16 v11, 0x10

    int-to-float v11, v11

    int-to-float v14, v14

    const/16 v44, 0x0

    const/16 v46, 0x5

    const/16 v42, 0x0

    move/from16 v43, v11

    move/from16 v45, v14

    invoke-static/range {v41 .. v46}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v14

    invoke-static {v14, v11, v5, v15}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v11

    goto :goto_c

    :cond_1b
    int-to-float v11, v14

    const/16 v14, 0x18

    int-to-float v14, v14

    invoke-static {v12, v11, v14}, Landroidx/compose/foundation/layout/g;->g(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v11

    :goto_c
    invoke-interface {v10, v11}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v2, v11}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v2

    iget v11, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v14

    invoke-static {v0, v10}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v10

    instance-of v9, v9, Lt0/e;

    if-eqz v9, :cond_1f

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v9, v0, Lt0/k;->O:Z

    if-eqz v9, :cond_1c

    invoke-virtual {v0, v6}, Lt0/k;->L(Lzm/a;)V

    :goto_d
    move-object/from16 v6, v33

    goto :goto_e

    :cond_1c
    invoke-virtual {v0}, Lt0/k;->A()V

    goto :goto_d

    :goto_e
    invoke-static {v0, v2, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v0, v14, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v2, v0, Lt0/k;->O:Z

    if-nez v2, :cond_1d

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    :cond_1d
    move-object/from16 v2, v24

    goto :goto_10

    :cond_1e
    :goto_f
    move-object/from16 v2, v22

    goto :goto_11

    :goto_10
    invoke-static {v11, v0, v11, v2}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    goto :goto_f

    :goto_11
    invoke-static {v0, v10, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const/16 v2, 0x8

    const/4 v6, 0x0

    invoke-static {v7, v6, v0, v2, v15}, Lcom/vitruvian/app/ui/coaching/classes/k1;->g(Lcom/vitruvian/app/ui/coaching/classes/w1;Landroidx/compose/ui/e;Lt0/j;II)V

    sget-object v2, LF0/b$a;->h:LF0/d;

    invoke-virtual {v1, v12, v2}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;LF0/b;)Landroidx/compose/ui/e;

    move-result-object v2

    new-instance v4, LDi/Y0;

    move-object/from16 v9, p1

    invoke-direct {v4, v7, v9}, LDi/Y0;-><init>(Lcom/vitruvian/app/ui/coaching/classes/w1;Lzm/l;)V

    invoke-interface/range {v20 .. v20}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/16 v11, 0x8

    const/4 v14, 0x0

    move-object/from16 v31, v0

    move-object/from16 v0, p0

    move-object v15, v1

    move-object v1, v2

    move-object v2, v4

    move-object v4, v3

    move v3, v10

    move-object v10, v4

    move-object/from16 v4, v31

    move-object/from16 v34, v13

    move v13, v5

    move v5, v11

    move-object v11, v6

    move v6, v14

    invoke-static/range {v0 .. v6}, Lcom/vitruvian/app/ui/coaching/classes/k1;->f(Lcom/vitruvian/app/ui/coaching/classes/w1;Landroidx/compose/ui/e;Lzm/a;ZLt0/j;II)V

    move-object/from16 v6, v31

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Lt0/k;->U(Z)V

    :goto_12
    const/4 v1, 0x0

    goto :goto_13

    :cond_1f
    const/4 v11, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v11

    :cond_20
    move-object/from16 v9, p1

    move-object v6, v0

    move-object v15, v1

    move-object v10, v3

    move v13, v5

    move-object/from16 v12, v39

    const/4 v0, 0x1

    const/4 v11, 0x0

    goto :goto_12

    :goto_13
    invoke-virtual {v6, v1}, Lt0/k;->U(Z)V

    invoke-interface/range {v32 .. v32}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v15, v12, v10}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;LF0/b;)Landroidx/compose/ui/e;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v11, v13, v3}, LQ/F;->e(LR/K0;FI)LQ/g0;

    move-result-object v4

    invoke-static {v11, v3}, LQ/F;->f(LR/K0;I)LQ/i0;

    move-result-object v13

    sget-object v15, LDi/T;->a:LB0/a;

    const/4 v14, 0x0

    const v3, 0x30d80

    const/16 v18, 0x10

    move v10, v1

    move-object v1, v11

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v11, v2

    move-object v2, v12

    move-object v12, v4

    move-object/from16 v4, v34

    const/4 v1, 0x2

    move-object/from16 v16, v6

    move/from16 v17, v3

    invoke-static/range {v10 .. v18}, Landroidx/compose/animation/a;->f(ZLandroidx/compose/ui/e;LQ/f0;LQ/h0;Ljava/lang/String;Lzm/q;Lt0/j;II)V

    invoke-virtual {v6, v0}, Lt0/k;->U(Z)V

    invoke-interface/range {v21 .. v21}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object v3, v7, Lcom/vitruvian/app/ui/coaching/classes/w1;->d:LYj/p;

    invoke-virtual {v3}, LYj/p;->e()Lcom/vitruvian/formtrainer/ble/ConnectionState;

    move-result-object v11

    invoke-static {v2}, LMb/c;->x(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v13

    sget-object v12, LDi/Z0;->a:LDi/Z0;

    const/16 v15, 0x1c0

    const/16 v16, 0x0

    move-object v14, v6

    invoke-static/range {v10 .. v16}, Lrj/f;->a(ZLcom/vitruvian/formtrainer/ble/ConnectionState;Lzm/a;Landroidx/compose/ui/e;Lt0/j;II)V

    move-object/from16 v15, v36

    if-eqz v15, :cond_21

    invoke-virtual {v15}, Ldk/e;->d()Lwk/b;

    move-result-object v3

    if-eqz v3, :cond_21

    iget-object v3, v3, Lwk/b;->b:Ljava/lang/String;

    goto :goto_14

    :cond_21
    const/4 v3, 0x0

    :goto_14
    const v10, 0x7618ac8e

    invoke-virtual {v6, v10}, Lt0/k;->K(I)V

    if-nez v3, :cond_22

    const v3, 0x7f120474

    invoke-static {v3, v6}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v3

    :cond_22
    const/4 v10, 0x0

    invoke-virtual {v6, v10}, Lt0/k;->U(Z)V

    const v10, 0x7618b60d

    invoke-virtual {v6, v10}, Lt0/k;->K(I)V

    move-object/from16 v10, v37

    if-eqz v10, :cond_23

    invoke-static {v15, v10}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_23

    const v10, 0x7f120444

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v10, v3, v6}, LZ/N;->j(I[Ljava/lang/Object;Lt0/j;)Ljava/lang/String;

    move-result-object v3

    :cond_23
    const/4 v10, 0x0

    invoke-virtual {v6, v10}, Lt0/k;->U(Z)V

    const v11, 0x7618cefe

    invoke-virtual {v6, v11}, Lt0/k;->K(I)V

    if-eqz v15, :cond_25

    move-object/from16 v11, v28

    iget-object v12, v11, Lmk/a;->k:Lt0/y0;

    invoke-virtual {v12}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    sget-object v14, Ldk/e;->l:Ldk/e$a;

    invoke-virtual {v15, v12, v13, v6, v10}, Ldk/e;->b(DLt0/j;I)LAk/a;

    move-result-object v12

    if-nez v12, :cond_24

    const/4 v15, 0x0

    goto :goto_15

    :cond_24
    invoke-static {v12, v0, v10, v6, v1}, LA1/l;->t(LAk/a;ZILt0/j;I)Ljava/lang/String;

    move-result-object v15

    :goto_15
    move-object/from16 v24, v15

    goto :goto_16

    :cond_25
    move-object/from16 v11, v28

    const/16 v24, 0x0

    :goto_16
    invoke-virtual {v6, v10}, Lt0/k;->U(Z)V

    iget-object v1, v7, Lcom/vitruvian/app/ui/coaching/classes/w1;->o:Lt0/y1;

    invoke-interface {v1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-le v1, v0, :cond_26

    move v13, v0

    goto :goto_17

    :cond_26
    const/4 v13, 0x0

    :goto_17
    invoke-virtual {v11}, Lmk/a;->d()Ljava/lang/String;

    move-result-object v14

    const/high16 v10, -0x40800000    # -1.0f

    const v11, -0x4119999a    # -0.45f

    const/high16 v12, 0x41200000    # 10.0f

    const/high16 v15, 0x40e00000    # 7.0f

    if-eqz v13, :cond_28

    sget-object v16, Lo0/V;->a:LS0/d;

    if-eqz v16, :cond_27

    move-object/from16 v38, v2

    move-object/from16 v0, v16

    goto/16 :goto_18

    :cond_27
    new-instance v0, LS0/d$a;

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-string v37, "Rounded.SkipPrevious"

    const/high16 v38, 0x41c00000    # 24.0f

    const/high16 v39, 0x41c00000    # 24.0f

    const/high16 v40, 0x41c00000    # 24.0f

    const/high16 v41, 0x41c00000    # 24.0f

    const-wide/16 v42, 0x0

    const/16 v46, 0x60

    move-object/from16 v36, v0

    invoke-direct/range {v36 .. v46}, LS0/d$a;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v17, LS0/m;->a:I

    new-instance v5, LM0/R0;

    move-object/from16 v38, v2

    sget-wide v1, LM0/g0;->b:J

    invoke-direct {v5, v1, v2}, LM0/R0;-><init>(J)V

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v15, v1}, Lao/g;->d(FF)LS0/e;

    move-result-object v2

    const/high16 v42, 0x3f800000    # 1.0f

    const v43, 0x3ee66666    # 0.45f

    const v40, 0x3f0ccccd    # 0.55f

    const/16 v41, 0x0

    const/high16 v44, 0x3f800000    # 1.0f

    const/high16 v45, 0x3f800000    # 1.0f

    move-object/from16 v39, v2

    invoke-virtual/range {v39 .. v45}, LS0/e;->c(FFFFFF)V

    invoke-virtual {v2, v12}, LS0/e;->l(F)V

    const v42, -0x4119999a    # -0.45f

    const/high16 v43, 0x3f800000    # 1.0f

    const/16 v40, 0x0

    const v41, 0x3f0ccccd    # 0.55f

    const/high16 v44, -0x40800000    # -1.0f

    invoke-virtual/range {v39 .. v45}, LS0/e;->c(FFFFFF)V

    invoke-virtual {v2, v10, v11, v10, v10}, LS0/e;->j(FFFF)V

    invoke-virtual {v2, v1, v15}, LS0/e;->f(FF)V

    const v42, 0x3ee66666    # 0.45f

    const/high16 v43, -0x40800000    # -1.0f

    const v41, -0x40f33333    # -0.55f

    const/high16 v44, 0x3f800000    # 1.0f

    const/high16 v45, -0x40800000    # -1.0f

    invoke-virtual/range {v39 .. v45}, LS0/e;->c(FFFFFF)V

    invoke-virtual {v2}, LS0/e;->a()V

    const v1, 0x412a8f5c    # 10.66f

    const v10, 0x414d1eb8    # 12.82f

    invoke-virtual {v2, v1, v10}, LS0/e;->h(FF)V

    const v1, 0x40823d71    # 4.07f

    const v10, 0x40b8a3d7    # 5.77f

    invoke-virtual {v2, v10, v1}, LS0/e;->g(FF)V

    const v42, 0x3fca3d71    # 1.58f

    const v43, -0x43dc28f6    # -0.01f

    const v40, 0x3f28f5c3    # 0.66f

    const v41, 0x3ef0a3d7    # 0.47f

    const v44, 0x3fca3d71    # 1.58f

    const v45, -0x40ae147b    # -0.82f

    invoke-virtual/range {v39 .. v45}, LS0/e;->c(FFFFFF)V

    const v10, 0x4190147b    # 18.01f

    const v11, 0x40fdc28f    # 7.93f

    invoke-virtual {v2, v10, v11}, LS0/e;->f(FF)V

    const v42, -0x40970a3d    # -0.91f

    const v43, -0x405c28f6    # -1.28f

    const/16 v40, 0x0

    const v41, -0x40b0a3d7    # -0.81f

    const v44, -0x4035c28f    # -1.58f

    invoke-virtual/range {v39 .. v45}, LS0/e;->c(FFFFFF)V

    const v10, -0x3f475c29    # -5.77f

    invoke-virtual {v2, v10, v1}, LS0/e;->g(FF)V

    const v42, -0x40ee147b    # -0.57f

    const v43, 0x3f9eb852    # 1.24f

    const v40, -0x40ee147b    # -0.57f

    const v41, 0x3ecccccd    # 0.4f

    const/16 v44, 0x0

    const v45, 0x3fd1eb85    # 1.64f

    invoke-virtual/range {v39 .. v45}, LS0/e;->c(FFFFFF)V

    invoke-virtual {v2}, LS0/e;->a()V

    iget-object v1, v2, LS0/e;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1, v5}, LS0/d$a;->a(LS0/d$a;Ljava/util/ArrayList;LM0/R0;)V

    invoke-virtual {v0}, LS0/d$a;->b()LS0/d;

    move-result-object v0

    sput-object v0, Lo0/V;->a:LS0/d;

    goto :goto_18

    :cond_28
    move-object/from16 v38, v2

    invoke-static {}, Lo0/O;->a()LS0/d;

    move-result-object v0

    :goto_18
    if-eqz v13, :cond_2a

    sget-object v1, Lo0/U;->a:LS0/d;

    if-eqz v1, :cond_29

    goto/16 :goto_19

    :cond_29
    new-instance v1, LS0/d$a;

    const/16 v47, 0x0

    const/16 v48, 0x0

    const-string v40, "Rounded.SkipNext"

    const/high16 v41, 0x41c00000    # 24.0f

    const/high16 v42, 0x41c00000    # 24.0f

    const/high16 v43, 0x41c00000    # 24.0f

    const/high16 v44, 0x41c00000    # 24.0f

    const-wide/16 v45, 0x0

    const/16 v49, 0x60

    move-object/from16 v39, v1

    invoke-direct/range {v39 .. v49}, LS0/d$a;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v2, LS0/m;->a:I

    new-instance v2, LM0/R0;

    sget-wide v10, LM0/g0;->b:J

    invoke-direct {v2, v10, v11}, LM0/R0;-><init>(J)V

    new-instance v5, LS0/e;

    invoke-direct {v5}, LS0/e;-><init>()V

    const v10, 0x40f28f5c    # 7.58f

    const v11, 0x41871eb8    # 16.89f

    invoke-virtual {v5, v10, v11}, LS0/e;->h(FF)V

    const v11, -0x3f7dc28f    # -4.07f

    const v12, 0x40b8a3d7    # 5.77f

    invoke-virtual {v5, v12, v11}, LS0/e;->g(FF)V

    const v42, 0x3f0f5c29    # 0.56f

    const v43, -0x406147ae    # -1.24f

    const v40, 0x3f0f5c29    # 0.56f

    const v41, -0x41333333    # -0.4f

    const/16 v44, 0x0

    const v45, -0x402f5c29    # -1.63f

    move-object/from16 v39, v5

    invoke-virtual/range {v39 .. v45}, LS0/e;->c(FFFFFF)V

    const v11, 0x40e3851f    # 7.11f

    invoke-virtual {v5, v10, v11}, LS0/e;->f(FF)V

    const/high16 v42, 0x40c00000    # 6.0f

    const v43, 0x40e3d70a    # 7.12f

    const v40, 0x40dd1eb8    # 6.91f

    const v41, 0x40d4cccd    # 6.65f

    const/high16 v44, 0x40c00000    # 6.0f

    const v45, 0x40fdc28f    # 7.93f

    invoke-virtual/range {v39 .. v45}, LS0/e;->b(FFFFFF)V

    const v10, 0x41023d71    # 8.14f

    invoke-virtual {v5, v10}, LS0/e;->l(F)V

    const v42, 0x3f68f5c3    # 0.91f

    const v43, 0x3fa3d70a    # 1.28f

    const/16 v40, 0x0

    const v41, 0x3f4f5c29    # 0.81f

    const v44, 0x3fca3d71    # 1.58f

    const v45, 0x3f51eb85    # 0.82f

    invoke-virtual/range {v39 .. v45}, LS0/e;->c(FFFFFF)V

    invoke-virtual {v5}, LS0/e;->a()V

    const/high16 v10, 0x41800000    # 16.0f

    invoke-virtual {v5, v10, v15}, LS0/e;->h(FF)V

    const/high16 v10, 0x41200000    # 10.0f

    invoke-virtual {v5, v10}, LS0/e;->l(F)V

    const v42, 0x3ee66666    # 0.45f

    const/high16 v43, 0x3f800000    # 1.0f

    const v41, 0x3f0ccccd    # 0.55f

    const/high16 v44, 0x3f800000    # 1.0f

    const/high16 v45, 0x3f800000    # 1.0f

    invoke-virtual/range {v39 .. v45}, LS0/e;->c(FFFFFF)V

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v11, -0x40800000    # -1.0f

    const v12, -0x4119999a    # -0.45f

    invoke-virtual {v5, v10, v12, v10, v11}, LS0/e;->j(FFFF)V

    invoke-virtual {v5, v15}, LS0/e;->k(F)V

    const v42, -0x4119999a    # -0.45f

    const/high16 v43, -0x40800000    # -1.0f

    const v41, -0x40f33333    # -0.55f

    const/high16 v44, -0x40800000    # -1.0f

    const/high16 v45, -0x40800000    # -1.0f

    invoke-virtual/range {v39 .. v45}, LS0/e;->c(FFFFFF)V

    const v10, 0x3ee66666    # 0.45f

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v12, -0x40800000    # -1.0f

    invoke-virtual {v5, v12, v10, v12, v11}, LS0/e;->j(FFFF)V

    invoke-virtual {v5}, LS0/e;->a()V

    iget-object v5, v5, LS0/e;->a:Ljava/util/ArrayList;

    invoke-static {v1, v5, v2}, LS0/d$a;->a(LS0/d$a;Ljava/util/ArrayList;LM0/R0;)V

    invoke-virtual {v1}, LS0/d$a;->b()LS0/d;

    move-result-object v1

    sput-object v1, Lo0/U;->a:LS0/d;

    :goto_19
    move-object/from16 v18, v1

    goto :goto_1a

    :cond_2a
    invoke-static {}, Lo0/B;->a()LS0/d;

    move-result-object v1

    goto :goto_19

    :goto_1a
    const v1, 0x761998ce

    invoke-virtual {v6, v1}, Lt0/k;->K(I)V

    invoke-virtual {v6}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_2b

    new-instance v1, LDi/I0;

    move-object/from16 v2, v35

    invoke-direct {v1, v2}, LDi/I0;-><init>(Lt0/q0;)V

    invoke-virtual {v6, v1}, Lt0/k;->C(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_2b
    move-object/from16 v2, v35

    :goto_1b
    check-cast v1, Lzm/l;

    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Lt0/k;->U(Z)V

    move-object/from16 v10, v38

    invoke-static {v10, v5, v1}, Lk1/o;->a(Landroidx/compose/ui/e;ZLzm/l;)Landroidx/compose/ui/e;

    move-result-object v20

    new-instance v1, LDi/J0;

    invoke-direct {v1, v13, v7}, LDi/J0;-><init>(ZLcom/vitruvian/app/ui/coaching/classes/w1;)V

    new-instance v5, Lcom/vitruvian/app/ui/coaching/classes/s1;

    invoke-direct {v5, v13, v7}, Lcom/vitruvian/app/ui/coaching/classes/s1;-><init>(ZLcom/vitruvian/app/ui/coaching/classes/w1;)V

    new-instance v15, LDi/K0;

    invoke-direct {v15, v7}, LDi/K0;-><init>(Lcom/vitruvian/app/ui/coaching/classes/w1;)V

    new-instance v13, LDi/L0;

    invoke-direct {v13, v7}, LDi/L0;-><init>(Lcom/vitruvian/app/ui/coaching/classes/w1;)V

    const v10, 0x761986ae

    invoke-virtual {v6, v10}, Lt0/k;->K(I)V

    move/from16 v10, p3

    and-int/lit8 v11, v10, 0x70

    xor-int/lit8 v11, v11, 0x30

    const/16 v12, 0x20

    if-le v11, v12, :cond_2c

    invoke-virtual {v6, v9}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2d

    :cond_2c
    and-int/lit8 v11, v10, 0x30

    if-ne v11, v12, :cond_2e

    :cond_2d
    const/16 v16, 0x1

    goto :goto_1c

    :cond_2e
    const/16 v16, 0x0

    :goto_1c
    invoke-virtual {v6}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v11

    if-nez v16, :cond_2f

    if-ne v11, v8, :cond_30

    :cond_2f
    new-instance v11, LDi/M0;

    invoke-direct {v11, v9}, LDi/M0;-><init>(Lzm/l;)V

    invoke-virtual {v6, v11}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_30
    move-object/from16 v23, v11

    check-cast v23, Lzm/a;

    const v11, 0x76198f6a

    const/4 v12, 0x0

    invoke-static {v6, v12, v11}, LF8/b;->d(Lt0/k;ZI)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v8, :cond_31

    new-instance v11, LDi/N0;

    invoke-direct {v11, v2}, LDi/N0;-><init>(Lt0/q0;)V

    invoke-virtual {v6, v11}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_31
    move-object/from16 v25, v11

    check-cast v25, Lzm/a;

    invoke-virtual {v6, v12}, Lt0/k;->U(Z)V

    const/high16 v28, 0x30000

    const/16 v29, 0x0

    iget-object v11, v7, Lcom/vitruvian/app/ui/coaching/classes/w1;->a:Lt0/q0;

    iget-object v12, v7, Lcom/vitruvian/app/ui/coaching/classes/w1;->e:Lnk/T;

    const/16 v27, 0x206

    move-object v10, v4

    move-object/from16 v22, v13

    move-object/from16 v13, v19

    move-object/from16 v21, v15

    move-object v15, v3

    move-object/from16 v16, v1

    move-object/from16 v17, v5

    move-object/from16 v19, v0

    move-object/from16 v26, v6

    invoke-static/range {v10 .. v29}, LFi/I0;->a(Lt0/q0;Lt0/q0;Lnk/T;LFi/R0;Ljava/lang/String;Ljava/lang/String;Lzm/a;Lzm/a;LS0/d;LS0/d;Landroidx/compose/ui/e;Lzm/a;Lzm/a;Lzm/a;Ljava/lang/String;Lzm/a;Lt0/j;III)V

    invoke-interface {v2}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_33

    const v0, 0x7619b8ab

    invoke-virtual {v6, v0}, Lt0/k;->K(I)V

    invoke-virtual {v6}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_32

    new-instance v0, LDi/O0;

    invoke-direct {v0, v2}, LDi/O0;-><init>(Lt0/q0;)V

    invoke-virtual {v6, v0}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_32
    move-object v2, v0

    check-cast v2, Lzm/a;

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lt0/k;->U(Z)V

    new-instance v3, Lcom/vitruvian/app/ui/coaching/classes/t1;

    move-object/from16 v1, v32

    invoke-direct {v3, v7, v4, v1}, Lcom/vitruvian/app/ui/coaching/classes/t1;-><init>(Lcom/vitruvian/app/ui/coaching/classes/w1;Lt0/q0;Lt0/q0;)V

    sget-object v0, Ldk/e;->l:Ldk/e$a;

    const/16 v5, 0x1c0

    move-object/from16 v0, v30

    move-object/from16 v1, p0

    move-object v4, v6

    invoke-static/range {v0 .. v5}, Lcom/vitruvian/app/ui/coaching/classes/k1;->d(Ldk/e;Lcom/vitruvian/app/ui/coaching/classes/w1;Lzm/a;Lzm/a;Lt0/j;I)V

    :cond_33
    invoke-virtual {v6}, Lt0/k;->Y()Lt0/K0;

    move-result-object v0

    if-eqz v0, :cond_34

    new-instance v1, LDi/P0;

    move/from16 v2, p3

    invoke-direct {v1, v7, v9, v2}, LDi/P0;-><init>(Lcom/vitruvian/app/ui/coaching/classes/w1;Lzm/l;I)V

    iput-object v1, v0, Lt0/K0;->d:Lzm/p;

    :cond_34
    return-void

    :cond_35
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0
.end method
