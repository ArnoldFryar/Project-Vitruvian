.class public final LGi/U0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LGi/R0;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lmm/b;

    invoke-direct {v0}, Lmm/b;-><init>()V

    const-string v1, "2000-01-01T00:00"

    invoke-static {v1}, Ljava/time/LocalDateTime;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDateTime;

    move-result-object v1

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/time/LocalDateTime;->plusMonths(J)Ljava/time/LocalDateTime;

    move-result-object v1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const-wide/high16 v6, 0x4034000000000000L    # 20.0

    const-string v8, "toInstant(...)"

    const/4 v9, 0x3

    if-ge v5, v9, :cond_0

    int-to-long v9, v5

    invoke-virtual {v1, v9, v10}, Ljava/time/LocalDateTime;->plusDays(J)Ljava/time/LocalDateTime;

    move-result-object v9

    sget-object v10, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    invoke-interface {v9, v10}, Ljava/time/chrono/ChronoLocalDateTime;->toInstant(Ljava/time/ZoneOffset;)Ljava/time/Instant;

    move-result-object v9

    invoke-static {v9, v8}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-double v10, v5

    add-double/2addr v10, v6

    invoke-static {v9, v10, v11}, LGi/U0;->d(Ljava/time/Instant;D)Lzk/d;

    move-result-object v6

    invoke-virtual {v0, v6}, Lmm/b;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2, v3}, Ljava/time/LocalDateTime;->plusMonths(J)Ljava/time/LocalDateTime;

    move-result-object v1

    :goto_1
    if-ge v4, v9, :cond_1

    int-to-long v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/time/LocalDateTime;->plusDays(J)Ljava/time/LocalDateTime;

    move-result-object v2

    sget-object v3, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    invoke-interface {v2, v3}, Ljava/time/chrono/ChronoLocalDateTime;->toInstant(Ljava/time/ZoneOffset;)Ljava/time/Instant;

    move-result-object v2

    invoke-static {v2, v8}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-double v10, v4

    sub-double v10, v6, v10

    invoke-static {v2, v10, v11}, LGi/U0;->d(Ljava/time/Instant;D)Lzk/d;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmm/b;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v0}, LL0/f;->e(Lmm/b;)Lmm/b;

    move-result-object v0

    new-instance v1, LGi/R0;

    invoke-direct {v1, v0}, LGi/R0;-><init>(Ljava/util/List;)V

    sput-object v1, LGi/U0;->a:LGi/R0;

    return-void
.end method

