.class public final Lqj/W;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2c

    int-to-float v0, v0

    sput v0, Lqj/W;->a:F

    return-void
.end method

.method public static final a(Landroidx/compose/ui/e;LAk/a;ZLt0/y1;Ldk/e;JLzm/q;Lt0/j;II)V
    .locals 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "LAk/a;",
            "Z",
            "Lt0/y1<",
            "Ljava/lang/Double;",
            ">;",
            "Ldk/e;",
            "J",
            "Lzm/q<",
            "-",
            "LX/u0;",
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

    move-object/from16 v7, p4

    const-string v0, "exerciseSetUiModel"

    invoke-static {v7, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x3e163335

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v15

    and-int/lit8 v0, p10, 0x1

    sget-object v14, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    if-eqz v0, :cond_0

    move-object v13, v14

    goto :goto_0

    :cond_0
    move-object/from16 v13, p0

    :goto_0
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sget-object v1, Lt0/B1;->a:Lt0/B1;

    invoke-static {v0, v1}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v0

    move/from16 v12, p9

    and-int/lit16 v1, v12, -0x1c01

    move-object v11, v0

    goto :goto_1

    :cond_1
    move/from16 v12, p9

    move-object/from16 v11, p3

    move v1, v12

    :goto_1
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_2

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v9, p7

    :goto_2
    invoke-virtual/range {p4 .. p4}, Ldk/e;->k()Ldk/j;

    move-result-object v0

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v15, v0, v2}, Lt0/k;->f0(Ldk/j;Ljava/lang/Boolean;)Ljava/lang/Object;

    move-result-object v0

    const v2, -0x36c82ae6

    invoke-virtual {v15, v2, v0}, Lt0/k;->s(ILjava/lang/Object;)V

    invoke-virtual {v15}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v0, v2, :cond_3

    invoke-static {v15}, Lt0/P;->h(Lt0/j;)Lao/f;

    move-result-object v0

    invoke-static {v0, v15}, LU5/r;->h(Lao/f;Lt0/k;)Landroidx/compose/runtime/a;

    move-result-object v0

    :cond_3
    check-cast v0, Landroidx/compose/runtime/a;

    iget-object v8, v0, Landroidx/compose/runtime/a;->a:LVn/F;

    invoke-virtual/range {p4 .. p4}, Ldk/e;->k()Ldk/j;

    move-result-object v0

    instance-of v3, v0, Ldk/j$a;

    const/4 v4, 0x5

    if-eqz v3, :cond_4

    check-cast v0, Ldk/j$a;

    invoke-virtual {v0}, Ldk/j$a;->c()I

    move-result v0

    move-object/from16 p0, v11

    goto :goto_3

    :cond_4
    instance-of v3, v0, Ldk/j$b;

    if-eqz v3, :cond_25

    check-cast v0, Ldk/j$b;

    invoke-virtual {v0}, Ldk/j$b;->c()Ljava/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Duration;->getSeconds()J

    move-result-wide v5

    move-object/from16 p0, v11

    const-wide/16 v10, 0x5

    invoke-static {v5, v6, v10, v11}, LGm/o;->p(JJ)J

    move-result-wide v5

    long-to-int v0, v5

    div-int/2addr v0, v4

    :goto_3
    const/4 v11, 0x1

    sub-int/2addr v0, v11

    const/4 v10, 0x0

    invoke-static {v0, v10, v15}, Lbl/a;->b(IILt0/j;)Lbl/b;

    move-result-object v0

    invoke-virtual/range {p4 .. p4}, Ldk/e;->e()LAk/a;

    move-result-object v3

    sget-object v5, Ldk/e;->l:Ldk/e$a;

    invoke-virtual {v7, v15}, Ldk/e;->g(Lt0/j;)LAk/a;

    move-result-object v5

    invoke-static {v3, v5, v15}, Lrj/l;->e(LAk/a;LAk/a;Lt0/j;)Lrj/t;

    move-result-object v6

    const v3, -0x36c7e027

    invoke-virtual {v15, v3}, Lt0/k;->K(I)V

    invoke-virtual {v15}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    if-ne v3, v2, :cond_5

    invoke-static {v5}, LR/c;->a(F)LR/b;

    move-result-object v3

    invoke-virtual {v15, v3}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, LR/b;

    invoke-virtual {v15, v10}, Lt0/k;->U(Z)V

    iget-object v11, v0, Lbl/b;->a:LY/F;

    new-instance v4, Lqj/W$a;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v3, v5}, Lqj/W$a;-><init>(Lbl/f;LR/b;Lqm/d;)V

    invoke-static {v11, v4, v15}, Lt0/P;->f(Ljava/lang/Object;Lzm/p;Lt0/j;)V

    invoke-virtual/range {p4 .. p4}, Ldk/e;->e()LAk/a;

    move-result-object v4

    invoke-interface/range {p0 .. p0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    invoke-virtual {v4, v10, v11}, LAk/a;->h(D)LAk/a;

    move-result-object v4

    sget-object v5, LQj/u;->a:LAk/a;

    invoke-virtual {v7, v15}, Ldk/e;->g(Lt0/j;)LAk/a;

    move-result-object v10

    invoke-static {v4, v5, v10}, LGm/o;->x(LAk/a;LAk/a;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, LAk/a;

    const v5, -0x36c78b33

    invoke-virtual {v15, v5}, Lt0/k;->K(I)V

    invoke-virtual {v15}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_6

    new-instance v2, Lqj/W$i;

    move-object/from16 v11, p1

    invoke-direct {v2, v11, v6}, Lqj/W$i;-><init>(LAk/a;Lrj/t;)V

    invoke-static {v2}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object v5

    invoke-virtual {v15, v5}, Lt0/k;->C(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    move-object/from16 v11, p1

    :goto_4
    move-object v10, v5

    check-cast v10, Lt0/y1;

    const/4 v2, 0x0

    invoke-virtual {v15, v2}, Lt0/k;->U(Z)V

    invoke-interface {v10}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LAk/a;

    if-eqz v2, :cond_7

    const/16 v5, 0x64

    move-object/from16 v18, v10

    int-to-double v10, v5

    move-object/from16 v19, v8

    iget-wide v7, v4, LAk/a;->a:D

    move-object v5, v3

    iget-wide v2, v2, LAk/a;->a:D

    div-double/2addr v7, v2

    mul-double/2addr v7, v10

    double-to-int v2, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v7, v2

    goto :goto_5

    :cond_7
    move-object v5, v3

    move-object/from16 v19, v8

    move-object/from16 v18, v10

    const/4 v7, 0x0

    :goto_5
    invoke-interface/range {p0 .. p0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lqj/W$b;

    const/4 v10, 0x0

    invoke-direct {v3, v6, v4, v10}, Lqj/W$b;-><init>(Lrj/A;LAk/a;Lqm/d;)V

    invoke-static {v2, v3, v15}, Lt0/P;->f(Ljava/lang/Object;Lzm/p;Lt0/j;)V

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v13, v11}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    sget-wide v3, LM0/g0;->e:J

    sget-object v8, LM0/F0;->a:LM0/F0$a;

    invoke-static {v2, v3, v4, v8}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v3, LX/e;->a:LX/e$j;

    sget-object v8, LF0/b$a;->j:LF0/d$b;

    const/4 v4, 0x0

    invoke-static {v3, v8, v15, v4}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v10

    iget v4, v15, Lt0/k;->P:I

    invoke-virtual {v15}, Lt0/k;->Q()Lt0/C0;

    move-result-object v11

    invoke-static {v15, v2}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v21, Ld1/g;->s:Ld1/g$a;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Ld1/g$a;->b:Ld1/E$a;

    move-object/from16 v21, v6

    iget-object v6, v15, Lt0/k;->a:Lt0/e;

    move-object/from16 v22, v0

    instance-of v0, v6, Lt0/e;

    if-eqz v0, :cond_24

    invoke-virtual {v15}, Lt0/k;->t()V

    iget-boolean v0, v15, Lt0/k;->O:Z

    if-eqz v0, :cond_8

    invoke-virtual {v15, v12}, Lt0/k;->L(Lzm/a;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v15}, Lt0/k;->A()V

    :goto_6
    sget-object v0, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v15, v10, v0}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v10, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v15, v11, v10}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v11, Ld1/g$a;->j:Ld1/g$a$a;

    move-object/from16 v23, v5

    iget-boolean v5, v15, Lt0/k;->O:Z

    if-nez v5, :cond_9

    invoke-virtual {v15}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v24, v13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v5, v13}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_7

    :cond_9
    move-object/from16 v24, v13

    :goto_7
    invoke-static {v4, v15, v4, v11}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_a
    sget-object v13, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v15, v2, v13}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v5, LX/v0;->a:LX/v0;

    const/4 v2, 0x2

    int-to-float v4, v2

    sget v2, Lqj/W;->a:F

    div-float v25, v2, v4

    move/from16 v26, v2

    const/16 v2, 0x8

    int-to-float v2, v2

    move/from16 v27, v4

    sub-float v4, v25, v2

    move-object/from16 v33, v7

    add-float v7, v25, v2

    move/from16 p8, v1

    move/from16 v25, v2

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-static {v1, v4, v1, v7, v2}, Landroidx/compose/foundation/layout/g;->b(FFFFI)LX/o0;

    move-result-object v7

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    invoke-virtual {v5, v14, v1, v4}, LX/v0;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v3, v8, v15, v1}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v3

    iget v1, v15, Lt0/k;->P:I

    invoke-virtual {v15}, Lt0/k;->Q()Lt0/C0;

    move-result-object v4

    invoke-static {v15, v2}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    move-object/from16 v34, v7

    instance-of v7, v6, Lt0/e;

    if-eqz v7, :cond_23

    invoke-virtual {v15}, Lt0/k;->t()V

    iget-boolean v7, v15, Lt0/k;->O:Z

    if-eqz v7, :cond_b

    invoke-virtual {v15, v12}, Lt0/k;->L(Lzm/a;)V

    goto :goto_8

    :cond_b
    invoke-virtual {v15}, Lt0/k;->A()V

    :goto_8
    invoke-static {v15, v3, v0}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v15, v4, v10}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v3, v15, Lt0/k;->O:Z

    if-nez v3, :cond_c

    invoke-virtual {v15}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    :cond_c
    invoke-static {v1, v15, v1, v11}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_d
    invoke-static {v15, v2, v13}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v1, 0x4d8914e7    # 2.87481056E8f

    invoke-virtual {v15, v1}, Lt0/k;->K(I)V

    const/4 v7, 0x6

    if-nez v9, :cond_e

    :goto_9
    const/4 v1, 0x0

    goto :goto_a

    :cond_e
    shr-int/lit8 v1, p8, 0xf

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v9, v5, v15, v1}, Lzm/q;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkm/B;->a:Lkm/B;

    goto :goto_9

    :goto_a
    invoke-virtual {v15, v1}, Lt0/k;->U(Z)V

    const/4 v4, 0x0

    const/16 v16, 0x0

    const/4 v3, 0x0

    const/16 v28, 0xe

    move-object v1, v14

    move/from16 v35, v26

    move/from16 v2, v25

    move/from16 v26, v27

    const/16 v25, 0x1

    move-object/from16 v36, v5

    move/from16 v5, v16

    move-object/from16 v38, v6

    move-object/from16 v37, v21

    move/from16 v6, v28

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v1

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v2, LX/e;->e:LX/e$c;

    invoke-static {v2, v8, v15, v7}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v2

    iget v3, v15, Lt0/k;->P:I

    invoke-virtual {v15}, Lt0/k;->Q()Lt0/C0;

    move-result-object v4

    invoke-static {v15, v1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    move-object/from16 v7, v38

    instance-of v5, v7, Lt0/e;

    if-eqz v5, :cond_22

    invoke-virtual {v15}, Lt0/k;->t()V

    iget-boolean v5, v15, Lt0/k;->O:Z

    if-eqz v5, :cond_f

    invoke-virtual {v15, v12}, Lt0/k;->L(Lzm/a;)V

    goto :goto_b

    :cond_f
    invoke-virtual {v15}, Lt0/k;->A()V

    :goto_b
    invoke-static {v15, v2, v0}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v15, v4, v10}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v2, v15, Lt0/k;->O:Z

    if-nez v2, :cond_10

    invoke-virtual {v15}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    :cond_10
    invoke-static {v3, v15, v3, v11}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_11
    invoke-static {v15, v1, v13}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move/from16 v8, v35

    mul-float v5, v8, v26

    invoke-static {v14, v5}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    const v2, 0x3f333333    # 0.7f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v4, LF0/b$a;->e:LF0/d;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v2

    iget v3, v15, Lt0/k;->P:I

    invoke-virtual {v15}, Lt0/k;->Q()Lt0/C0;

    move-result-object v6

    invoke-static {v15, v1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    move-object/from16 p7, v4

    instance-of v4, v7, Lt0/e;

    if-eqz v4, :cond_21

    invoke-virtual {v15}, Lt0/k;->t()V

    iget-boolean v4, v15, Lt0/k;->O:Z

    if-eqz v4, :cond_12

    invoke-virtual {v15, v12}, Lt0/k;->L(Lzm/a;)V

    goto :goto_c

    :cond_12
    invoke-virtual {v15}, Lt0/k;->A()V

    :goto_c
    invoke-static {v15, v2, v0}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v15, v6, v10}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v2, v15, Lt0/k;->O:Z

    if-nez v2, :cond_13

    invoke-virtual {v15}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    :cond_13
    invoke-static {v3, v15, v3, v11}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_14
    invoke-static {v15, v1, v13}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    new-instance v4, Lbl/d$b;

    sget-object v1, LF0/b$a;->n:LF0/d$a;

    const/4 v2, 0x3

    invoke-direct {v4, v1, v2}, Lbl/d$b;-><init>(LF0/d$a;I)V

    new-instance v3, Lqj/W$c;

    move-object/from16 v1, p4

    invoke-direct {v3, v1}, Lqj/W$c;-><init>(Ldk/e;)V

    new-instance v16, Lqj/W$d;

    move-object v2, v0

    move-object/from16 v21, v22

    move-object/from16 v0, v16

    move-object/from16 v39, v2

    move-wide/from16 v1, p5

    move-object/from16 v22, v3

    const/16 v17, 0x0

    move-object/from16 v3, v23

    move-object/from16 v40, p7

    move-object/from16 v26, v4

    move-object/from16 v4, p4

    move/from16 v41, v5

    move-object/from16 v5, v21

    move-object/from16 v42, v6

    const/high16 v20, 0x3f800000    # 1.0f

    move-object/from16 v6, v19

    invoke-direct/range {v0 .. v6}, Lqj/W$d;-><init>(JLR/b;Ldk/e;Lbl/b;LVn/F;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0xc40

    const/16 v3, 0x11

    move v4, v8

    move-object v8, v0

    move-object/from16 v35, v9

    move-object/from16 v9, v21

    move-object v0, v10

    move/from16 v5, v17

    move-object/from16 v6, v18

    move-object/from16 v10, v26

    move-object/from16 v43, p0

    move-object/from16 v44, v11

    move/from16 v5, v25

    move-object/from16 v11, v34

    move-object/from16 v45, v12

    move-object v12, v1

    move-object/from16 v46, v13

    move-object/from16 v1, v24

    move-object/from16 v13, v22

    move-object v5, v14

    move-object/from16 v14, v16

    move-object/from16 p0, v15

    move/from16 v16, v2

    move/from16 v17, v3

    invoke-static/range {v8 .. v17}, Lbl/a;->a(Landroidx/compose/ui/e;Lbl/f;Lbl/d;LX/n0;Lbl/e;Lzm/l;Lzm/l;Lt0/j;II)V

    invoke-virtual/range {v23 .. v23}, LR/b;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/16 v3, 0x186

    move-object/from16 v8, p0

    move-object/from16 v9, v42

    invoke-static {v9, v2, v4, v8, v3}, Lqj/W;->b(LX/m;FFLt0/j;I)V

    invoke-virtual/range {p4 .. p4}, Ldk/e;->k()Ldk/j;

    move-result-object v2

    instance-of v3, v2, Ldk/j$a;

    if-eqz v3, :cond_15

    const v2, 0x7f1204d8

    goto :goto_d

    :cond_15
    instance-of v2, v2, Ldk/j$b;

    if-eqz v2, :cond_20

    const v2, 0x7f120161

    :goto_d
    invoke-static {v2, v8}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toLowerCase(...)"

    invoke-static {v2, v3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LF0/b$a;->h:LF0/d;

    invoke-virtual {v9, v5, v3}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;LF0/b;)Landroidx/compose/ui/e;

    move-result-object v10

    const/16 v3, 0xa

    int-to-float v14, v3

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x7

    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v9

    invoke-static {v8}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v3

    invoke-virtual {v3}, Lpk/b;->m()J

    move-result-wide v10

    const/4 v3, 0x1

    int-to-float v12, v3

    invoke-virtual/range {v23 .. v23}, LR/b;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    sub-float/2addr v12, v3

    invoke-static {v10, v11, v12}, LM0/g0;->b(JF)J

    move-result-wide v10

    invoke-static {v8}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v3

    invoke-virtual {v3}, Lpk/e;->i()Lm1/M;

    move-result-object v28

    const/16 v27, 0x0

    const/16 v30, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v31, 0x0

    const v32, 0xfff8

    move-object v3, v8

    move-object v8, v2

    move-object/from16 v29, v3

    invoke-static/range {v8 .. v32}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Lt0/k;->U(Z)V

    invoke-virtual {v3, v2}, Lt0/k;->U(Z)V

    invoke-virtual {v3, v2}, Lt0/k;->U(Z)V

    const v8, 0x45e73caf

    invoke-virtual {v3, v8}, Lt0/k;->K(I)V

    if-eqz p2, :cond_1e

    move-object/from16 v9, v36

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v9, v5, v8, v2}, LX/v0;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    move-result-object v10

    const/16 v2, 0x10

    int-to-float v13, v2

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/16 v15, 0xb

    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v2

    move-object/from16 v10, v40

    const/4 v9, 0x0

    invoke-static {v10, v9}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v10

    iget v9, v3, Lt0/k;->P:I

    invoke-virtual {v3}, Lt0/k;->Q()Lt0/C0;

    move-result-object v11

    invoke-static {v3, v2}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    instance-of v12, v7, Lt0/e;

    if-eqz v12, :cond_1d

    invoke-virtual {v3}, Lt0/k;->t()V

    iget-boolean v12, v3, Lt0/k;->O:Z

    if-eqz v12, :cond_16

    move-object/from16 v12, v45

    invoke-virtual {v3, v12}, Lt0/k;->L(Lzm/a;)V

    :goto_e
    move-object/from16 v13, v39

    goto :goto_f

    :cond_16
    move-object/from16 v12, v45

    invoke-virtual {v3}, Lt0/k;->A()V

    goto :goto_e

    :goto_f
    invoke-static {v3, v10, v13}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v3, v11, v0}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v10, v3, Lt0/k;->O:Z

    if-nez v10, :cond_17

    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_18

    :cond_17
    move-object/from16 v10, v44

    goto :goto_11

    :cond_18
    move-object/from16 v10, v44

    :goto_10
    move-object/from16 v9, v46

    goto :goto_12

    :goto_11
    invoke-static {v9, v3, v9, v10}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    goto :goto_10

    :goto_12
    invoke-static {v3, v2, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v2, 0x3f4ccccd    # 0.8f

    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v11, LF0/b$a;->a:LF0/d;

    const/4 v14, 0x0

    invoke-static {v11, v14}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v11

    iget v14, v3, Lt0/k;->P:I

    invoke-virtual {v3}, Lt0/k;->Q()Lt0/C0;

    move-result-object v15

    invoke-static {v3, v2}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    instance-of v7, v7, Lt0/e;

    if-eqz v7, :cond_1c

    invoke-virtual {v3}, Lt0/k;->t()V

    iget-boolean v7, v3, Lt0/k;->O:Z

    if-eqz v7, :cond_19

    invoke-virtual {v3, v12}, Lt0/k;->L(Lzm/a;)V

    goto :goto_13

    :cond_19
    invoke-virtual {v3}, Lt0/k;->A()V

    :goto_13
    invoke-static {v3, v11, v13}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v3, v15, v0}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v0, v3, Lt0/k;->O:Z

    if-nez v0, :cond_1a

    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0, v7}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    :cond_1a
    invoke-static {v14, v3, v14, v10}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_1b
    invoke-static {v3, v2, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    move/from16 v2, v41

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v8

    invoke-virtual/range {p4 .. p4}, Ldk/e;->e()LAk/a;

    move-result-object v9

    new-instance v10, Lqj/W$e;

    move-object/from16 v5, p4

    move-object/from16 v7, v43

    invoke-direct {v10, v5, v7}, Lqj/W$e;-><init>(Ldk/e;Lt0/y1;)V

    new-instance v0, Lqj/W$f;

    move-wide/from16 v14, p5

    invoke-direct {v0, v14, v15, v6}, Lqj/W$f;-><init>(JLt0/y1;)V

    const v2, -0x66d40c3e

    invoke-static {v2, v0, v3}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v16

    new-instance v0, Lqj/W$g;

    move-object/from16 v11, v33

    move-object/from16 v2, v37

    invoke-direct {v0, v11, v6, v2}, Lqj/W$g;-><init>(Ljava/lang/Integer;Lt0/y1;Lrj/t;)V

    const v6, 0x7ec97d85

    invoke-static {v6, v0, v3}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v18

    const-wide/16 v19, 0x0

    const/16 v17, 0x0

    const v0, 0x30c30c46

    const/16 v21, 0x140

    move v11, v4

    move-object v12, v2

    move-object/from16 v13, v34

    move-wide/from16 v14, v19

    move-object/from16 v19, v3

    move/from16 v20, v0

    invoke-static/range {v8 .. v21}, Lrj/l;->a(Landroidx/compose/ui/e;LAk/a;Lzm/l;FLrj/A;LX/n0;JLzm/t;Lzm/q;Lzm/r;Lt0/j;II)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lt0/k;->U(Z)V

    invoke-virtual {v3, v0}, Lt0/k;->U(Z)V

    :goto_14
    const/4 v2, 0x0

    goto :goto_15

    :cond_1c
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0

    :cond_1d
    const/4 v0, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v0

    :cond_1e
    move-object/from16 v5, p4

    move v0, v2

    move-object/from16 v7, v43

    goto :goto_14

    :goto_15
    invoke-virtual {v3, v2}, Lt0/k;->U(Z)V

    invoke-virtual {v3, v0}, Lt0/k;->U(Z)V

    invoke-virtual {v3, v2}, Lt0/k;->U(Z)V

    invoke-virtual {v3}, Lt0/k;->Y()Lt0/K0;

    move-result-object v11

    if-eqz v11, :cond_1f

    new-instance v12, Lqj/W$h;

    move-object v0, v12

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object v4, v7

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v8, v35

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lqj/W$h;-><init>(Landroidx/compose/ui/e;LAk/a;ZLt0/y1;Ldk/e;JLzm/q;II)V

    iput-object v12, v11, Lt0/K0;->d:Lzm/p;

    :cond_1f
    return-void

    :cond_20
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_21
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0

    :cond_22
    const/4 v0, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v0

    :cond_23
    const/4 v0, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v0

    :cond_24
    const/4 v0, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v0

    :cond_25
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static final b(LX/m;FFLt0/j;I)V
    .locals 11

    const-string v0, "$this$VolumeForcePickerDecoration"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7318dbd6

    invoke-interface {p3, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p3

    and-int/lit8 v0, p4, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v2, p4, 0x70

    if-nez v2, :cond_3

    invoke-virtual {p3, p1}, Lt0/k;->g(F)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, p4, 0x380

    if-nez v2, :cond_5

    invoke-virtual {p3, p2}, Lt0/k;->g(F)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v0, v0, 0x2db

    const/16 v2, 0x92

    if-ne v0, v2, :cond_7

    invoke-virtual {p3}, Lt0/k;->u()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, Lt0/k;->w()V

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    sget-object v2, LF0/b$a;->b:LF0/d;

    invoke-interface {p0, v0, v2}, LX/m;->a(Landroidx/compose/ui/e;LF0/b;)Landroidx/compose/ui/e;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    int-to-float v1, v1

    div-float v1, p2, v1

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    sget-wide v4, LM0/g0;->e:J

    const/4 v6, 0x1

    int-to-float v6, v6

    sub-float/2addr v6, p1

    const v7, 0x3f19999a    # 0.6f

    invoke-static {v6, v7}, LGm/o;->o(FF)F

    move-result v8

    invoke-static {v4, v5, v8}, LM0/g0;->b(JF)J

    move-result-wide v8

    sget-object v10, LM0/F0;->a:LM0/F0$a;

    invoke-static {v2, v8, v9, v10}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v2

    const/4 v8, 0x0

    invoke-static {v2, p3, v8}, LX/k;->a(Landroidx/compose/ui/e;Lt0/j;I)V

    sget-object v2, LF0/b$a;->h:LF0/d;

    invoke-interface {p0, v0, v2}, LX/m;->a(Landroidx/compose/ui/e;LF0/b;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v6, v7}, LGm/o;->o(FF)F

    move-result v1

    invoke-static {v4, v5, v1}, LM0/g0;->b(JF)J

    move-result-wide v1

    invoke-static {v0, v1, v2, v10}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v0, p3, v8}, LX/k;->a(Landroidx/compose/ui/e;Lt0/j;I)V

    :goto_5
    invoke-virtual {p3}, Lt0/k;->Y()Lt0/K0;

    move-result-object p3

    if-eqz p3, :cond_8

    new-instance v0, Lqj/W$j;

    invoke-direct {v0, p0, p1, p2, p4}, Lqj/W$j;-><init>(LX/m;FFI)V

    iput-object v0, p3, Lt0/K0;->d:Lzm/p;

    :cond_8
    return-void
.end method
