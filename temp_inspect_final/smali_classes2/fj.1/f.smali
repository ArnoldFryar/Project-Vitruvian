.class public final Lfj/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfj/f$b;
    }
.end annotation


# direct methods
.method public static final a(Lzm/a;Lt0/j;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "onClick"

    invoke-static {v0, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x776685c2

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Lt0/j;->r(I)Lt0/k;

    move-result-object v2

    and-int/lit8 v3, v1, 0xe

    const/4 v4, 0x4

    const/4 v5, 0x2

    if-nez v3, :cond_1

    invoke-virtual {v2, v0}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v3, v3, 0xb

    if-ne v3, v5, :cond_3

    invoke-virtual {v2}, Lt0/k;->u()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lt0/k;->w()V

    goto/16 :goto_4

    :cond_3
    :goto_2
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/16 v6, 0x18

    int-to-float v7, v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/16 v11, 0xe

    move-object v6, v3

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v6

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v6

    const/16 v8, 0x8

    int-to-float v12, v8

    invoke-static {v12}, Le0/i;->d(F)Le0/h;

    move-result-object v8

    invoke-static {v6, v8}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v6

    const/4 v8, 0x7

    const/4 v15, 0x0

    const/4 v9, 0x0

    invoke-static {v6, v15, v9, v0, v8}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/e;ZLjava/lang/String;Lzm/a;I)Landroidx/compose/ui/e;

    move-result-object v6

    const/16 v8, 0x38

    int-to-float v8, v8

    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v6

    invoke-static {v2}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v8

    invoke-virtual {v8}, Lpk/b;->j()J

    move-result-wide v10

    sget-object v8, LM0/F0;->a:LM0/F0$a;

    invoke-static {v6, v10, v11, v8}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v6

    const/16 v10, 0x10

    int-to-float v10, v10

    const/4 v11, 0x0

    invoke-static {v6, v10, v11, v5}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v6, LF0/b$a;->k:LF0/d$b;

    sget-object v10, LX/e;->a:LX/e$j;

    const/16 v11, 0x30

    invoke-static {v10, v6, v2, v11}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v6

    iget v10, v2, Lt0/k;->P:I

    invoke-virtual {v2}, Lt0/k;->Q()Lt0/C0;

    move-result-object v13

    invoke-static {v2, v5}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v14, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Ld1/g$a;->b:Ld1/E$a;

    iget-object v9, v2, Lt0/k;->a:Lt0/e;

    instance-of v9, v9, Lt0/e;

    if-eqz v9, :cond_9

    invoke-virtual {v2}, Lt0/k;->t()V

    iget-boolean v9, v2, Lt0/k;->O:Z

    if-eqz v9, :cond_4

    invoke-virtual {v2, v14}, Lt0/k;->L(Lzm/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Lt0/k;->A()V

    :goto_3
    sget-object v9, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v2, v6, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v6, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v2, v13, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v6, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v9, v2, Lt0/k;->O:Z

    if-nez v9, :cond_5

    invoke-virtual {v2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v9, v13}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    :cond_5
    invoke-static {v10, v2, v10, v6}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_6
    sget-object v6, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v2, v5, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    float-to-double v5, v7

    const-wide/16 v9, 0x0

    cmpl-double v5, v5, v9

    if-lez v5, :cond_8

    new-instance v5, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v7, v6}, LGm/o;->q(FF)F

    move-result v6

    const/4 v7, 0x1

    invoke-direct {v5, v6, v7}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/16 v6, 0xd

    int-to-float v6, v6

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v16

    const/16 v5, 0x40

    int-to-float v5, v5

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v21, 0xb

    move/from16 v19, v5

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v5

    int-to-float v4, v4

    invoke-static {v4}, Le0/i;->d(F)Le0/h;

    move-result-object v9

    invoke-static {v5, v9}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v5

    invoke-static {v2}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v9

    invoke-virtual {v9}, Lpk/b;->m()J

    move-result-wide v9

    const v14, 0x3e19999a    # 0.15f

    invoke-static {v9, v10, v14}, LM0/g0;->b(JF)J

    move-result-wide v9

    invoke-static {v5, v9, v10, v8}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v5

    invoke-static {v5, v2, v15}, LX/k;->a(Landroidx/compose/ui/e;Lt0/j;I)V

    int-to-float v5, v11

    invoke-static {v3, v5, v6}, Landroidx/compose/foundation/layout/i;->p(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/16 v16, 0xb

    move v7, v14

    move/from16 v14, v16

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v9

    invoke-static {v4}, Le0/i;->d(F)Le0/h;

    move-result-object v10

    invoke-static {v9, v10}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v9

    invoke-static {v2}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v10

    invoke-virtual {v10}, Lpk/b;->m()J

    move-result-wide v10

    invoke-static {v10, v11, v7}, LM0/g0;->b(JF)J

    move-result-wide v10

    invoke-static {v9, v10, v11, v8}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v9

    invoke-static {v9, v2, v15}, LX/k;->a(Landroidx/compose/ui/e;Lt0/j;I)V

    invoke-static {v3, v5, v6}, Landroidx/compose/foundation/layout/i;->p(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-static {v4}, Le0/i;->d(F)Le0/h;

    move-result-object v4

    invoke-static {v3, v4}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-static {v2}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v4

    invoke-virtual {v4}, Lpk/b;->m()J

    move-result-wide v4

    invoke-static {v4, v5, v7}, LM0/g0;->b(JF)J

    move-result-wide v4

    invoke-static {v3, v4, v5, v8}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-static {v3, v2, v15}, LX/k;->a(Landroidx/compose/ui/e;Lt0/j;I)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lt0/k;->U(Z)V

    :goto_4
    invoke-virtual {v2}, Lt0/k;->Y()Lt0/K0;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v3, Lfj/f$a;

    invoke-direct {v3, v0, v1}, Lfj/f$a;-><init>(Lzm/a;I)V

    iput-object v3, v2, Lt0/K0;->d:Lzm/p;

    :cond_7
    return-void

    :cond_8
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    invoke-static {v0, v7, v1}, LR/i;->b(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final b(Landroidx/compose/ui/e;Lzk/g;Ljava/lang/String;Ljava/lang/String;ZLzm/l;Lfj/g;Lt0/j;II)V
    .locals 61
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Lzk/g;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lzm/l<",
            "-",
            "Ljava/lang/String;",
            "Lkm/B;",
            ">;",
            "Lfj/g;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    const-string v0, "workout"

    invoke-static {v2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exerciseName"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {v6, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x6ad9bfd0

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v1, p9, 0x1

    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    if-eqz v1, :cond_0

    move-object v1, v4

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    :goto_0
    and-int/lit8 v5, p9, 0x8

    const/4 v15, 0x0

    if-eqz v5, :cond_1

    move-object v5, v15

    goto :goto_1

    :cond_1
    move-object/from16 v5, p3

    :goto_1
    and-int/lit8 v7, p9, 0x40

    if-eqz v7, :cond_2

    sget-object v7, Lfj/g;->c:Lfj/g;

    move-object/from16 v32, v7

    goto :goto_2

    :cond_2
    move-object/from16 v32, p6

    :goto_2
    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v1, v14}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v13

    sget-object v7, Lfj/f$b;->a:[I

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    const/4 v12, 0x6

    const/4 v11, 0x1

    if-ne v7, v11, :cond_3

    int-to-float v9, v12

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/4 v8, 0x0

    const/16 v17, 0xd

    move-object v7, v4

    move/from16 v11, v16

    move/from16 v12, v17

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v18

    const/16 v7, 0x18

    int-to-float v7, v7

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v20, 0x0

    const/16 v23, 0xe

    move/from16 v19, v7

    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v7

    sget-object v8, Lkj/c;->f:Le0/h;

    invoke-static {v7, v8}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v7

    goto :goto_3

    :cond_3
    move-object v7, v4

    :goto_3
    invoke-interface {v13, v7}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v7

    new-instance v8, Lfj/f$c;

    invoke-direct {v8, v2, v6}, Lfj/f$c;-><init>(Lzk/g;Lzm/l;)V

    const/4 v9, 0x7

    const/4 v13, 0x0

    invoke-static {v7, v13, v15, v8, v9}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/e;ZLjava/lang/String;Lzm/a;I)Landroidx/compose/ui/e;

    move-result-object v7

    invoke-static {v0}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v8

    invoke-virtual {v8}, Lpk/b;->b()J

    move-result-wide v8

    sget-object v10, LM0/F0;->a:LM0/F0$a;

    invoke-static {v7, v8, v9, v10}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v7

    const/16 v8, 0x10

    int-to-float v11, v8

    invoke-static {v7, v11}, Landroidx/compose/foundation/layout/g;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v7

    sget-object v8, LX/e;->g:LX/e$g;

    sget-object v12, LF0/b$a;->k:LF0/d$b;

    const/16 v9, 0x36

    invoke-static {v8, v12, v0, v9}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v8

    iget v9, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v10

    invoke-static {v0, v7}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v7

    sget-object v16, Ld1/g;->s:Ld1/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Ld1/g$a;->b:Ld1/E$a;

    move/from16 v16, v11

    iget-object v11, v0, Lt0/k;->a:Lt0/e;

    instance-of v13, v11, Lt0/e;

    if-eqz v13, :cond_1d

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v13, v0, Lt0/k;->O:Z

    if-eqz v13, :cond_4

    invoke-virtual {v0, v15}, Lt0/k;->L(Lzm/a;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_4
    sget-object v13, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v0, v8, v13}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v8, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v0, v10, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v10, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v14, v0, Lt0/k;->O:Z

    if-nez v14, :cond_5

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v14, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    invoke-static {v9, v0, v9, v10}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_6
    sget-object v3, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v0, v7, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v7, LX/v0;->a:LX/v0;

    const/4 v9, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-virtual {v7, v4, v14, v9}, LX/v0;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    move-result-object v17

    const/16 v9, 0x8

    int-to-float v9, v9

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v22, 0xb

    move/from16 v20, v9

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v14

    sget-object v6, LX/e;->c:LX/e$k;

    move-object/from16 p7, v7

    sget-object v7, LF0/b$a;->m:LF0/d$a;

    move-object/from16 v17, v12

    const/4 v12, 0x0

    invoke-static {v6, v7, v0, v12}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v6

    iget v7, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v12

    invoke-static {v0, v14}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v14

    move/from16 v18, v9

    instance-of v9, v11, Lt0/e;

    if-eqz v9, :cond_1c

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v9, v0, Lt0/k;->O:Z

    if-eqz v9, :cond_7

    invoke-virtual {v0, v15}, Lt0/k;->L(Lzm/a;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_5
    invoke-static {v0, v6, v13}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v0, v12, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v6, v0, Lt0/k;->O:Z

    if-nez v6, :cond_8

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    :cond_8
    invoke-static {v7, v0, v7, v10}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_9
    invoke-static {v0, v14, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v0}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v6

    invoke-virtual {v6}, Lpk/e;->k()Lm1/M;

    move-result-object v44

    sget-object v46, Lr1/z;->A:Lr1/z;

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v33, 0x0

    const v34, 0xfffffb

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    invoke-static/range {v33 .. v50}, Lm1/M;->a(IIJJJJLm1/x;Lm1/M;Lr1/k;Lr1/z;Lx1/a;Lx1/f;Lx1/i;Ljava/lang/String;)Lm1/M;

    move-result-object v27

    shr-int/lit8 v6, p8, 0x6

    and-int/lit8 v29, v6, 0xe

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/4 v6, 0x0

    move-object v7, v8

    move-object v8, v6

    const-wide/16 v19, 0x0

    move-object v6, v10

    move/from16 v33, v18

    move-wide/from16 v9, v19

    const-wide/16 v18, 0x0

    move-object/from16 v53, v11

    move/from16 v51, v16

    move-object/from16 v52, v17

    const/4 v14, 0x0

    move-wide/from16 v11, v18

    const/16 v16, 0x0

    move-object/from16 v54, v13

    move-object/from16 v13, v16

    move-object/from16 v14, v16

    move-object/from16 v55, v15

    const/16 v34, 0x0

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x2

    const/16 v23, 0x0

    const/16 v24, 0x2

    const/16 v30, 0xc30

    const v31, 0xd7fe

    move-object/from16 v57, p7

    move-object/from16 v56, v7

    move-object/from16 v7, p2

    move-object/from16 v28, v0

    invoke-static/range {v7 .. v31}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const v7, -0x1b5ba765

    invoke-virtual {v0, v7}, Lt0/k;->K(I)V

    if-nez v5, :cond_a

    :goto_6
    const/4 v15, 0x0

    goto :goto_7

    :cond_a
    invoke-static {v0}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v7

    invoke-virtual {v7}, Lpk/e;->c()Lm1/M;

    move-result-object v19

    invoke-static {v0}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v7

    invoke-virtual {v7}, Lpk/b;->n()J

    move-result-wide v10

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/4 v8, 0x0

    const v9, 0xfffffe

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v8 .. v25}, Lm1/M;->a(IIJJJJLm1/x;Lm1/M;Lr1/k;Lr1/z;Lx1/a;Lx1/f;Lx1/i;Ljava/lang/String;)Lm1/M;

    move-result-object v27

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v30, 0x0

    const v31, 0xfffe

    move-object v7, v5

    move-object/from16 v28, v0

    invoke-static/range {v7 .. v31}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    sget-object v7, Lkm/B;->a:Lkm/B;

    goto :goto_6

    :goto_7
    invoke-virtual {v0, v15}, Lt0/k;->U(Z)V

    const/4 v14, 0x1

    invoke-virtual {v0, v14}, Lt0/k;->U(Z)V

    sget-object v7, LX/e;->a:LX/e$j;

    const/16 v8, 0x30

    move-object/from16 v9, v52

    invoke-static {v7, v9, v0, v8}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v7

    iget v8, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v9

    invoke-static {v0, v4}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v10

    move-object/from16 v13, v53

    instance-of v11, v13, Lt0/e;

    if-eqz v11, :cond_1b

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v11, v0, Lt0/k;->O:Z

    if-eqz v11, :cond_b

    move-object/from16 v12, v55

    invoke-virtual {v0, v12}, Lt0/k;->L(Lzm/a;)V

    :goto_8
    move-object/from16 v11, v54

    goto :goto_9

    :cond_b
    move-object/from16 v12, v55

    invoke-virtual {v0}, Lt0/k;->A()V

    goto :goto_8

    :goto_9
    invoke-static {v0, v7, v11}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v7, v56

    invoke-static {v0, v9, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v9, v0, Lt0/k;->O:Z

    if-nez v9, :cond_c

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v9, v14}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    :cond_c
    invoke-static {v8, v0, v8, v6}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_d
    invoke-static {v0, v10, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/16 v16, 0xb

    move-object v10, v7

    move-object v7, v4

    move-object/from16 v58, v10

    move/from16 v10, v33

    move-object/from16 v59, v11

    move v11, v14

    move-object v14, v12

    move/from16 v12, v16

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v7

    sget-object v8, LF0/b$a;->a:LF0/d;

    invoke-static {v8, v15}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v8

    iget v9, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v10

    invoke-static {v0, v7}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v7

    instance-of v11, v13, Lt0/e;

    if-eqz v11, :cond_1a

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v11, v0, Lt0/k;->O:Z

    if-eqz v11, :cond_e

    invoke-virtual {v0, v14}, Lt0/k;->L(Lzm/a;)V

    :goto_a
    move-object/from16 v11, v59

    goto :goto_b

    :cond_e
    invoke-virtual {v0}, Lt0/k;->A()V

    goto :goto_a

    :goto_b
    invoke-static {v0, v8, v11}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v8, v58

    invoke-static {v0, v10, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v8, v0, Lt0/k;->O:Z

    if-nez v8, :cond_f

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    :cond_f
    invoke-static {v9, v0, v9, v6}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_10
    invoke-static {v0, v7, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    const v6, 0x7df66d48

    invoke-virtual {v0, v6}, Lt0/k;->K(I)V

    if-eqz p4, :cond_11

    const v6, 0x7f080290

    invoke-static {v6, v0, v15}, Li1/b;->a(ILt0/j;I)LR0/b;

    move-result-object v13

    move/from16 v6, v51

    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/i;->o(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v6

    sget-object v7, LF0/b$a;->f:LF0/d;

    invoke-virtual {v3, v6, v7}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;LF0/b;)Landroidx/compose/ui/e;

    move-result-object v12

    invoke-static {v0}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v3

    invoke-virtual {v3}, Lpk/b;->v()J

    move-result-wide v9

    const/4 v8, 0x0

    const-string v14, "personal best"

    const/16 v7, 0x38

    move-object v11, v0

    const/4 v3, 0x1

    invoke-static/range {v7 .. v14}, Lk0/r1;->a(IIJLt0/j;Landroidx/compose/ui/e;LR0/b;Ljava/lang/String;)V

    goto :goto_c

    :cond_11
    const/4 v3, 0x1

    :goto_c
    invoke-virtual {v0, v15}, Lt0/k;->U(Z)V

    invoke-virtual {v0, v3}, Lt0/k;->U(Z)V

    iget-object v6, v2, Lzk/g;->G:Lvk/m;

    instance-of v7, v6, Lvk/m$g;

    if-eqz v7, :cond_12

    check-cast v6, Lvk/m$g;

    goto :goto_d

    :cond_12
    move-object/from16 v6, v34

    :goto_d
    const v7, -0x1b5b417c

    invoke-virtual {v0, v7}, Lt0/k;->K(I)V

    if-nez v6, :cond_13

    move-object/from16 v6, v34

    goto :goto_e

    :cond_13
    invoke-static {v6}, LEk/l;->a(Lvk/m;)I

    move-result v6

    invoke-static {v6, v0}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v6

    :goto_e
    invoke-virtual {v0, v15}, Lt0/k;->U(Z)V

    const v7, -0x1b5b458a

    invoke-virtual {v0, v7}, Lt0/k;->K(I)V

    if-nez v6, :cond_16

    iget-object v6, v2, Lzk/g;->b:Ljava/lang/Integer;

    if-eqz v6, :cond_14

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_f

    :cond_14
    move v13, v15

    :goto_f
    new-array v7, v3, [Ljava/lang/Object;

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_10

    :cond_15
    move v8, v15

    :goto_10
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v15

    const v8, 0x7f100019

    invoke-static {v8, v13, v7, v0}, LAm/l;->d0(II[Ljava/lang/Object;Lt0/j;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_16
    move-object v7, v6

    invoke-virtual {v0, v15}, Lt0/k;->U(Z)V

    invoke-static {v0}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v6

    invoke-virtual {v6}, Lpk/e;->a()Lm1/M;

    move-result-object v46

    sget-object v48, Lr1/z;->b:Lr1/z;

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v35, 0x0

    const v36, 0xfffffb

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    invoke-static/range {v35 .. v52}, Lm1/M;->a(IIJJJJLm1/x;Lm1/M;Lr1/k;Lr1/z;Lx1/a;Lx1/f;Lx1/i;Ljava/lang/String;)Lm1/M;

    move-result-object v27

    invoke-static {v0}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v6

    invoke-virtual {v6}, Lpk/b;->n()J

    move-result-wide v9

    move-object/from16 v8, v57

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v8, v4, v6, v15}, LX/v0;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    move-result-object v18

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v23, 0xb

    move/from16 v21, v33

    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v19

    new-instance v14, Lx1/h;

    const/4 v13, 0x6

    invoke-direct {v14, v13}, Lx1/h;-><init>(I)V

    const/16 v26, 0x0

    const/16 v29, 0x0

    const-wide/16 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v13, v16

    move-object/from16 v28, v14

    move-object/from16 v14, v16

    move v6, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v30, 0x0

    const v31, 0xfdf8

    move-object/from16 v60, v8

    move-object/from16 v8, v19

    move-object/from16 v19, v28

    move-object/from16 v28, v0

    invoke-static/range {v7 .. v31}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    invoke-virtual/range {p1 .. p1}, Lzk/g;->h()LAk/a;

    move-result-object v7

    const v8, -0x1b5aed5d

    invoke-virtual {v0, v8}, Lt0/k;->K(I)V

    if-nez v7, :cond_17

    move-object/from16 v15, v34

    goto :goto_11

    :cond_17
    const/4 v8, 0x2

    invoke-static {v7, v3, v6, v0, v8}, LA1/l;->t(LAk/a;ZILt0/j;I)Ljava/lang/String;

    move-result-object v15

    :goto_11
    invoke-virtual {v0, v6}, Lt0/k;->U(Z)V

    if-nez v15, :cond_18

    const-string v7, ""

    goto :goto_12

    :cond_18
    move-object v7, v15

    :goto_12
    invoke-static {v0}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v8

    invoke-virtual {v8}, Lpk/e;->a()Lm1/M;

    move-result-object v20

    sget-object v22, Lr1/z;->B:Lr1/z;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/4 v9, 0x0

    const v10, 0xfffffb

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v9 .. v26}, Lm1/M;->a(IIJJJJLm1/x;Lm1/M;Lr1/k;Lr1/z;Lx1/a;Lx1/f;Lx1/i;Ljava/lang/String;)Lm1/M;

    move-result-object v27

    move-object/from16 v9, v60

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v9, v4, v8, v6}, LX/v0;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    move-result-object v8

    new-instance v4, Lx1/h;

    const/4 v6, 0x6

    invoke-direct {v4, v6}, Lx1/h;-><init>(I)V

    const/16 v26, 0x0

    const/16 v29, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v30, 0x0

    const v31, 0xfdfc

    move-object/from16 v19, v4

    move-object/from16 v28, v0

    invoke-static/range {v7 .. v31}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    invoke-static {v0, v3, v3}, LDi/D0;->d(Lt0/k;ZZ)Lt0/K0;

    move-result-object v10

    if-eqz v10, :cond_19

    new-instance v11, Lfj/f$d;

    move-object v0, v11

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v5

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, v32

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lfj/f$d;-><init>(Landroidx/compose/ui/e;Lzk/g;Ljava/lang/String;Ljava/lang/String;ZLzm/l;Lfj/g;II)V

    iput-object v11, v10, Lt0/K0;->d:Lzm/p;

    :cond_19
    return-void

    :cond_1a
    invoke-static {}, LA1/l;->m()V

    throw v34

    :cond_1b
    invoke-static {}, LA1/l;->m()V

    throw v34

    :cond_1c
    const/16 v34, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v34

    :cond_1d
    const/16 v34, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v34
.end method