.method public static final a(Lwk/b;Lzk/d;ZZLmk/e;Lzm/l;Lzm/p;Landroidx/compose/ui/e;Lt0/j;II)V
    .locals 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwk/b;",
            "Lzk/d;",
            "ZZ",
            "Lmk/e<",
            "LGi/R0;",
            ">;",
            "Lzm/l<",
            "-",
            "Lwk/b;",
            "Lkm/B;",
            ">;",
            "Lzm/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkm/B;",
            ">;",
            "Landroidx/compose/ui/e;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v15, p6

    const-string v0, "exercise"

    invoke-static {v8, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentGraphDataUiState"

    invoke-static {v10, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNavigateToWorkout"

    invoke-static {v15, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x77f3b549

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v14

    move/from16 v13, p10

    and-int/lit16 v0, v13, 0x80

    sget-object v12, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    if-eqz v0, :cond_0

    move-object/from16 v41, v12

    goto :goto_0

    :cond_0
    move-object/from16 v41, p7

    :goto_0
    invoke-static/range {v41 .. v41}, Landroidx/compose/animation/c;->a(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v14}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v1

    invoke-virtual {v1}, Lpk/b;->b()J

    move-result-wide v1

    sget-object v7, LM0/F0;->a:LM0/F0$a;

    invoke-static {v0, v1, v2, v7}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v1, LX/e;->c:LX/e$k;

    sget-object v2, LF0/b$a;->m:LF0/d$a;

    const/4 v5, 0x0

    invoke-static {v1, v2, v14, v5}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v1

    iget v3, v14, Lt0/k;->P:I

    invoke-virtual {v14}, Lt0/k;->Q()Lt0/C0;

    move-result-object v4

    invoke-static {v14, v0}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v16, Ld1/g;->s:Ld1/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p7, v7

    sget-object v7, Ld1/g$a;->b:Ld1/E$a;

    iget-object v6, v14, Lt0/k;->a:Lt0/e;

    instance-of v5, v6, Lt0/e;

    if-eqz v5, :cond_2d

    invoke-virtual {v14}, Lt0/k;->t()V

    iget-boolean v5, v14, Lt0/k;->O:Z

    if-eqz v5, :cond_1

    invoke-virtual {v14, v7}, Lt0/k;->L(Lzm/a;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v14}, Lt0/k;->A()V

    :goto_1
    sget-object v5, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v14, v1, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v1, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v14, v4, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v4, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v13, v14, Lt0/k;->O:Z

    if-nez v13, :cond_2

    invoke-virtual {v14}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v13, v10}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    :cond_2
    invoke-static {v3, v14, v3, v4}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_3
    sget-object v10, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v14, v0, v10}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const/4 v13, 0x7

    if-eqz v11, :cond_4

    new-instance v0, LGi/U0$a;

    invoke-direct {v0, v11, v8}, LGi/U0$a;-><init>(Lzm/l;Lwk/b;)V

    const/4 v3, 0x0

    const/4 v11, 0x0

    invoke-static {v12, v3, v11, v0, v13}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/e;ZLjava/lang/String;Lzm/a;I)Landroidx/compose/ui/e;

    move-result-object v0

    :goto_2
    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_4
    move-object v0, v12

    goto :goto_2

    :goto_3
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v3, LX/d0;->b:LX/d0;

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/ui/e;LX/d0;)Landroidx/compose/ui/e;

    move-result-object v0

    const/16 v3, 0x10

    int-to-float v11, v3

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {v0, v11, v3}, Landroidx/compose/foundation/layout/g;->g(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v13, LF0/b$a;->k:LF0/d$b;

    sget-object v15, LX/e;->g:LX/e$g;

    const/16 v9, 0x36

    move/from16 v42, v11

    invoke-static {v15, v13, v14, v9}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v11

    iget v9, v14, Lt0/k;->P:I

    move-object/from16 v43, v13

    invoke-virtual {v14}, Lt0/k;->Q()Lt0/C0;

    move-result-object v13

    invoke-static {v14, v0}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    move-object/from16 v44, v15

    instance-of v15, v6, Lt0/e;

    if-eqz v15, :cond_2c

    invoke-virtual {v14}, Lt0/k;->t()V

    iget-boolean v15, v14, Lt0/k;->O:Z

    if-eqz v15, :cond_5

    invoke-virtual {v14, v7}, Lt0/k;->L(Lzm/a;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v14}, Lt0/k;->A()V

    :goto_4
    invoke-static {v14, v11, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v14, v13, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v11, v14, Lt0/k;->O:Z

    if-nez v11, :cond_6

    invoke-virtual {v14}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    :cond_6
    invoke-static {v9, v14, v9, v4}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_7
    invoke-static {v14, v0, v10}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 p8, v12

    const/high16 v9, 0x3f800000    # 1.0f

    float-to-double v11, v9

    const-wide/16 v15, 0x0

    cmpl-double v0, v11, v15

    if-lez v0, :cond_2b

    new-instance v0, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v11, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v9, v11}, LGm/o;->q(FF)F

    move-result v11

    const/4 v12, 0x0

    invoke-direct {v0, v11, v12}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    new-instance v11, LX/e$i;

    const/4 v13, 0x0

    invoke-direct {v11, v3, v12, v13}, LX/e$i;-><init>(FZLzm/p;)V

    const/4 v13, 0x6

    invoke-static {v11, v2, v14, v13}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v2

    iget v11, v14, Lt0/k;->P:I

    invoke-virtual {v14}, Lt0/k;->Q()Lt0/C0;

    move-result-object v15

    invoke-static {v14, v0}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    instance-of v9, v6, Lt0/e;

    if-eqz v9, :cond_2a

    invoke-virtual {v14}, Lt0/k;->t()V

    iget-boolean v9, v14, Lt0/k;->O:Z

    if-eqz v9, :cond_8

    invoke-virtual {v14, v7}, Lt0/k;->L(Lzm/a;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v14}, Lt0/k;->A()V

    :goto_5
    invoke-static {v14, v2, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v14, v15, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v2, v14, Lt0/k;->O:Z

    if-nez v2, :cond_9

    invoke-virtual {v14}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v2, v9}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    invoke-static {v11, v14, v11, v4}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_a
    invoke-static {v14, v0, v10}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-object v0, v8, Lwk/b;->b:Ljava/lang/String;

    if-nez v0, :cond_b

    const-string v0, ""

    :cond_b
    move-object/from16 v16, v0

    invoke-static {v14}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v0

    invoke-virtual {v0}, Lpk/e;->a()Lm1/M;

    move-result-object v36

    const/16 v35, 0x0

    const/16 v38, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v39, 0x0

    const v40, 0xfffe

    move-object/from16 v37, v14

    invoke-static/range {v16 .. v40}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/4 v0, 0x2

    int-to-float v0, v0

    const/4 v9, 0x0

    const/4 v11, 0x1

    move-object/from16 v15, p8

    invoke-static {v15, v9, v0, v11}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v0, v14}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    const/16 v16, 0x0

    const/16 v17, 0x1

    const-wide/16 v18, 0x0

    const/16 v20, 0xc08

    const/16 v21, 0x6

    move-object/from16 v0, p0

    move-object v12, v1

    move-wide/from16 v1, v18

    move v13, v3

    move/from16 v3, v16

    move-object v9, v4

    move/from16 v4, v17

    move-object/from16 v45, v5

    move-object v5, v14

    move-object/from16 v46, v6

    move/from16 v6, v20

    move-object/from16 v47, p7

    move-object/from16 v48, v7

    move/from16 v7, v21

    invoke-static/range {v0 .. v7}, Lrj/i;->a(Lwk/b;JZZLt0/j;II)V

    invoke-virtual {v14, v11}, Lt0/k;->U(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/i;->b(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v2, LF0/b$a;->o:LF0/d$a;

    move-object/from16 v3, v44

    const/16 v4, 0x36

    invoke-static {v3, v2, v14, v4}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v2

    iget v3, v14, Lt0/k;->P:I

    invoke-virtual {v14}, Lt0/k;->Q()Lt0/C0;

    move-result-object v4

    invoke-static {v14, v1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    move-object/from16 v5, v46

    instance-of v6, v5, Lt0/e;

    if-eqz v6, :cond_29

    invoke-virtual {v14}, Lt0/k;->t()V

    iget-boolean v6, v14, Lt0/k;->O:Z

    if-eqz v6, :cond_c

    move-object/from16 v6, v48

    invoke-virtual {v14, v6}, Lt0/k;->L(Lzm/a;)V

    :goto_6
    move-object/from16 v7, v45

    goto :goto_7

    :cond_c
    move-object/from16 v6, v48

    invoke-virtual {v14}, Lt0/k;->A()V

    goto :goto_6

    :goto_7
    invoke-static {v14, v2, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v14, v4, v12}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v2, v14, Lt0/k;->O:Z

    if-nez v2, :cond_d

    invoke-virtual {v14}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    :cond_d
    invoke-static {v3, v14, v3, v9}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_e
    invoke-static {v14, v1, v10}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v1, LF0/b$a;->a:LF0/d;

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v1

    iget v2, v14, Lt0/k;->P:I

    invoke-virtual {v14}, Lt0/k;->Q()Lt0/C0;

    move-result-object v3

    invoke-static {v14, v15}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    instance-of v11, v5, Lt0/e;

    if-eqz v11, :cond_28

    invoke-virtual {v14}, Lt0/k;->t()V

    iget-boolean v11, v14, Lt0/k;->O:Z

    if-eqz v11, :cond_f

    invoke-virtual {v14, v6}, Lt0/k;->L(Lzm/a;)V

    goto :goto_8

    :cond_f
    invoke-virtual {v14}, Lt0/k;->A()V

    :goto_8
    invoke-static {v14, v1, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v14, v3, v12}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v1, v14, Lt0/k;->O:Z

    if-nez v1, :cond_10

    invoke-virtual {v14}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    :cond_10
    invoke-static {v2, v14, v2, v9}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_11
    invoke-static {v14, v0, v10}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v0, -0x599ee4f4

    invoke-virtual {v14, v0}, Lt0/k;->K(I)V

    if-eqz p3, :cond_12

    invoke-static {}, Lo0/z;->a()LS0/d;

    move-result-object v16

    const v0, 0x7f1201f3

    invoke-static {v0, v14}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v17

    const-wide v0, 0x402ca8f5c28f5c29L    # 14.33

    double-to-float v0, v0

    move/from16 v1, v42

    invoke-static {v15, v1, v0}, Landroidx/compose/foundation/layout/i;->p(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v18

    const/16 v23, 0x8

    const-wide/16 v19, 0x0

    const/16 v22, 0x180

    move-object/from16 v21, v14

    invoke-static/range {v16 .. v23}, Lk0/r1;->b(LS0/d;Ljava/lang/String;Landroidx/compose/ui/e;JLt0/j;II)V

    goto :goto_9

    :cond_12
    move/from16 v1, v42

    :goto_9
    invoke-virtual {v14, v4}, Lt0/k;->U(Z)V

    const/4 v0, 0x1

    invoke-virtual {v14, v0}, Lt0/k;->U(Z)V

    move-object/from16 v11, p1

    if-eqz v11, :cond_13

    iget-object v0, v11, Lzk/d;->D:LAk/a;

    goto :goto_a

    :cond_13
    const/4 v0, 0x0

    :goto_a
    const v2, -0x17704f9

    invoke-virtual {v14, v2}, Lt0/k;->K(I)V

    if-nez v0, :cond_14

    move v0, v1

    move-object v8, v5

    const/4 v1, 0x1

    goto/16 :goto_c

    :cond_14
    const/4 v2, 0x4

    int-to-float v2, v2

    invoke-static {v2}, Le0/i;->d(F)Le0/h;

    move-result-object v3

    invoke-static {v15, v3}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v3

    new-instance v8, LGi/U0$b;

    move/from16 v42, v1

    move-object/from16 v1, p6

    invoke-direct {v8, v11, v1}, LGi/U0$b;-><init>(Lzk/d;Lzm/p;)V

    const/4 v1, 0x0

    const/4 v11, 0x7

    invoke-static {v3, v4, v1, v8, v11}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/e;ZLjava/lang/String;Lzm/a;I)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-static {v14}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v1

    move-object/from16 v46, v5

    invoke-virtual {v1}, Lpk/b;->a()J

    move-result-wide v4

    move-object/from16 v1, v47

    invoke-static {v3, v4, v5, v1}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v1, v13, v2}, Landroidx/compose/foundation/layout/g;->g(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v3, LX/e;->a:LX/e$j;

    const/16 v4, 0x30

    move-object/from16 v5, v43

    invoke-static {v3, v5, v14, v4}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v3

    iget v4, v14, Lt0/k;->P:I

    invoke-virtual {v14}, Lt0/k;->Q()Lt0/C0;

    move-result-object v5

    invoke-static {v14, v1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    move-object/from16 v8, v46

    instance-of v11, v8, Lt0/e;

    if-eqz v11, :cond_27

    invoke-virtual {v14}, Lt0/k;->t()V

    iget-boolean v11, v14, Lt0/k;->O:Z

    if-eqz v11, :cond_15

    invoke-virtual {v14, v6}, Lt0/k;->L(Lzm/a;)V

    goto :goto_b

    :cond_15
    invoke-virtual {v14}, Lt0/k;->A()V

    :goto_b
    invoke-static {v14, v3, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v14, v5, v12}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v3, v14, Lt0/k;->O:Z

    if-nez v3, :cond_16

    invoke-virtual {v14}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    :cond_16
    invoke-static {v4, v14, v4, v9}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_17
    invoke-static {v14, v1, v10}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v3, v3, v14, v1}, LA1/l;->t(LAk/a;ZILt0/j;I)Ljava/lang/String;

    move-result-object v16

    invoke-static {v14}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v0

    invoke-virtual {v0}, Lpk/e;->e()Lm1/M;

    move-result-object v28

    const/16 v0, 0xc

    invoke-static {v0}, Lb6/d;->n(I)J

    move-result-wide v21

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v17, 0x0

    const v18, 0xfffffd

    const-wide/16 v19, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-static/range {v17 .. v34}, Lm1/M;->a(IIJJJJLm1/x;Lm1/M;Lr1/k;Lr1/z;Lx1/a;Lx1/f;Lx1/i;Ljava/lang/String;)Lm1/M;

    move-result-object v36

    const/16 v35, 0x0

    const/16 v38, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v39, 0x0

    const v40, 0xfffe

    move-object/from16 v37, v14

    invoke-static/range {v16 .. v40}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const v0, 0x7f080290

    const/4 v1, 0x0

    invoke-static {v0, v14, v1}, Li1/b;->a(ILt0/j;I)LR0/b;

    move-result-object v22

    move/from16 v0, v42

    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/i;->o(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v16

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v18, 0x0

    const/16 v21, 0xe

    move/from16 v17, v2

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v21

    invoke-static {v14}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v1

    invoke-virtual {v1}, Lpk/b;->v()J

    move-result-wide v18

    const v1, 0x7f120492

    invoke-static {v1, v14}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v23

    const/16 v16, 0x188

    const/16 v17, 0x0

    move-object/from16 v20, v14

    invoke-static/range {v16 .. v23}, Lk0/r1;->a(IIJLt0/j;Landroidx/compose/ui/e;LR0/b;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v14, v1}, Lt0/k;->U(Z)V

    sget-object v2, Lkm/B;->a:Lkm/B;

    const/4 v4, 0x0

    :goto_c
    invoke-virtual {v14, v4}, Lt0/k;->U(Z)V

    invoke-virtual {v14, v1}, Lt0/k;->U(Z)V

    invoke-virtual {v14, v1}, Lt0/k;->U(Z)V

    const v1, 0x3d3542cb

    invoke-virtual {v14, v1}, Lt0/k;->K(I)V

    move-object/from16 v11, p4

    if-eqz p2, :cond_25

    instance-of v1, v11, Lmk/e$d;

    if-eqz v1, :cond_18

    goto :goto_d

    :cond_18
    instance-of v1, v11, Lmk/e$f;

    if-eqz v1, :cond_19

    :goto_d
    const v0, 0x69740354

    invoke-virtual {v14, v0}, Lt0/k;->K(I)V

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/16 v6, 0xd

    move-object v1, v15

    move v3, v13

    move v7, v4

    move v4, v0

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x1

    sget-object v16, LGi/U0;->a:LGi/R0;

    move-object/from16 v5, p0

    iget-object v0, v5, Lwk/b;->a:Ljava/lang/String;

    sget-object v18, LGi/U0$c;->a:LGi/U0$c;

    const v23, 0x36d88

    const/16 v24, 0x0

    move-object/from16 v17, v0

    move-object/from16 v22, v14

    invoke-static/range {v16 .. v24}, LGi/M0;->a(LGi/R0;Ljava/lang/String;Lzm/p;Landroidx/compose/ui/e;ZZLt0/j;II)V

    invoke-virtual {v14, v7}, Lt0/k;->U(Z)V

    move v3, v7

    :goto_e
    move-object v1, v14

    :goto_f
    const/4 v0, 0x1

    goto/16 :goto_13

    :cond_19
    move-object/from16 v5, p0

    instance-of v1, v11, Lmk/e$e;

    sget-object v2, LF0/b$a;->j:LF0/d$b;

    const v4, 0x7f120447

    if-eqz v1, :cond_1f

    const v1, 0x697b3071

    invoke-virtual {v14, v1}, Lt0/k;->K(I)V

    move-object v1, v11

    check-cast v1, Lmk/e$e;

    iget-object v1, v1, Lmk/e$e;->a:Ljava/lang/Object;

    check-cast v1, LGi/R0;

    iget-object v3, v1, LGi/R0;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1e

    const v1, 0x697cd13f

    invoke-virtual {v14, v1}, Lt0/k;->K(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v13, 0x1

    invoke-static {v1, v3, v0, v13}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v1, LX/e;->e:LX/e$c;

    const/4 v3, 0x6

    invoke-static {v1, v2, v14, v3}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v1

    iget v2, v14, Lt0/k;->P:I

    invoke-virtual {v14}, Lt0/k;->Q()Lt0/C0;

    move-result-object v3

    invoke-static {v14, v0}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    instance-of v8, v8, Lt0/e;

    if-eqz v8, :cond_1d

    invoke-virtual {v14}, Lt0/k;->t()V

    iget-boolean v8, v14, Lt0/k;->O:Z

    if-eqz v8, :cond_1a

    invoke-virtual {v14, v6}, Lt0/k;->L(Lzm/a;)V

    goto :goto_10

    :cond_1a
    invoke-virtual {v14}, Lt0/k;->A()V

    :goto_10
    invoke-static {v14, v1, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v14, v3, v12}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v1, v14, Lt0/k;->O:Z

    if-nez v1, :cond_1b

    invoke-virtual {v14}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    :cond_1b
    invoke-static {v2, v14, v2, v9}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_1c
    invoke-static {v14, v0, v10}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v4, v14}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v14}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v0

    invoke-virtual {v0}, Lpk/b;->m()J

    move-result-wide v0

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v0, v1, v2}, LM0/g0;->b(JF)J

    move-result-wide v18

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v17, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v39, 0x0

    const v40, 0x1fffa

    move-object/from16 v37, v14

    invoke-static/range {v16 .. v40}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/4 v0, 0x1

    invoke-virtual {v14, v0}, Lt0/k;->U(Z)V

    const/4 v0, 0x0

    invoke-virtual {v14, v0}, Lt0/k;->U(Z)V

    move-object v9, v5

    move-object v1, v14

    goto :goto_11

    :cond_1d
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0

    :cond_1e
    const/4 v0, 0x0

    const v2, 0x6984e359

    invoke-virtual {v14, v2}, Lt0/k;->K(I)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/16 v7, 0xd

    move-object v8, v1

    move-object v1, v15

    move v3, v13

    move-object v9, v5

    move v5, v6

    move v6, v7

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v15

    shr-int/lit8 v1, p9, 0xc

    and-int/lit16 v1, v1, 0x380

    const v2, 0x36c08

    or-int v19, v1, v2

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget-object v13, v9, Lwk/b;->a:Ljava/lang/String;

    const/16 v20, 0x0

    move-object v12, v8

    move-object v1, v14

    move-object/from16 v14, p6

    move-object/from16 v18, v1

    invoke-static/range {v12 .. v20}, LGi/M0;->a(LGi/R0;Ljava/lang/String;Lzm/p;Landroidx/compose/ui/e;ZZLt0/j;II)V

    invoke-virtual {v1, v0}, Lt0/k;->U(Z)V

    :goto_11
    invoke-virtual {v1, v0}, Lt0/k;->U(Z)V

    move v3, v0

    goto/16 :goto_f

    :cond_1f
    move-object v1, v14

    const/4 v3, 0x0

    instance-of v5, v11, Lmk/e$b;

    if-eqz v5, :cond_24

    const v5, 0x698c6a6f

    invoke-virtual {v1, v5}, Lt0/k;->K(I)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-static {v5, v13, v0, v14}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v5, LX/e;->e:LX/e$c;

    const/4 v13, 0x6

    invoke-static {v5, v2, v1, v13}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v2

    iget v5, v1, Lt0/k;->P:I

    invoke-virtual {v1}, Lt0/k;->Q()Lt0/C0;

    move-result-object v13

    invoke-static {v1, v0}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    instance-of v8, v8, Lt0/e;

    if-eqz v8, :cond_23

    invoke-virtual {v1}, Lt0/k;->t()V

    iget-boolean v8, v1, Lt0/k;->O:Z

    if-eqz v8, :cond_20

    invoke-virtual {v1, v6}, Lt0/k;->L(Lzm/a;)V

    goto :goto_12

    :cond_20
    invoke-virtual {v1}, Lt0/k;->A()V

    :goto_12
    invoke-static {v1, v2, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v1, v13, v12}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v2, v1, Lt0/k;->O:Z

    if-nez v2, :cond_21

    invoke-virtual {v1}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    :cond_21
    invoke-static {v5, v1, v5, v9}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_22
    invoke-static {v1, v0, v10}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v4, v1}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v1}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v0

    invoke-virtual {v0}, Lpk/b;->m()J

    move-result-wide v4

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v4, v5, v0}, LM0/g0;->b(JF)J

    move-result-wide v14

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v35, 0x0

    const v36, 0x1fffa

    move-object/from16 v33, v1

    invoke-static/range {v12 .. v36}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lt0/k;->U(Z)V

    invoke-virtual {v1, v3}, Lt0/k;->U(Z)V

    goto/16 :goto_f

    :cond_23
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0

    :cond_24
    const v0, 0x6993b211

    invoke-virtual {v1, v0}, Lt0/k;->K(I)V

    invoke-virtual {v1, v3}, Lt0/k;->U(Z)V

    goto/16 :goto_f

    :cond_25
    move v3, v4

    goto/16 :goto_e

    :goto_13
    invoke-static {v1, v3, v0}, LDi/D0;->d(Lt0/k;ZZ)Lt0/K0;

    move-result-object v12

    if-eqz v12, :cond_26

    new-instance v13, LGi/U0$d;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, v41

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, LGi/U0$d;-><init>(Lwk/b;Lzk/d;ZZLmk/e;Lzm/l;Lzm/p;Landroidx/compose/ui/e;II)V

    iput-object v13, v12, Lt0/K0;->d:Lzm/p;

    :cond_26
    return-void

    :cond_27
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0

    :cond_28
    const/4 v0, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v0

    :cond_29
    const/4 v0, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v0

    :cond_2a
    const/4 v0, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v0

    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid weight 1.0; must be greater than zero"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    const/4 v0, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v0

    :cond_2d
    const/4 v0, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v0
