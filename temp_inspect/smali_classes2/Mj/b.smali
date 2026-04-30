.class public final LMj/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/time/LocalDate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v0

    sget-object v1, Ljava/time/DayOfWeek;->MONDAY:Ljava/time/DayOfWeek;

    invoke-static {v1}, Ljava/time/temporal/TemporalAdjusters;->previousOrSame(Ljava/time/DayOfWeek;)Ljava/time/temporal/TemporalAdjuster;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/time/LocalDate;->with(Ljava/time/temporal/TemporalAdjuster;)Ljava/time/LocalDate;

    move-result-object v0

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v1

    sget-object v2, Ljava/time/DayOfWeek;->SUNDAY:Ljava/time/DayOfWeek;

    invoke-static {v2}, Ljava/time/temporal/TemporalAdjusters;->nextOrSame(Ljava/time/DayOfWeek;)Ljava/time/temporal/TemporalAdjuster;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/time/LocalDate;->with(Ljava/time/temporal/TemporalAdjuster;)Ljava/time/LocalDate;

    move-result-object v1

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-static {v1}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lej/P;->a(Ljava/time/LocalDate;Ljava/time/LocalDate;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LMj/b;->a:Ljava/util/List;

    new-instance v0, LMj/b$h;

    invoke-direct {v0}, LMj/b$h;-><init>()V

    return-void
.end method

.method public static final a(LMj/o;Lzm/a;Lt0/j;I)V
    .locals 63
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMj/o;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "state"

    invoke-static {v0, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onTitleClicked"

    invoke-static {v1, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x237790ac

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Lt0/j;->r(I)Lt0/k;

    move-result-object v3

    and-int/lit8 v4, v2, 0xe

    if-nez v4, :cond_1

    invoke-virtual {v3, v0}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v5, v2, 0x70

    const/16 v6, 0x10

    if-nez v5, :cond_3

    invoke-virtual {v3, v1}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    move v5, v6

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit8 v4, v4, 0x5b

    const/16 v5, 0x12

    if-ne v4, v5, :cond_5

    invoke-virtual {v3}, Lt0/k;->u()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Lt0/k;->w()V

    move-object v1, v0

    goto/16 :goto_19

    :cond_5
    :goto_3
    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v4, v5, :cond_6

    invoke-static {v3}, Lt0/P;->h(Lt0/j;)Lao/f;

    move-result-object v4

    invoke-static {v4, v3}, LU5/r;->h(Lao/f;Lt0/k;)Landroidx/compose/runtime/a;

    move-result-object v4

    :cond_6
    check-cast v4, Landroidx/compose/runtime/a;

    iget-object v4, v4, Landroidx/compose/runtime/a;->a:LVn/F;

    new-instance v5, LPk/b;

    sget-object v7, Lej/Q;->a:Lej/Q;

    const-string v8, "Week"

    invoke-direct {v5, v7, v8}, LPk/b;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LPk/b;

    sget-object v8, Lej/Q;->b:Lej/Q;

    const-string v9, "Month"

    invoke-direct {v7, v8, v9}, LPk/b;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, LPk/b;

    sget-object v9, Lej/Q;->c:Lej/Q;

    const-string v10, "Year"

    invoke-direct {v8, v9, v10}, LPk/b;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v5, v7, v8}, [LPk/b;

    move-result-object v5

    invoke-static {v5}, LL0/f;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    sget-object v12, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    int-to-float v11, v6

    invoke-static {v12, v11}, Landroidx/compose/foundation/layout/g;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v10, LX/e;->c:LX/e$k;

    sget-object v8, LF0/b$a;->m:LF0/d$a;

    const/4 v9, 0x0

    invoke-static {v10, v8, v3, v9}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v6

    iget v7, v3, Lt0/k;->P:I

    invoke-virtual {v3}, Lt0/k;->Q()Lt0/C0;

    move-result-object v9

    invoke-static {v3, v5}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v16, Ld1/g;->s:Ld1/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Ld1/g$a;->b:Ld1/E$a;

    iget-object v13, v3, Lt0/k;->a:Lt0/e;

    move-object/from16 v24, v4

    instance-of v4, v13, Lt0/e;

    move-object/from16 v18, v13

    if-eqz v4, :cond_22

    invoke-virtual {v3}, Lt0/k;->t()V

    iget-boolean v4, v3, Lt0/k;->O:Z

    if-eqz v4, :cond_7

    invoke-virtual {v3, v15}, Lt0/k;->L(Lzm/a;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v3}, Lt0/k;->A()V

    :goto_4
    sget-object v4, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v3, v6, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v6, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v3, v9, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v9, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v13, v3, Lt0/k;->O:Z

    if-nez v13, :cond_8

    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v25, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v13, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_5

    :cond_8
    move-object/from16 v25, v4

    :goto_5
    invoke-static {v7, v3, v7, v9}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_9
    sget-object v4, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v3, v5, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v5, 0x7f1205f2

    invoke-static {v5, v3}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v29

    sget-object v13, Lgl/d;->c:Lt0/z1;

    invoke-virtual {v3, v13}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgl/e;

    iget-object v5, v5, Lgl/e;->h:Lm1/M;

    sget-object v7, Lgl/d;->a:Lt0/z1;

    invoke-virtual {v3, v7}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lgl/a;

    invoke-virtual/range {v20 .. v20}, Lgl/a;->l()J

    move-result-wide v20

    move-object/from16 v30, v6

    move-object/from16 v31, v7

    move-wide/from16 v6, v20

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v20, 0x0

    move-object/from16 v32, v5

    move-object/from16 v5, v20

    const-wide/16 v20, 0x0

    move-object/from16 v33, v8

    move-object/from16 v34, v9

    move-wide/from16 v8, v20

    const/16 v20, 0x0

    move-object/from16 v35, v10

    move-object/from16 v10, v20

    move/from16 p2, v11

    move-object/from16 v11, v20

    move-object/from16 v36, v12

    move-object/from16 v12, v20

    const-wide/16 v20, 0x0

    move-object/from16 v39, v13

    move-object/from16 v37, v14

    move-object/from16 v38, v18

    move-wide/from16 v13, v20

    const/16 v17, 0x0

    move-object/from16 v40, v15

    move-object/from16 v15, v17

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x0

    const v28, 0xfffa

    move-object/from16 v43, v4

    move-object/from16 v41, v24

    move-object/from16 v42, v25

    move-object/from16 v4, v29

    move-object/from16 v24, v32

    move-object/from16 v25, v3

    invoke-static/range {v4 .. v28}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/16 v4, 0x8

    int-to-float v15, v4

    move-object/from16 v14, v36

    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-static {v4, v3}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    sget-object v13, Lgl/d;->d:Lt0/z1;

    invoke-virtual {v3, v13}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgl/b;

    iget v4, v4, Lgl/b;->O:F

    invoke-static {v4}, Le0/i;->d(F)Le0/h;

    move-result-object v4

    invoke-static {v14, v4}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v4

    move-object/from16 v6, v31

    invoke-virtual {v3, v6}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgl/a;

    invoke-virtual {v5}, Lgl/a;->q()J

    move-result-wide v7

    sget-object v5, LM0/F0;->a:LM0/F0$a;

    invoke-static {v4, v7, v8, v5}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x5

    move/from16 v18, p2

    move/from16 v20, p2

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v5, LF0/b$a;->a:LF0/d;

    const/4 v12, 0x0

    invoke-static {v5, v12}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v7

    iget v8, v3, Lt0/k;->P:I

    invoke-virtual {v3}, Lt0/k;->Q()Lt0/C0;

    move-result-object v9

    invoke-static {v3, v4}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    move-object/from16 v11, v38

    instance-of v10, v11, Lt0/e;

    if-eqz v10, :cond_21

    invoke-virtual {v3}, Lt0/k;->t()V

    iget-boolean v10, v3, Lt0/k;->O:Z

    if-eqz v10, :cond_a

    move-object/from16 v10, v40

    invoke-virtual {v3, v10}, Lt0/k;->L(Lzm/a;)V

    :goto_6
    move-object/from16 v16, v13

    move-object/from16 v13, v42

    goto :goto_7

    :cond_a
    move-object/from16 v10, v40

    invoke-virtual {v3}, Lt0/k;->A()V

    goto :goto_6

    :goto_7
    invoke-static {v3, v7, v13}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v7, v30

    invoke-static {v3, v9, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v9, v3, Lt0/k;->O:Z

    if-nez v9, :cond_b

    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v12}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    :cond_b
    move-object/from16 v12, v34

    goto :goto_9

    :cond_c
    move-object/from16 v12, v34

    :goto_8
    move-object/from16 v9, v43

    goto :goto_a

    :goto_9
    invoke-static {v8, v3, v8, v12}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    goto :goto_8

    :goto_a
    invoke-static {v3, v4, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v17, v5

    move-object/from16 v8, v33

    move-object/from16 v4, v35

    const/4 v5, 0x0

    invoke-static {v4, v8, v3, v5}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v2

    iget v5, v3, Lt0/k;->P:I

    move-object/from16 v35, v4

    invoke-virtual {v3}, Lt0/k;->Q()Lt0/C0;

    move-result-object v4

    move-object/from16 v33, v8

    invoke-static {v3, v14}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v8

    move/from16 v18, v15

    instance-of v15, v11, Lt0/e;

    if-eqz v15, :cond_20

    invoke-virtual {v3}, Lt0/k;->t()V

    iget-boolean v15, v3, Lt0/k;->O:Z

    if-eqz v15, :cond_d

    invoke-virtual {v3, v10}, Lt0/k;->L(Lzm/a;)V

    goto :goto_b

    :cond_d
    invoke-virtual {v3}, Lt0/k;->A()V

    :goto_b
    invoke-static {v3, v2, v13}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v3, v4, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v2, v3, Lt0/k;->O:Z

    if-nez v2, :cond_e

    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_e
    invoke-static {v5, v3, v5, v12}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_f
    invoke-static {v3, v8, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v15, 0xe

    move-object v8, v7

    move-object v7, v14

    move-object/from16 v45, v8

    move-object/from16 v44, v33

    move/from16 v8, p2

    move-object/from16 v46, v9

    move v9, v5

    move-object v5, v10

    move v10, v2

    move-object v2, v11

    move v11, v4

    move-object/from16 v47, v12

    const/4 v4, 0x0

    move v12, v15

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v7

    const/4 v8, 0x7

    const/4 v15, 0x0

    invoke-static {v7, v4, v15, v1, v8}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/e;ZLjava/lang/String;Lzm/a;I)Landroidx/compose/ui/e;

    move-result-object v7

    const v8, 0x7f12059a

    invoke-static {v8, v3}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v12, v39

    invoke-virtual {v3, v12}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgl/e;

    iget-object v9, v9, Lgl/e;->j:Lm1/M;

    invoke-virtual {v3, v6}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgl/a;

    invoke-virtual {v10}, Lgl/a;->l()J

    move-result-wide v10

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x70

    move-object/from16 v15, v35

    move-object v4, v7

    move-object v7, v5

    move-object/from16 v48, v17

    move-object v5, v8

    move-object v8, v6

    move-object v6, v9

    move-object v9, v7

    move-object/from16 v49, v8

    move-wide v7, v10

    move-object v11, v9

    move-object/from16 v9, v21

    move/from16 v10, v19

    move-object/from16 v50, v11

    move/from16 v11, v20

    move-object/from16 v51, v12

    move-object v12, v3

    move-object/from16 v52, v13

    move-object/from16 v53, v16

    move/from16 v13, v22

    move-object v1, v14

    move/from16 v14, v23

    invoke-static/range {v4 .. v14}, LZk/a;->a(Landroidx/compose/ui/e;Ljava/lang/String;Lm1/M;JLx1/h;IILt0/j;II)V

    move/from16 v11, p2

    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/g;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    move-object/from16 v5, v44

    const/4 v13, 0x0

    invoke-static {v15, v5, v3, v13}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v5

    iget v6, v3, Lt0/k;->P:I

    invoke-virtual {v3}, Lt0/k;->Q()Lt0/C0;

    move-result-object v7

    invoke-static {v3, v4}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    instance-of v8, v2, Lt0/e;

    if-eqz v8, :cond_1f

    invoke-virtual {v3}, Lt0/k;->t()V

    iget-boolean v8, v3, Lt0/k;->O:Z

    if-eqz v8, :cond_10

    move-object/from16 v12, v50

    invoke-virtual {v3, v12}, Lt0/k;->L(Lzm/a;)V

    :goto_c
    move-object/from16 v14, v52

    goto :goto_d

    :cond_10
    move-object/from16 v12, v50

    invoke-virtual {v3}, Lt0/k;->A()V

    goto :goto_c

    :goto_d
    invoke-static {v3, v5, v14}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v10, v45

    invoke-static {v3, v7, v10}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v5, v3, Lt0/k;->O:Z

    if-nez v5, :cond_11

    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    :cond_11
    move-object/from16 v9, v47

    goto :goto_e

    :cond_12
    move-object/from16 v8, v46

    move-object/from16 v9, v47

    goto :goto_f

    :goto_e
    invoke-static {v6, v3, v6, v9}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    move-object/from16 v8, v46

    :goto_f
    invoke-static {v3, v4, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v5, v37

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, LPk/b;

    new-instance v7, LMj/b$a;

    invoke-direct {v7, v0}, LMj/b$a;-><init>(LMj/o;)V

    const/16 v16, 0x1

    const/4 v4, 0x0

    const/16 v17, 0x0

    move-object/from16 v54, v8

    move-object v8, v3

    move-object/from16 v55, v9

    move/from16 v9, v17

    move-object/from16 v56, v10

    move/from16 v10, v16

    invoke-static/range {v4 .. v10}, LPk/c;->c(Landroidx/compose/ui/e;Ljava/util/List;LPk/b;Lzm/l;Lt0/j;II)V

    const/4 v10, 0x1

    invoke-virtual {v3, v10}, Lt0/k;->U(Z)V

    invoke-interface/range {p0 .. p0}, LMj/o;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, -0x27d00609

    invoke-virtual {v3, v5, v4}, Lt0/k;->s(ILjava/lang/Object;)V

    invoke-interface/range {p0 .. p0}, LMj/o;->d()I

    move-result v4

    new-instance v5, LMj/b$f;

    invoke-direct {v5, v0}, LMj/b$f;-><init>(LMj/o;)V

    const/16 v9, 0x30

    invoke-static {v4, v5, v3, v9, v13}, Lb0/S;->b(ILzm/a;Lt0/j;II)Lb0/b;

    move-result-object v8

    new-instance v4, LMj/b$b;

    const/4 v5, 0x0

    invoke-direct {v4, v8, v0, v5}, LMj/b$b;-><init>(Lb0/P;LMj/o;Lqm/d;)V

    invoke-static {v8, v4, v3}, Lt0/P;->f(Ljava/lang/Object;Lzm/p;Lt0/j;)V

    invoke-virtual {v8}, Lb0/P;->j()I

    move-result v7

    invoke-interface {v0, v7}, LMj/o;->b(I)LMj/g;

    move-result-object v6

    move/from16 v5, v18

    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-static {v4, v3}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    const/4 v9, 0x0

    const/4 v10, 0x2

    invoke-static {v4, v11, v9, v10}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v4

    move-object/from16 v9, v48

    invoke-static {v9, v13}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v10

    iget v11, v3, Lt0/k;->P:I

    invoke-virtual {v3}, Lt0/k;->Q()Lt0/C0;

    move-result-object v13

    invoke-static {v3, v4}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    move/from16 v18, v5

    instance-of v5, v2, Lt0/e;

    if-eqz v5, :cond_1e

    invoke-virtual {v3}, Lt0/k;->t()V

    iget-boolean v5, v3, Lt0/k;->O:Z

    if-eqz v5, :cond_13

    invoke-virtual {v3, v12}, Lt0/k;->L(Lzm/a;)V

    goto :goto_10

    :cond_13
    invoke-virtual {v3}, Lt0/k;->A()V

    :goto_10
    invoke-static {v3, v10, v14}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v10, v56

    invoke-static {v3, v13, v10}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v5, v3, Lt0/k;->O:Z

    if-nez v5, :cond_14

    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v5, v13}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    :cond_14
    move-object/from16 v13, v55

    goto :goto_11

    :cond_15
    move-object/from16 v11, v54

    move-object/from16 v13, v55

    goto :goto_12

    :goto_11
    invoke-static {v11, v3, v11, v13}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    move-object/from16 v11, v54

    :goto_12
    invoke-static {v3, v4, v11}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    const v4, -0x306d124e

    invoke-virtual {v3, v4}, Lt0/k;->K(I)V

    if-lez v7, :cond_16

    invoke-virtual {v5, v1, v9}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;LF0/b;)Landroidx/compose/ui/e;

    move-result-object v4

    move-object/from16 v9, v53

    invoke-virtual {v3, v9}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgl/b;

    iget v9, v9, Lgl/b;->g:F

    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/i;->o(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v9

    new-instance v4, LMj/b$c;

    move-object/from16 v43, v11

    move-object/from16 v11, v41

    invoke-direct {v4, v11, v8, v7}, LMj/b$c;-><init>(LVn/F;Lb0/b;I)V

    sget-object v17, LMj/a;->a:LB0/a;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x6000

    const/16 v22, 0xc

    move-object/from16 v57, v5

    move-object v5, v9

    move-object v9, v6

    move/from16 v6, v19

    move/from16 v58, v7

    move-object/from16 v7, v20

    move-object/from16 v29, v8

    move-object/from16 v8, v17

    move-object/from16 v59, v9

    move-object v9, v3

    move-object/from16 v60, v10

    move/from16 v10, v21

    move-object/from16 v41, v11

    move-object/from16 v0, v43

    move/from16 v11, v22

    invoke-static/range {v4 .. v11}, Lk0/o1;->a(Lzm/a;Landroidx/compose/ui/e;ZLW/i;Lzm/p;Lt0/j;II)V

    :goto_13
    const/4 v11, 0x0

    goto :goto_14

    :cond_16
    move-object/from16 v57, v5

    move-object/from16 v59, v6

    move/from16 v58, v7

    move-object/from16 v29, v8

    move-object/from16 v60, v10

    move-object v0, v11

    goto :goto_13

    :goto_14
    invoke-virtual {v3, v11}, Lt0/k;->U(Z)V

    sget-object v4, LF0/b$a;->b:LF0/d;

    move-object/from16 v10, v57

    invoke-virtual {v10, v1, v4}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;LF0/b;)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v5, LF0/b$a;->n:LF0/d$a;

    const/16 v6, 0x30

    invoke-static {v15, v5, v3, v6}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v5

    iget v6, v3, Lt0/k;->P:I

    invoke-virtual {v3}, Lt0/k;->Q()Lt0/C0;

    move-result-object v7

    invoke-static {v3, v4}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    instance-of v2, v2, Lt0/e;

    if-eqz v2, :cond_1d

    invoke-virtual {v3}, Lt0/k;->t()V

    iget-boolean v2, v3, Lt0/k;->O:Z

    if-eqz v2, :cond_17

    invoke-virtual {v3, v12}, Lt0/k;->L(Lzm/a;)V

    goto :goto_15

    :cond_17
    invoke-virtual {v3}, Lt0/k;->A()V

    :goto_15
    invoke-static {v3, v5, v14}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v2, v60

    invoke-static {v3, v7, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v2, v3, Lt0/k;->O:Z

    if-nez v2, :cond_18

    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    :cond_18
    invoke-static {v6, v3, v6, v13}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_19
    invoke-static {v3, v4, v0}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v0, v51

    invoke-virtual {v3, v0}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgl/e;

    iget-object v0, v0, Lgl/e;->n:Lm1/M;

    move-object/from16 v2, v49

    invoke-virtual {v3, v2}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgl/a;

    invoke-virtual {v2}, Lgl/a;->l()J

    move-result-wide v6

    const/16 v23, 0x0

    const/16 v26, 0x0

    move-object/from16 v2, v59

    iget-object v4, v2, LMj/g;->a:Ljava/lang/String;

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const/4 v12, 0x0

    move-object v15, v10

    move-object v10, v12

    move v13, v11

    move-object v11, v12

    const-wide/16 v16, 0x0

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v62, v15

    move/from16 v61, v18

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x0

    const v28, 0xfffa

    move-object/from16 v24, v0

    move-object/from16 v25, v3

    invoke-static/range {v4 .. v28}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/4 v0, 0x4

    int-to-float v0, v0

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v0, v3}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    iget-object v0, v2, LMj/g;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v4, 0x0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMj/e;

    iget-wide v6, v2, LMj/e;->b:D

    add-double/2addr v4, v6

    goto :goto_16

    :cond_1a
    new-instance v0, LAk/a;

    invoke-direct {v0, v4, v5}, LAk/a;-><init>(D)V

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v4, v2, v3, v2}, LA1/l;->t(LAk/a;ZILt0/j;I)Ljava/lang/String;

    move-result-object v0

    const-string v5, " total"

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lgl/d;->c:Lt0/z1;

    invoke-virtual {v3, v5}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgl/e;

    iget-object v15, v5, Lgl/e;->q:Lm1/M;

    sget-object v5, Lgl/d;->a:Lt0/z1;

    invoke-virtual {v3, v5}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgl/a;

    invoke-virtual {v5}, Lgl/a;->l()J

    move-result-wide v6

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v24, v15

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x0

    const v28, 0xfffa

    move v2, v4

    move-object v4, v0

    move-object/from16 v25, v3

    invoke-static/range {v4 .. v28}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    invoke-virtual {v3, v2}, Lt0/k;->U(Z)V

    const v0, -0x306c161c

    invoke-virtual {v3, v0}, Lt0/k;->K(I)V

    invoke-virtual/range {v29 .. v29}, Lb0/b;->m()I

    move-result v0

    sub-int/2addr v0, v2

    move/from16 v4, v58

    if-ge v4, v0, :cond_1b

    sget-object v0, LF0/b$a;->c:LF0/d;

    move-object/from16 v5, v62

    invoke-virtual {v5, v1, v0}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;LF0/b;)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v5, Lgl/d;->d:Lt0/z1;

    invoke-virtual {v3, v5}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgl/b;

    iget v5, v5, Lgl/b;->g:F

    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/i;->o(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    new-instance v0, LMj/b$d;

    move-object/from16 v15, v29

    move-object/from16 v6, v41

    invoke-direct {v0, v6, v15, v4}, LMj/b$d;-><init>(LVn/F;Lb0/b;I)V

    sget-object v8, LMj/a;->b:LB0/a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x6000

    const/16 v11, 0xc

    move-object v4, v0

    move-object v9, v3

    invoke-static/range {v4 .. v11}, Lk0/o1;->a(Lzm/a;Landroidx/compose/ui/e;ZLW/i;Lzm/p;Lt0/j;II)V

    :goto_17
    const/4 v0, 0x0

    goto :goto_18

    :cond_1b
    move-object/from16 v15, v29

    goto :goto_17

    :goto_18
    invoke-virtual {v3, v0}, Lt0/k;->U(Z)V

    invoke-virtual {v3, v2}, Lt0/k;->U(Z)V

    move/from16 v0, v61

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v0, v3}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    new-instance v0, LMj/b$e;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, LMj/b$e;-><init>(LMj/o;)V

    const v4, 0x4070cfc9

    invoke-static {v4, v0, v3}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v17

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    move-object v4, v15

    move-object v15, v0

    const/16 v20, 0xc00

    const/16 v21, 0x1ffe

    move-object/from16 v18, v3

    invoke-static/range {v4 .. v21}, Lb0/q;->a(Lb0/P;Landroidx/compose/ui/e;LX/n0;Lb0/l;IFLF0/b$c;LU/v0;ZZLzm/l;LX0/a;LV/t;Lzm/r;Lt0/j;III)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lt0/k;->U(Z)V

    invoke-virtual {v3, v2}, Lt0/k;->U(Z)V

    invoke-virtual {v3, v2}, Lt0/k;->U(Z)V

    invoke-virtual {v3, v2}, Lt0/k;->U(Z)V

    :goto_19
    invoke-virtual {v3}, Lt0/k;->Y()Lt0/K0;

    move-result-object v0

    if-eqz v0, :cond_1c

    new-instance v2, LMj/b$g;

    move-object/from16 v3, p1

    move/from16 v4, p3

    invoke-direct {v2, v1, v3, v4}, LMj/b$g;-><init>(LMj/o;Lzm/a;I)V

    iput-object v2, v0, Lt0/K0;->d:Lzm/p;

    :cond_1c
    return-void

    :cond_1d
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0

    :cond_1e
    const/4 v0, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v0

    :cond_1f
    const/4 v0, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v0

    :cond_20
    const/4 v0, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v0

    :cond_21
    const/4 v0, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v0

    :cond_22
    const/4 v0, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v0
.end method
