.class public final Lfj/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LY/c;Lej/Q;Lzm/l;Ljava/util/List;Lt0/j;I)V
    .locals 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY/c;",
            "Lej/Q;",
            "Lzm/l<",
            "-",
            "Lej/Q;",
            "Lkm/B;",
            ">;",
            "Ljava/util/List<",
            "Lfj/b;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    const-string v0, "<this>"

    invoke-static {v1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedTimePeriod"

    invoke-static {v2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTimePeriodSelected"

    invoke-static {v3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progress"

    invoke-static {v4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x17eb3c0d

    move-object/from16 v6, p4

    invoke-interface {v6, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    filled-new-array/range {p3 .. p3}, [Ljava/lang/Object;

    move-result-object v6

    new-instance v9, Lfj/c$g;

    invoke-direct {v9, v4}, Lfj/c$g;-><init>(Ljava/util/List;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x6

    move-object v10, v0

    invoke-static/range {v6 .. v12}, LA0/c;->p([Ljava/lang/Object;LC0/p;Ljava/lang/String;Lzm/a;Lt0/j;II)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v15

    sget-object v14, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-interface {v1, v14, v13}, LY/c;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v6

    const/16 v7, 0x10

    int-to-float v7, v7

    const/4 v8, 0x0

    const/4 v12, 0x2

    invoke-static {v6, v7, v8, v12}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v6

    sget-object v9, Lkj/c;->f:Le0/h;

    invoke-static {v6, v9}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v6

    sget-wide v10, LM0/g0;->e:J

    sget-object v9, LM0/F0;->a:LM0/F0$a;

    invoke-static {v6, v10, v11, v9}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v16

    const/16 v6, 0x8

    int-to-float v6, v6

    const/16 v8, 0xc

    int-to-float v8, v8

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x5

    move/from16 v18, v6

    move/from16 v20, v8

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v8

    sget-object v12, LX/e;->c:LX/e$k;

    sget-object v13, LF0/b$a;->m:LF0/d$a;

    move/from16 v18, v15

    const/4 v15, 0x0

    invoke-static {v12, v13, v0, v15}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v1

    iget v15, v0, Lt0/k;->P:I

    move/from16 v20, v6

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v6

    invoke-static {v0, v8}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v8

    sget-object v21, Ld1/g;->s:Ld1/g$a;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v21, v10

    sget-object v10, Ld1/g$a;->b:Ld1/E$a;

    iget-object v11, v0, Lt0/k;->a:Lt0/e;

    move-object/from16 v23, v9

    instance-of v9, v11, Lt0/e;

    if-eqz v9, :cond_31

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v9, v0, Lt0/k;->O:Z

    if-eqz v9, :cond_0

    invoke-virtual {v0, v10}, Lt0/k;->L(Lzm/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_0
    sget-object v9, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v0, v1, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v1, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v0, v6, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v6, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v4, v0, Lt0/k;->O:Z

    if-nez v4, :cond_1

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    invoke-static {v15, v0, v15, v6}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_2
    sget-object v3, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v0, v8, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v8

    const/4 v4, 0x2

    const/4 v15, 0x0

    invoke-static {v8, v7, v15, v4}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v7

    sget-object v15, LX/e;->g:LX/e$g;

    sget-object v8, LF0/b$a;->k:LF0/d$b;

    const/16 v4, 0x36

    invoke-static {v15, v8, v0, v4}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v5

    iget v4, v0, Lt0/k;->P:I

    move-object/from16 v24, v8

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v8

    invoke-static {v0, v7}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v7

    move-object/from16 v27, v15

    instance-of v15, v11, Lt0/e;

    if-eqz v15, :cond_30

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v15, v0, Lt0/k;->O:Z

    if-eqz v15, :cond_3

    invoke-virtual {v0, v10}, Lt0/k;->L(Lzm/a;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_1
    invoke-static {v0, v5, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v0, v8, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v5, v0, Lt0/k;->O:Z

    if-nez v5, :cond_4

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    :cond_4
    invoke-static {v4, v0, v4, v6}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_5
    invoke-static {v0, v7, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const/4 v4, 0x0

    invoke-static {v12, v13, v0, v4}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v5

    iget v7, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v8

    invoke-static {v0, v14}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v12

    instance-of v13, v11, Lt0/e;

    if-eqz v13, :cond_2f

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v13, v0, Lt0/k;->O:Z

    if-eqz v13, :cond_6

    invoke-virtual {v0, v10}, Lt0/k;->L(Lzm/a;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_2
    invoke-static {v0, v5, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v0, v8, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v5, v0, Lt0/k;->O:Z

    if-nez v5, :cond_7

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    :cond_7
    invoke-static {v7, v0, v7, v6}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_8
    invoke-static {v0, v12, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v5, 0x7f120482

    invoke-static {v5, v0}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v5

    move-object v15, v6

    move/from16 v31, v20

    move-object v6, v5

    invoke-static {v0}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v5

    invoke-virtual {v5}, Lpk/e;->h()Lm1/M;

    move-result-object v26

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/4 v7, 0x0

    const-wide/16 v12, 0x0

    move-object v4, v9

    move-object/from16 v5, v23

    move-object/from16 v32, v24

    move-wide v8, v12

    move-object/from16 v35, v10

    move-object/from16 v36, v11

    move-wide/from16 v33, v21

    move-wide v10, v12

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/16 v16, 0x0

    move-object/from16 v13, v16

    move-object/from16 v37, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-object/from16 v39, v15

    move/from16 v38, v18

    move-object/from16 v40, v27

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v29, 0x0

    const v30, 0xfffe

    move-object/from16 v27, v0

    invoke-static/range {v6 .. v30}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    move-object/from16 v6, v37

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v6, v15}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v7

    move-object/from16 v9, v32

    move-object/from16 v8, v40

    const/16 v10, 0x36

    invoke-static {v8, v9, v0, v10}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v8

    iget v9, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v10

    invoke-static {v0, v7}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v7

    move-object/from16 v14, v36

    instance-of v11, v14, Lt0/e;

    if-eqz v11, :cond_2e

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v11, v0, Lt0/k;->O:Z

    if-eqz v11, :cond_9

    move-object/from16 v13, v35

    invoke-virtual {v0, v13}, Lt0/k;->L(Lzm/a;)V

    goto :goto_3

    :cond_9
    move-object/from16 v13, v35

    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_3
    invoke-static {v0, v8, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v0, v10, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v8, v0, Lt0/k;->O:Z

    if-nez v8, :cond_a

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    :cond_a
    move-object/from16 v12, v39

    goto :goto_4

    :cond_b
    move-object/from16 v12, v39

    goto :goto_5

    :goto_4
    invoke-static {v9, v0, v9, v12}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :goto_5
    invoke-static {v0, v7, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v10, 0x1

    if-eqz v7, :cond_e

    const-string v8, "for "

    if-eq v7, v10, :cond_d

    const/4 v9, 0x2

    if-ne v7, v9, :cond_c

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v7

    invoke-virtual {v7}, Ljava/time/LocalDate;->getYear()I

    move-result v7

    invoke-static {v8, v7}, LDi/h0;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    :goto_6
    move-object/from16 v27, v7

    goto :goto_7

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_d
    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v7

    invoke-virtual {v7}, Ljava/time/LocalDate;->getMonth()Ljava/time/Month;

    move-result-object v7

    sget-object v9, Ljava/time/format/TextStyle;->FULL:Ljava/time/format/TextStyle;

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v7, v9, v11}, Ljava/time/Month;->getDisplayName(Ljava/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, LF8/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_e
    const-string v7, "this week"

    goto :goto_6

    :goto_7
    invoke-static {v0}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v7

    invoke-virtual {v7}, Lpk/e;->k()Lm1/M;

    move-result-object v26

    invoke-static {v0}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v7

    invoke-virtual {v7}, Lpk/b;->n()J

    move-result-wide v8

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/4 v7, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v41, v12

    move-object/from16 v12, v16

    move-object/from16 v42, v13

    move-object/from16 v13, v16

    move-object/from16 v43, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v29, 0x0

    const v30, 0xfffa

    move-object/from16 v44, v6

    move-object/from16 v6, v27

    move-object/from16 v27, v0

    invoke-static/range {v6 .. v30}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    sget-object v6, LX/e;->a:LX/e$j;

    sget-object v7, LF0/b$a;->j:LF0/d$b;

    const/4 v15, 0x0

    invoke-static {v6, v7, v0, v15}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v8

    iget v9, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v10

    move-object/from16 v14, v44

    invoke-static {v0, v14}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v11

    move-object/from16 v12, v43

    instance-of v13, v12, Lt0/e;

    if-eqz v13, :cond_2d

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v13, v0, Lt0/k;->O:Z

    if-eqz v13, :cond_f

    move-object/from16 v13, v42

    invoke-virtual {v0, v13}, Lt0/k;->L(Lzm/a;)V

    goto :goto_8

    :cond_f
    move-object/from16 v13, v42

    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_8
    invoke-static {v0, v8, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v0, v10, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v8, v0, Lt0/k;->O:Z

    if-nez v8, :cond_10

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    :cond_10
    move-object/from16 v8, v41

    goto :goto_9

    :cond_11
    move-object/from16 v8, v41

    goto :goto_a

    :goto_9
    invoke-static {v9, v0, v9, v8}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :goto_a
    invoke-static {v0, v11, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v9, Lej/Q;->a:Lej/Q;

    if-ne v2, v9, :cond_12

    const/4 v9, 0x1

    goto :goto_b

    :cond_12
    move v9, v15

    :goto_b
    const v10, 0x1e5e0ef5

    invoke-virtual {v0, v10}, Lt0/k;->K(I)V

    move/from16 v11, p5

    and-int/lit16 v10, v11, 0x380

    xor-int/lit16 v10, v10, 0x180

    const/16 v15, 0x100

    if-le v10, v15, :cond_14

    move-object/from16 v15, p2

    invoke-virtual {v0, v15}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_13

    goto :goto_c

    :cond_13
    move-object/from16 v16, v3

    move-object/from16 v23, v5

    goto :goto_d

    :cond_14
    move-object/from16 v15, p2

    :goto_c
    move-object/from16 v23, v5

    and-int/lit16 v5, v11, 0x180

    move-object/from16 v16, v3

    const/16 v3, 0x100

    if-ne v5, v3, :cond_15

    :goto_d
    const/4 v3, 0x1

    goto :goto_e

    :cond_15
    const/4 v3, 0x0

    :goto_e
    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v39, v8

    sget-object v8, Lt0/j$a;->a:Lt0/j$a$a;

    if-nez v3, :cond_16

    if-ne v5, v8, :cond_17

    :cond_16
    new-instance v5, Lfj/c$a;

    invoke-direct {v5, v15}, Lfj/c$a;-><init>(Lzm/l;)V

    invoke-virtual {v0, v5}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_17
    check-cast v5, Lzm/a;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lt0/k;->U(Z)V

    const-string v3, "Week"

    move-object/from16 v17, v1

    const/4 v1, 0x6

    invoke-static {v3, v9, v5, v0, v1}, Lfj/c;->b(Ljava/lang/String;ZLzm/a;Lt0/j;I)V

    sget-object v3, Lej/Q;->b:Lej/Q;

    if-ne v2, v3, :cond_18

    const/4 v3, 0x1

    goto :goto_f

    :cond_18
    const/4 v3, 0x0

    :goto_f
    const v5, 0x1e5e2c56

    invoke-virtual {v0, v5}, Lt0/k;->K(I)V

    const/16 v5, 0x100

    if-le v10, v5, :cond_19

    invoke-virtual {v0, v15}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1a

    :cond_19
    and-int/lit16 v9, v11, 0x180

    if-ne v9, v5, :cond_1b

    :cond_1a
    const/4 v5, 0x1

    goto :goto_10

    :cond_1b
    const/4 v5, 0x0

    :goto_10
    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_1c

    if-ne v9, v8, :cond_1d

    :cond_1c
    new-instance v9, Lfj/c$b;

    invoke-direct {v9, v15}, Lfj/c$b;-><init>(Lzm/l;)V

    invoke-virtual {v0, v9}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_1d
    check-cast v9, Lzm/a;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lt0/k;->U(Z)V

    const-string v5, "Month"

    invoke-static {v5, v3, v9, v0, v1}, Lfj/c;->b(Ljava/lang/String;ZLzm/a;Lt0/j;I)V

    sget-object v3, Lej/Q;->c:Lej/Q;

    if-ne v2, v3, :cond_1e

    const/4 v3, 0x1

    goto :goto_11

    :cond_1e
    const/4 v3, 0x0

    :goto_11
    const v5, 0x1e5e4995

    invoke-virtual {v0, v5}, Lt0/k;->K(I)V

    const/16 v5, 0x100

    if-le v10, v5, :cond_1f

    invoke-virtual {v0, v15}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_20

    :cond_1f
    and-int/lit16 v9, v11, 0x180

    if-ne v9, v5, :cond_21

    :cond_20
    const/4 v5, 0x1

    goto :goto_12

    :cond_21
    const/4 v5, 0x0

    :goto_12
    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_22

    if-ne v9, v8, :cond_23

    :cond_22
    new-instance v9, Lfj/c$c;

    invoke-direct {v9, v15}, Lfj/c$c;-><init>(Lzm/l;)V

    invoke-virtual {v0, v9}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_23
    check-cast v9, Lzm/a;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lt0/k;->U(Z)V

    const-string v5, "Year"

    invoke-static {v5, v3, v9, v0, v1}, Lfj/c;->b(Ljava/lang/String;ZLzm/a;Lt0/j;I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lt0/k;->U(Z)V

    invoke-virtual {v0, v1}, Lt0/k;->U(Z)V

    invoke-virtual {v0, v1}, Lt0/k;->U(Z)V

    invoke-virtual {v0, v1}, Lt0/k;->U(Z)V

    const/4 v3, 0x3

    const/4 v5, 0x0

    invoke-static {v5, v0, v5, v3}, LY/I;->a(ILt0/j;II)LY/F;

    move-result-object v3

    new-instance v8, Lfj/c$d;

    const/high16 v9, 0x40f00000    # 7.5f

    move-object/from16 v10, p3

    const/4 v1, 0x0

    invoke-direct {v8, v3, v10, v9, v1}, Lfj/c$d;-><init>(LY/F;Ljava/util/List;FLqm/d;)V

    invoke-static {v10, v8, v0}, Lt0/P;->f(Ljava/lang/Object;Lzm/p;Lt0/j;)V

    const v8, -0x2de83190    # -1.63000877E11f

    invoke-virtual {v0, v8, v10}, Lt0/k;->s(ILjava/lang/Object;)V

    const/16 v8, 0xa0

    int-to-float v8, v8

    invoke-static {v14, v8}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v8

    invoke-static {v6, v7, v0, v5}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v6

    iget v5, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v7

    invoke-static {v0, v8}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v8

    instance-of v9, v12, Lt0/e;

    if-eqz v9, :cond_2c

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v9, v0, Lt0/k;->O:Z

    if-eqz v9, :cond_24

    invoke-virtual {v0, v13}, Lt0/k;->L(Lzm/a;)V

    goto :goto_13

    :cond_24
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_13
    invoke-static {v0, v6, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v6, v17

    invoke-static {v0, v7, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v7, v0, Lt0/k;->O:Z

    if-nez v7, :cond_25

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_26

    :cond_25
    move-object/from16 v7, v39

    goto :goto_14

    :cond_26
    move-object/from16 v5, v16

    move-object/from16 v7, v39

    goto :goto_15

    :goto_14
    invoke-static {v5, v0, v5, v7}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    move-object/from16 v5, v16

    :goto_15
    invoke-static {v0, v8, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v14, v9}, Landroidx/compose/foundation/layout/i;->b(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v8

    move-object/from16 v1, v23

    move-wide/from16 v9, v33

    invoke-static {v8, v9, v10, v1}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v8, LF0/b$a;->h:LF0/d;

    const/4 v10, 0x0

    invoke-static {v8, v10}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v8

    iget v9, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v10

    invoke-static {v0, v1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    instance-of v12, v12, Lt0/e;

    if-eqz v12, :cond_2b

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v12, v0, Lt0/k;->O:Z

    if-eqz v12, :cond_27

    invoke-virtual {v0, v13}, Lt0/k;->L(Lzm/a;)V

    goto :goto_16

    :cond_27
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_16
    invoke-static {v0, v8, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v0, v10, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v4, v0, Lt0/k;->O:Z

    if-nez v4, :cond_28

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_29

    :cond_28
    invoke-static {v9, v0, v9, v7}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_29
    invoke-static {v0, v1, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const/16 v1, 0x20

    int-to-float v10, v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x6

    move-object v6, v14

    move/from16 v7, v31

    const/high16 v4, 0x3f800000    # 1.0f

    move-object/from16 v5, p3

    const/16 v16, 0x0

    move v11, v1

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v7

    invoke-static {v0}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v1

    invoke-virtual {v1}, Lpk/e;->e()Lm1/M;

    move-result-object v26

    const/16 v25, 0x0

    const/16 v28, 0x36

    const-string v6, "Pts"

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v1, 0x0

    move-object/from16 v45, v14

    move-object v14, v1

    const-wide/16 v17, 0x0

    move/from16 v1, v16

    move-wide/from16 v15, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v29, 0x0

    const v30, 0xfffc

    move-object/from16 v27, v0

    invoke-static/range {v6 .. v30}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Lt0/k;->U(Z)V

    move-object/from16 v6, v45

    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/i;->b(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v6

    new-instance v14, Lfj/c$e;

    move/from16 v4, v38

    invoke-direct {v14, v5, v4}, Lfj/c$e;-><init>(Ljava/util/List;I)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x6

    const/16 v17, 0xfc

    move-object v7, v3

    move-object v15, v0

    invoke-static/range {v6 .. v17}, LY/b;->b(Landroidx/compose/ui/e;LY/F;LX/n0;ZLX/e$e;LF0/b$c;LU/O;ZLzm/l;Lt0/j;II)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lt0/k;->U(Z)V

    invoke-virtual {v0, v1}, Lt0/k;->U(Z)V

    invoke-virtual {v0, v3}, Lt0/k;->U(Z)V

    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v6

    if-eqz v6, :cond_2a

    new-instance v7, Lfj/c$f;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lfj/c$f;-><init>(LY/c;Lej/Q;Lzm/l;Ljava/util/List;I)V

    iput-object v7, v6, Lt0/K0;->d:Lzm/p;

    :cond_2a
    return-void

    :cond_2b
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0

    :cond_2c
    move-object v0, v1

    invoke-static {}, LA1/l;->m()V

    throw v0

    :cond_2d
    const/4 v0, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v0

    :cond_2e
    const/4 v0, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v0

    :cond_2f
    const/4 v0, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v0

    :cond_30
    const/4 v0, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v0

    :cond_31
    const/4 v0, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v0
.end method

.method public static final b(Ljava/lang/String;ZLzm/a;Lt0/j;I)V
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    move-object/from16 v2, p0

    move/from16 v3, p1

    move-object/from16 v0, p2

    move/from16 v15, p4

    const-string v1, "label"

    invoke-static {v2, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onClick"

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x36bf657a

    move-object/from16 v4, p3

    invoke-interface {v4, v1}, Lt0/j;->r(I)Lt0/k;

    move-result-object v13

    and-int/lit8 v1, v15, 0xe

    const/4 v4, 0x4

    if-nez v1, :cond_1

    invoke-virtual {v13, v2}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v15

    goto :goto_1

    :cond_1
    move v1, v15

    :goto_1
    and-int/lit8 v5, v15, 0x70

    if-nez v5, :cond_3

    invoke-virtual {v13, v3}, Lt0/k;->c(Z)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v1, v5

    :cond_3
    and-int/lit16 v5, v15, 0x380

    if-nez v5, :cond_5

    invoke-virtual {v13, v0}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v1, v5

    :cond_5
    move v5, v1

    and-int/lit16 v1, v5, 0x2db

    const/16 v6, 0x92

    if-ne v1, v6, :cond_7

    invoke-virtual {v13}, Lt0/k;->u()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v13}, Lt0/k;->w()V

    move-object/from16 v26, v13

    goto/16 :goto_8

    :cond_7
    :goto_4
    const/4 v1, 0x0

    if-eqz v3, :cond_8

    const v6, 0x7ca54968

    invoke-virtual {v13, v6}, Lt0/k;->K(I)V

    invoke-static {v13}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v6

    invoke-virtual {v6}, Lpk/b;->m()J

    move-result-wide v6

    :goto_5
    invoke-virtual {v13, v1}, Lt0/k;->U(Z)V

    move-wide/from16 v20, v6

    goto :goto_6

    :cond_8
    const v6, 0x7ca54e05

    invoke-virtual {v13, v6}, Lt0/k;->K(I)V

    invoke-static {v13}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v6

    invoke-virtual {v6}, Lpk/b;->m()J

    move-result-wide v6

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-static {v6, v7, v8}, LM0/g0;->b(JF)J

    move-result-wide v6

    goto :goto_5

    :goto_6
    invoke-static {v13}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v6

    invoke-virtual {v6}, Lpk/e;->k()Lm1/M;

    move-result-object v33

    sget-object v35, Lr1/z;->A:Lr1/z;

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v22, 0x0

    const v23, 0xfffffb

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    invoke-static/range {v22 .. v39}, Lm1/M;->a(IIJJJJLm1/x;Lm1/M;Lr1/k;Lr1/z;Lx1/a;Lx1/f;Lx1/i;Ljava/lang/String;)Lm1/M;

    move-result-object v25

    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/16 v7, 0xa

    invoke-static {v7}, Le0/i;->b(I)Le0/h;

    move-result-object v7

    invoke-static {v6, v7}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v6

    const v7, 0x7ca567f3

    invoke-virtual {v13, v7}, Lt0/k;->K(I)V

    if-eqz v3, :cond_9

    invoke-static {v13}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v7

    invoke-virtual {v7}, Lpk/b;->a()J

    move-result-wide v7

    goto :goto_7

    :cond_9
    sget-wide v7, LM0/g0;->j:J

    :goto_7
    invoke-virtual {v13, v1}, Lt0/k;->U(Z)V

    sget-object v9, LM0/F0;->a:LM0/F0$a;

    invoke-static {v6, v7, v8, v9}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v6

    const/4 v7, 0x7

    const/4 v8, 0x0

    invoke-static {v6, v1, v8, v0, v7}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/e;ZLjava/lang/String;Lzm/a;I)Landroidx/compose/ui/e;

    move-result-object v1

    const/16 v6, 0x8

    int-to-float v6, v6

    int-to-float v4, v4

    invoke-static {v1, v6, v4}, Landroidx/compose/foundation/layout/g;->g(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v1

    and-int/lit8 v22, v5, 0xe

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v26, v13

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v23, 0x0

    const v24, 0xfff8

    move-object/from16 v0, p0

    move-wide/from16 v2, v20

    move-object/from16 v20, v25

    move-object/from16 v21, v26

    invoke-static/range {v0 .. v24}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    :goto_8
    invoke-virtual/range {v26 .. v26}, Lt0/k;->Y()Lt0/K0;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v1, Lfj/c$h;

    move-object/from16 v2, p0

    move/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p4

    invoke-direct {v1, v2, v3, v4, v5}, Lfj/c$h;-><init>(Ljava/lang/String;ZLzm/a;I)V

    iput-object v1, v0, Lt0/K0;->d:Lzm/p;

    :cond_a
    return-void
.end method