.end method

.method public static final b(Lzm/l;Lcom/vitruvian/app/ui/dashboard/ExerciseHistoryScreenViewModel;Lt0/j;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/l<",
            "-",
            "LGi/T0;",
            "Lkm/B;",
            ">;",
            "Lcom/vitruvian/app/ui/dashboard/ExerciseHistoryScreenViewModel;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    const v0, 0x64f269cf

    invoke-interface {p2, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p2

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v2, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p3, 0xe

    if-nez v2, :cond_2

    invoke-virtual {p2, p0}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    or-int/2addr v2, p3

    goto :goto_1

    :cond_2
    move v2, p3

    :goto_1
    and-int/lit8 v3, p4, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x10

    :cond_3
    if-ne v3, v1, :cond_5

    and-int/lit8 v1, v2, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-virtual {p2}, Lt0/k;->u()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Lt0/k;->w()V

    goto :goto_6

    :cond_5
    :goto_2
    invoke-virtual {p2}, Lt0/k;->t0()V

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_7

    invoke-virtual {p2}, Lt0/k;->d0()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p2}, Lt0/k;->w()V

    goto :goto_5

    :cond_7
    :goto_3
    if-eqz v0, :cond_8

    sget-object p0, LGi/U0$e;->a:LGi/U0$e;

    :cond_8
    if-eqz v3, :cond_b

    const p1, 0x70b323c8

    invoke-virtual {p2, p1}, Lt0/k;->e(I)V

    invoke-static {p2}, LC2/a;->a(Lt0/j;)Landroidx/lifecycle/S;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-static {p1, p2}, Lx2/a;->a(Landroidx/lifecycle/S;Lt0/j;)Lll/d;

    move-result-object v0

    const v1, 0x671a9c9b

    invoke-virtual {p2, v1}, Lt0/k;->e(I)V

    instance-of v1, p1, Landroidx/lifecycle/h;

    if-eqz v1, :cond_9

    move-object v1, p1

    check-cast v1, Landroidx/lifecycle/h;

    invoke-interface {v1}, Landroidx/lifecycle/h;->z0()LB2/a;

    move-result-object v1

    goto :goto_4

    :cond_9
    sget-object v1, LB2/a$a;->b:LB2/a$a;

    :goto_4
    const-class v2, Lcom/vitruvian/app/ui/dashboard/ExerciseHistoryScreenViewModel;

    invoke-static {v2, p1, v0, v1, p2}, LC2/b;->c(Ljava/lang/Class;Landroidx/lifecycle/S;Lll/d;LB2/a;Lt0/j;)Landroidx/lifecycle/N;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lt0/k;->U(Z)V

    invoke-virtual {p2, v0}, Lt0/k;->U(Z)V

    check-cast p1, Lcom/vitruvian/app/ui/dashboard/ExerciseHistoryScreenViewModel;

    goto :goto_5

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    :goto_5
    invoke-virtual {p2}, Lt0/k;->V()V

    new-instance v0, LGi/U0$f;

    invoke-direct {v0, p0, p1}, LGi/U0$f;-><init>(Lzm/l;Lcom/vitruvian/app/ui/dashboard/ExerciseHistoryScreenViewModel;)V

    const v1, 0x2db1564d

    invoke-static {v1, v0, p2}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v0

    const/16 v1, 0x46

    invoke-virtual {p1, v0, p2, v1}, Lcom/vitruvian/app/ui/dashboard/ExerciseHistoryScreenViewModel;->f(Lzm/q;Lt0/j;I)V

    :goto_6
    invoke-virtual {p2}, Lt0/k;->Y()Lt0/K0;

    move-result-object p2

    if-eqz p2, :cond_c

    new-instance v0, LGi/U0$g;

    invoke-direct {v0, p0, p1, p3, p4}, LGi/U0$g;-><init>(Lzm/l;Lcom/vitruvian/app/ui/dashboard/ExerciseHistoryScreenViewModel;II)V

    iput-object v0, p2, Lt0/K0;->d:Lzm/p;

    :cond_c
    return-void
.end method

.method public static final c(LGi/r1;Lzm/a;Lzm/l;Lzm/l;Lt0/j;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGi/r1;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/l<",
            "-",
            "Ljava/lang/String;",
            "Lkm/B;",
            ">;",
            "Lzm/l<",
            "-",
            "LGi/T0;",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v0, "state"

    invoke-static {v1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBack"

    invoke-static {v2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onExpandExercise"

    invoke-static {v3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x2da14bdd

    move-object/from16 v4, p4

    invoke-interface {v4, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v4, p6, 0x8

    if-eqz v4, :cond_0

    sget-object v4, LGi/U0$h;->a:LGi/U0$h;

    move-object v15, v4

    goto :goto_0

    :cond_0
    move-object/from16 v15, p3

    :goto_0
    const/4 v14, 0x0

    const/4 v4, 0x3

    invoke-static {v14, v0, v14, v4}, LY/I;->a(ILt0/j;II)LY/F;

    move-result-object v13

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v4, v5, :cond_1

    invoke-static {v0}, Lt0/P;->h(Lt0/j;)Lao/f;

    move-result-object v4

    invoke-static {v4, v0}, LU5/r;->h(Lao/f;Lt0/k;)Landroidx/compose/runtime/a;

    move-result-object v4

    :cond_1
    check-cast v4, Landroidx/compose/runtime/a;

    iget-object v12, v4, Landroidx/compose/runtime/a;->a:LVn/F;

    sget-object v4, Lkm/B;->a:Lkm/B;

    new-instance v5, LGi/U0$i;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v13, v6}, LGi/U0$i;-><init>(LGi/r1;LY/F;Lqm/d;)V

    invoke-static {v4, v5, v0}, Lt0/P;->f(Ljava/lang/Object;Lzm/p;Lt0/j;)V

    sget-object v11, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    invoke-static {v0}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v4

    invoke-virtual {v4}, Lpk/b;->a()J

    move-result-wide v4

    sget-object v7, LM0/F0;->a:LM0/F0$a;

    invoke-static {v11, v4, v5, v7}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/i;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v5, LX/F0;->v:Ljava/util/WeakHashMap;

    invoke-static {v0}, LX/F0$a;->c(Lt0/j;)LX/F0;

    move-result-object v5

    sget v7, LX/M0;->e:I

    const/16 v10, 0x10

    or-int/2addr v7, v10

    new-instance v8, LX/i0;

    iget-object v5, v5, LX/F0;->e:LX/d;

    invoke-direct {v8, v5, v7}, LX/i0;-><init>(LX/C0;I)V

    invoke-static {v4, v8}, LX/G0;->a(Landroidx/compose/ui/e;LX/C0;)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v5, LX/e;->c:LX/e$k;

    sget-object v7, LF0/b$a;->m:LF0/d$a;

    invoke-static {v5, v7, v0, v14}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v5

    iget v7, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v8

    invoke-static {v0, v4}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v9, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Ld1/g$a;->b:Ld1/E$a;

    iget-object v10, v0, Lt0/k;->a:Lt0/e;

    instance-of v10, v10, Lt0/e;

    if-eqz v10, :cond_7

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v6, v0, Lt0/k;->O:Z

    if-eqz v6, :cond_2

    invoke-virtual {v0, v9}, Lt0/k;->L(Lzm/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_1
    sget-object v6, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v0, v5, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v5, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v0, v8, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v5, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v6, v0, Lt0/k;->O:Z

    if-nez v6, :cond_3

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    :cond_3
    invoke-static {v7, v0, v7, v5}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_4
    sget-object v5, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v0, v4, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const/16 v4, 0x8

    int-to-float v10, v4

    new-instance v4, LGi/U0$j;

    invoke-direct {v4, v2, v1, v15}, LGi/U0$j;-><init>(Lzm/a;LGi/r1;Lzm/l;)V

    const v5, -0x12a9e7f1

    invoke-static {v5, v4, v0}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v16

    const-wide/16 v8, 0x0

    const/16 v17, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/high16 v18, 0x1b0000

    const/16 v19, 0x1f

    move/from16 v20, v10

    move-object/from16 v10, v17

    move-object/from16 v17, v11

    move/from16 v11, v20

    move-object/from16 v21, v12

    move-object/from16 v12, v16

    move-object/from16 v16, v13

    move-object v13, v0

    move/from16 v14, v18

    move-object v2, v15

    move/from16 v15, v19

    invoke-static/range {v4 .. v15}, Lk0/F3;->a(Landroidx/compose/ui/e;LM0/O0;JJLS/t;FLzm/p;Lt0/j;II)V

    invoke-static/range {v17 .. v17}, Lel/b;->a(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-static {v0}, Lpk/a;->c(Lt0/j;)Lpk/d;

    move-result-object v5

    invoke-virtual {v5}, Lpk/d;->a()F

    move-result v5

    invoke-static {v0}, Lpk/a;->c(Lt0/j;)Lpk/d;

    move-result-object v6

    invoke-virtual {v6}, Lpk/d;->a()F

    move-result v6

    const/16 v7, 0x10

    int-to-float v7, v7

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {v5, v9, v6, v7, v8}, Landroidx/compose/foundation/layout/g;->b(FFFFI)LX/o0;

    move-result-object v6

    new-instance v10, LGi/U0$k;

    move-object/from16 v5, v21

    invoke-direct {v10, v1, v5, v2, v3}, LGi/U0$k;-><init>(LGi/r1;LVn/F;Lzm/l;Lzm/l;)V

    const/4 v8, 0x0

    const/16 v9, 0x28

    const/4 v7, 0x0

    const/high16 v12, 0x30000

    const/16 v13, 0x18

    move-object/from16 v5, v16

    move-object v11, v0

    invoke-static/range {v4 .. v13}, LFi/K;->a(Landroidx/compose/ui/e;LY/F;LX/n0;ZLX/e$l;ILzm/l;Lt0/j;II)V

    const/4 v14, 0x1

    invoke-virtual {v0, v14}, Lt0/k;->U(Z)V

    iget-object v4, v1, LGi/r1;->f:Lt0/q0;

    invoke-interface {v4}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    const/4 v14, 0x0

    :goto_2
    new-instance v4, LGi/U0$l;

    invoke-direct {v4, v1, v3}, LGi/U0$l;-><init>(LGi/r1;Lzm/l;)V

    const/4 v5, 0x0

    invoke-static {v5, v5, v0, v4, v14}, LD2/c;->b(IILt0/j;Lzm/a;Z)V

    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v7

    if-eqz v7, :cond_6

    new-instance v8, LGi/U0$m;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object v4, v2

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LGi/U0$m;-><init>(LGi/r1;Lzm/a;Lzm/l;Lzm/l;II)V

    iput-object v8, v7, Lt0/K0;->d:Lzm/p;

    :cond_6
    return-void

    :cond_7
    invoke-static {}, LA1/l;->m()V

    throw v6
.end method

.method public static final d(Ljava/time/Instant;D)Lzk/d;
    .locals 21

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lmm/b;

    invoke-direct {v1}, Lmm/b;-><init>()V

    new-instance v6, Lzk/g;

    move-object v2, v6

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lzk/t;

    move-object v13, v4

    new-instance v5, Lzk/k;

    new-instance v7, Lzk/j;

    move-object v14, v7

    move-wide/from16 v15, p1

    move-wide/from16 v17, p1

    move-wide/from16 v19, p1

    invoke-direct/range {v14 .. v20}, Lzk/j;-><init>(DDD)V

    const/4 v8, 0x6

    invoke-direct {v5, v7, v8}, Lzk/k;-><init>(Lzk/j;I)V

    new-instance v7, Lzk/k;

    new-instance v9, Lzk/j;

    const-wide/16 v19, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    move-object v14, v9

    invoke-direct/range {v14 .. v20}, Lzk/j;-><init>(DDD)V

    invoke-direct {v7, v9, v8}, Lzk/k;-><init>(Lzk/j;I)V

    invoke-direct {v4, v5, v7}, Lzk/t;-><init>(Lzk/k;Lzk/k;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v19, 0x1fbf6

    move-object/from16 v20, v0

    move-object v0, v6

    move-object/from16 v6, p0

    invoke-direct/range {v2 .. v19}, Lzk/g;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lwk/b;Ljava/time/Instant;Ljava/time/Duration;Ljava/lang/Integer;Lzk/o;Lzk/i;Lzk/n;Lvk/m$h;Lzk/t;Lzk/s;Lzk/u;Ljava/time/ZoneId;Lzk/b;Ljava/lang/Double;I)V

    invoke-virtual {v1, v0}, Lmm/b;->add(Ljava/lang/Object;)Z

    sget-object v0, Lkm/B;->a:Lkm/B;

    invoke-static {v1}, LL0/f;->e(Lmm/b;)Lmm/b;

    move-result-object v0

    new-instance v1, Lzk/d;

    const/4 v2, 0x0

    const/16 v3, 0xe

    move-object/from16 v4, v20

    invoke-direct {v1, v4, v2, v0, v3}, Lzk/d;-><init>(Ljava/lang/String;Lyk/d;Lmm/b;I)V

    return-object v1
.end method
