.class public final LGi/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x113

    int-to-float v0, v0

    sput v0, LGi/r0;->a:F

    return-void
.end method

.method public static final a(JLjava/lang/String;Lt0/j;I)V
    .locals 27

    move-wide/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v15, p4

    const-string v3, "text"

    invoke-static {v2, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x5f41e303

    move-object/from16 v4, p3

    invoke-interface {v4, v3}, Lt0/j;->r(I)Lt0/k;

    move-result-object v14

    and-int/lit8 v3, v15, 0xe

    const/4 v4, 0x4

    if-nez v3, :cond_1

    invoke-virtual {v14, v0, v1}, Lt0/k;->i(J)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v15

    goto :goto_1

    :cond_1
    move v3, v15

    :goto_1
    and-int/lit8 v5, v15, 0x70

    if-nez v5, :cond_3

    invoke-virtual {v14, v2}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit8 v5, v3, 0x5b

    const/16 v6, 0x12

    if-ne v5, v6, :cond_5

    invoke-virtual {v14}, Lt0/k;->u()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v14}, Lt0/k;->w()V

    move-object v3, v14

    goto/16 :goto_5

    :cond_5
    :goto_3
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/high16 v6, 0x42480000    # 50.0f

    invoke-static {v6}, Le0/i;->a(F)Le0/h;

    move-result-object v6

    invoke-static {v5, v6}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v6, LM0/F0;->a:LM0/F0$a;

    invoke-static {v5, v0, v1, v6}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v5

    const/16 v6, 0x8

    int-to-float v6, v6

    int-to-float v4, v4

    invoke-static {v5, v6, v4}, Landroidx/compose/foundation/layout/g;->g(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v5, LF0/b$a;->a:LF0/d;

    const/4 v6, 0x0

    invoke-static {v5, v6}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v5

    iget v6, v14, Lt0/k;->P:I

    invoke-virtual {v14}, Lt0/k;->Q()Lt0/C0;

    move-result-object v7

    invoke-static {v14, v4}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v8, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Ld1/g$a;->b:Ld1/E$a;

    iget-object v9, v14, Lt0/k;->a:Lt0/e;

    instance-of v9, v9, Lt0/e;

    if-eqz v9, :cond_a

    invoke-virtual {v14}, Lt0/k;->t()V

    iget-boolean v9, v14, Lt0/k;->O:Z

    if-eqz v9, :cond_6

    invoke-virtual {v14, v8}, Lt0/k;->L(Lzm/a;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v14}, Lt0/k;->A()V

    :goto_4
    sget-object v8, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v14, v5, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v5, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v14, v7, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v5, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v7, v14, Lt0/k;->O:Z

    if-nez v7, :cond_7

    invoke-virtual {v14}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    :cond_7
    invoke-static {v6, v14, v6, v5}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_8
    sget-object v5, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v14, v4, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v4, Lgl/d;->a:Lt0/z1;

    invoke-virtual {v14, v4}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgl/a;

    invoke-virtual {v4}, Lgl/a;->k()J

    move-result-wide v4

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v24, v3, 0xe

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 p3, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v25, 0x0

    const v26, 0x1fffa

    move-object/from16 v2, p2

    move-object/from16 v23, p3

    invoke-static/range {v2 .. v26}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/4 v2, 0x1

    move-object/from16 v3, p3

    invoke-virtual {v3, v2}, Lt0/k;->U(Z)V

    :goto_5
    invoke-virtual {v3}, Lt0/k;->Y()Lt0/K0;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v3, LGi/r0$a;

    move-object/from16 v4, p2

    move/from16 v5, p4

    invoke-direct {v3, v4, v0, v1, v5}, LGi/r0$a;-><init>(Ljava/lang/String;JI)V

    iput-object v3, v2, Lt0/K0;->d:Lzm/p;

    :cond_9
    return-void

    :cond_a
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final b(Landroidx/compose/ui/e;LM0/g0;Lzm/a;Ljava/lang/String;Ljava/util/Set;Ljava/time/Duration;ILjava/lang/String;Lzm/p;Lzm/p;Lt0/j;II)V
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "LM0/g0;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "+",
            "Lwk/a;",
            ">;",
            "Ljava/time/Duration;",
            "I",
            "Ljava/lang/String;",
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
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    move-object/from16 v5, p4

    move/from16 v12, p12

    const-string v0, "name"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "equipment"

    invoke-static {v5, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "approximateDuration"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x6d7e3f1

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v1, v12, 0x1

    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    :goto_0
    and-int/lit8 v3, v12, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p1

    :goto_1
    and-int/lit8 v8, v12, 0x4

    if-eqz v8, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v8, p2

    :goto_2
    and-int/lit16 v9, v12, 0x80

    if-eqz v9, :cond_3

    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v9, p7

    :goto_3
    and-int/lit16 v10, v12, 0x100

    if-eqz v10, :cond_4

    const/4 v10, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v10, p8

    :goto_4
    and-int/lit16 v11, v12, 0x200

    if-eqz v11, :cond_5

    const/4 v11, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v11, p9

    :goto_5
    sget-object v13, Lgl/d;->d:Lt0/z1;

    invoke-virtual {v0, v13}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lgl/b;

    iget v13, v13, Lgl/b;->O:F

    invoke-static {v13}, Le0/i;->d(F)Le0/h;

    move-result-object v13

    invoke-static {v1, v13}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v13

    if-eqz v3, :cond_6

    sget-object v14, LM0/F0;->a:LM0/F0$a;

    move-object/from16 p1, v8

    iget-wide v7, v3, LM0/g0;->a:J

    invoke-static {v2, v7, v8, v14}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v7

    goto :goto_6

    :cond_6
    move-object/from16 p1, v8

    move-object v7, v2

    :goto_6
    invoke-interface {v13, v7}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz p1, :cond_7

    const/4 v13, 0x7

    move-object/from16 v15, p1

    const/4 v14, 0x0

    invoke-static {v2, v8, v14, v15, v13}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/e;ZLjava/lang/String;Lzm/a;I)Landroidx/compose/ui/e;

    move-result-object v13

    goto :goto_7

    :cond_7
    move-object/from16 v15, p1

    move-object v13, v2

    :goto_7
    invoke-interface {v7, v13}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v7

    sget v13, LGi/r0;->a:F

    invoke-static {v7, v13}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v7

    sget-object v14, LX/e;->c:LX/e$k;

    sget-object v13, LF0/b$a;->m:LF0/d$a;

    invoke-static {v14, v13, v0, v8}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v4

    iget v8, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v6

    invoke-static {v0, v7}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v7

    sget-object v16, Ld1/g;->s:Ld1/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v15

    sget-object v15, Ld1/g$a;->b:Ld1/E$a;

    iget-object v12, v0, Lt0/k;->a:Lt0/e;

    move-object/from16 p2, v13

    instance-of v13, v12, Lt0/e;

    if-eqz v13, :cond_26

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v13, v0, Lt0/k;->O:Z

    if-eqz v13, :cond_8

    invoke-virtual {v0, v15}, Lt0/k;->L(Lzm/a;)V

    goto :goto_8

    :cond_8
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_8
    sget-object v13, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v0, v4, v13}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v4, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v0, v6, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v6, Ld1/g$a;->j:Ld1/g$a$a;

    move-object/from16 p7, v14

    iget-boolean v14, v0, Lt0/k;->O:Z

    if-nez v14, :cond_9

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 p10, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v14, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_9

    :cond_9
    move-object/from16 p10, v3

    :goto_9
    invoke-static {v8, v0, v8, v6}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_a
    sget-object v3, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v0, v7, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v7, 0x3f0ccccd    # 0.55f

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    float-to-double v10, v7

    const-wide/16 v23, 0x0

    cmpl-double v8, v10, v23

    const-string v10, "; must be greater than zero"

    const-string v11, "invalid weight "

    if-lez v8, :cond_25

    new-instance v8, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v14, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v7, v14}, LGm/o;->q(FF)F

    move-result v7

    move-object/from16 v25, v10

    const/4 v10, 0x1

    invoke-direct {v8, v7, v10}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/i;->b(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v8

    sget-object v10, LF0/b$a;->a:LF0/d;

    const/4 v14, 0x0

    invoke-static {v10, v14}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v7

    iget v14, v0, Lt0/k;->P:I

    move-object/from16 v27, v11

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v11

    invoke-static {v0, v8}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v8

    move-object/from16 v38, v1

    instance-of v1, v12, Lt0/e;

    if-eqz v1, :cond_24

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v1, v0, Lt0/k;->O:Z

    if-eqz v1, :cond_b

    invoke-virtual {v0, v15}, Lt0/k;->L(Lzm/a;)V

    goto :goto_a

    :cond_b
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_a
    invoke-static {v0, v7, v13}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v0, v11, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v1, v0, Lt0/k;->O:Z

    if-nez v1, :cond_c

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1, v7}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    :cond_c
    invoke-static {v14, v0, v14, v6}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_d
    invoke-static {v0, v8, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    if-eqz v9, :cond_e

    const v1, -0x9fbeed4

    invoke-virtual {v0, v1}, Lt0/k;->K(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/i;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v14

    sget-object v18, LF0/b$a;->c:LF0/d;

    shr-int/lit8 v1, p11, 0x15

    and-int/lit8 v1, v1, 0xe

    const v7, 0x30030

    or-int v20, v1, v7

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v21, 0x1c

    move-object/from16 v11, p2

    move-object/from16 v39, v13

    move-object v13, v9

    move-object/from16 v40, p7

    move-object/from16 v42, v15

    move-object/from16 v41, v16

    move-object v15, v8

    move-object/from16 v16, v1

    move-object/from16 v17, v7

    move-object/from16 v19, v0

    invoke-static/range {v13 .. v21}, Lnk/H;->a(Ljava/lang/String;Landroidx/compose/ui/e;Ljava/lang/String;Lzm/p;Lb1/i;LF0/b;Lt0/j;II)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lt0/k;->U(Z)V

    goto :goto_b

    :cond_e
    move-object/from16 v11, p2

    move-object/from16 v40, p7

    move-object/from16 v39, v13

    move-object/from16 v42, v15

    move-object/from16 v41, v16

    const/4 v1, 0x0

    const v7, -0x9f8a7a6

    invoke-virtual {v0, v7}, Lt0/k;->K(I)V

    const v7, 0x7f0802f8

    invoke-static {v7, v0, v1}, Li1/b;->a(ILt0/j;I)LR0/b;

    move-result-object v13

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/i;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v15

    sget-object v17, Lb1/i$a;->a:Lb1/i$a$a;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v14, "workout card placeholder"

    const/16 v16, 0x0

    const/16 v21, 0x61b8

    const/16 v22, 0x68

    move-object/from16 v20, v0

    invoke-static/range {v13 .. v22}, LS/X;->a(LR0/b;Ljava/lang/String;Landroidx/compose/ui/e;LF0/b;Lb1/i;FLM0/h0;Lt0/j;II)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lt0/k;->U(Z)V

    :goto_b
    const/16 v7, 0x10

    int-to-float v7, v7

    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/g;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v8

    invoke-static {v10, v1}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v10

    iget v1, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v13

    invoke-static {v0, v8}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v8

    instance-of v14, v12, Lt0/e;

    if-eqz v14, :cond_23

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v14, v0, Lt0/k;->O:Z

    if-eqz v14, :cond_f

    move-object/from16 v14, v42

    invoke-virtual {v0, v14}, Lt0/k;->L(Lzm/a;)V

    :goto_c
    move-object/from16 v15, v39

    goto :goto_d

    :cond_f
    move-object/from16 v14, v42

    invoke-virtual {v0}, Lt0/k;->A()V

    goto :goto_c

    :goto_d
    invoke-static {v0, v10, v15}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v0, v13, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v10, v0, Lt0/k;->O:Z

    if-nez v10, :cond_10

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v10, v13}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_11

    :cond_10
    invoke-static {v1, v0, v1, v6}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_11
    invoke-static {v0, v8, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v1, 0xea662ae

    invoke-virtual {v0, v1}, Lt0/k;->K(I)V

    if-nez p8, :cond_12

    move-object/from16 v10, p8

    :goto_e
    const/4 v1, 0x0

    const/4 v8, 0x1

    goto :goto_f

    :cond_12
    shr-int/lit8 v1, p11, 0x18

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v10, p8

    invoke-interface {v10, v0, v1}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkm/B;->a:Lkm/B;

    goto :goto_e

    :goto_f
    invoke-static {v0, v1, v8, v8}, LB3/c;->f(Lt0/k;ZZZ)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v8

    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/g;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v8, LF0/b$a;->k:LF0/d$b;

    sget-object v13, LX/e;->a:LX/e$j;

    move-object/from16 p8, v10

    const/16 v10, 0x30

    invoke-static {v13, v8, v0, v10}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v8

    iget v10, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v13

    invoke-static {v0, v1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    move-object/from16 p2, v9

    instance-of v9, v12, Lt0/e;

    if-eqz v9, :cond_22

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v9, v0, Lt0/k;->O:Z

    if-eqz v9, :cond_13

    invoke-virtual {v0, v14}, Lt0/k;->L(Lzm/a;)V

    goto :goto_10

    :cond_13
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_10
    invoke-static {v0, v8, v15}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v0, v13, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v8, v0, Lt0/k;->O:Z

    if-nez v8, :cond_14

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_15

    :cond_14
    invoke-static {v10, v0, v10, v6}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_15
    invoke-static {v0, v1, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const/high16 v1, 0x3f800000    # 1.0f

    float-to-double v8, v1

    cmpl-double v8, v8, v23

    if-lez v8, :cond_21

    new-instance v8, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v9, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v1, v9}, LGm/o;->q(FF)F

    move-result v1

    const/4 v9, 0x1

    invoke-direct {v8, v1, v9}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    move-object/from16 v9, v40

    const/4 v1, 0x0

    invoke-static {v9, v11, v0, v1}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v9

    iget v1, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v10

    invoke-static {v0, v8}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v8

    instance-of v11, v12, Lt0/e;

    if-eqz v11, :cond_20

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v11, v0, Lt0/k;->O:Z

    if-eqz v11, :cond_16

    invoke-virtual {v0, v14}, Lt0/k;->L(Lzm/a;)V

    goto :goto_11

    :cond_16
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_11
    invoke-static {v0, v9, v15}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v0, v10, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v4, v0, Lt0/k;->O:Z

    if-nez v4, :cond_17

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4, v9}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    :cond_17
    invoke-static {v1, v0, v1, v6}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_18
    invoke-static {v0, v8, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v1, Lgl/d;->a:Lt0/z1;

    invoke-virtual {v0, v1}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgl/a;

    invoke-virtual {v1}, Lgl/a;->l()J

    move-result-wide v15

    sget-object v1, Lgl/d;->c:Lt0/z1;

    invoke-virtual {v0, v1}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgl/e;

    iget-object v1, v1, Lgl/e;->i:Lm1/M;

    shr-int/lit8 v3, p11, 0x9

    and-int/lit8 v35, v3, 0xe

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/4 v14, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v36, 0x0

    const v37, 0xfffa

    move-object/from16 v13, p3

    move-object/from16 v33, v1

    move-object/from16 v34, v0

    invoke-static/range {v13 .. v37}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v1, v0}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    const v1, 0xea6a432

    invoke-virtual {v0, v1}, Lt0/k;->K(I)V

    move-object v1, v5

    check-cast v1, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwk/a;

    invoke-static {v3}, LGn/V;->b(Lwk/a;)I

    move-result v3

    invoke-static {v3, v0}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_19
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lt0/k;->U(Z)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v14, ", "

    const/4 v15, 0x0

    const/16 v18, 0x3e

    invoke-static/range {v13 .. v18}, Llm/w;->c0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzm/l;I)Ljava/lang/String;

    move-result-object v13

    sget-object v1, Lgl/d;->c:Lt0/z1;

    invoke-virtual {v0, v1}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgl/e;

    iget-object v3, v3, Lgl/e;->q:Lm1/M;

    sget-object v4, Lgl/d;->a:Lt0/z1;

    invoke-virtual {v0, v4}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgl/a;

    invoke-virtual {v6}, Lgl/a;->m()J

    move-result-wide v15

    const/16 v32, 0x0

    const/16 v35, 0x0

    const/4 v14, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v36, 0x0

    const v37, 0xfffa

    move-object/from16 v33, v3

    move-object/from16 v34, v0

    invoke-static/range {v13 .. v37}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-static {v3, v0}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    sget-object v3, LX/e;->a:LX/e$j;

    sget-object v6, LF0/b$a;->j:LF0/d$b;

    const/4 v8, 0x0

    invoke-static {v3, v6, v0, v8}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v3

    iget v6, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v8

    invoke-static {v0, v2}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v9

    sget-object v10, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Ld1/g$a;->b:Ld1/E$a;

    instance-of v11, v12, Lt0/e;

    if-eqz v11, :cond_1f

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v11, v0, Lt0/k;->O:Z

    if-eqz v11, :cond_1a

    invoke-virtual {v0, v10}, Lt0/k;->L(Lzm/a;)V

    goto :goto_13

    :cond_1a
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_13
    sget-object v10, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v0, v3, v10}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v3, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v0, v8, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v3, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v8, v0, Lt0/k;->O:Z

    if-nez v8, :cond_1b

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1c

    :cond_1b
    invoke-static {v6, v0, v6, v3}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_1c
    sget-object v3, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v0, v9, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static/range {p5 .. p5}, LBe/O;->t(Ljava/time/Duration;)Ljava/time/Duration;

    move-result-object v13

    const/16 v18, 0x2

    const-wide/16 v14, 0x0

    const/16 v17, 0x8

    move-object/from16 v16, v0

    invoke-static/range {v13 .. v18}, LGi/q;->b(Ljava/time/Duration;JLt0/j;II)V

    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/i;->s(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v2, v0}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    const v2, 0x7f100006

    move/from16 v7, p6

    invoke-static {v2, v7, v0}, LAm/l;->c0(IILt0/j;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v1}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgl/e;

    iget-object v1, v1, Lgl/e;->q:Lm1/M;

    invoke-virtual {v0, v4}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgl/a;

    invoke-virtual {v2}, Lgl/a;->l()J

    move-result-wide v15

    const/16 v32, 0x0

    const/16 v35, 0x0

    const/4 v14, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v36, 0x0

    const v37, 0xfffa

    move-object/from16 v33, v1

    move-object/from16 v34, v0

    invoke-static/range {v13 .. v37}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lt0/k;->U(Z)V

    invoke-virtual {v0, v1}, Lt0/k;->U(Z)V

    const v1, 0x4a01240f    # 2115843.8f

    invoke-virtual {v0, v1}, Lt0/k;->K(I)V

    if-nez p9, :cond_1d

    move-object/from16 v10, p9

    :goto_14
    const/4 v1, 0x0

    goto :goto_15

    :cond_1d
    shr-int/lit8 v1, p11, 0x1b

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v10, p9

    invoke-interface {v10, v0, v1}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkm/B;->a:Lkm/B;

    goto :goto_14

    :goto_15
    invoke-virtual {v0, v1}, Lt0/k;->U(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lt0/k;->U(Z)V

    invoke-virtual {v0, v1}, Lt0/k;->U(Z)V

    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v13

    if-eqz v13, :cond_1e

    new-instance v14, LGi/r0$b;

    move-object v0, v14

    move-object/from16 v1, v38

    move-object/from16 v2, p10

    move-object/from16 v3, v41

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p2

    move-object/from16 v9, p8

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, LGi/r0$b;-><init>(Landroidx/compose/ui/e;LM0/g0;Lzm/a;Ljava/lang/String;Ljava/util/Set;Ljava/time/Duration;ILjava/lang/String;Lzm/p;Lzm/p;II)V

    iput-object v14, v13, Lt0/K0;->d:Lzm/p;

    :cond_1e
    return-void

    :cond_1f
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0

    :cond_20
    const/4 v0, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v0

    :cond_21
    move v2, v1

    move-object/from16 v0, v25

    move-object/from16 v1, v27

    invoke-static {v1, v2, v0}, LR/i;->b(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

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
    move-object v0, v10

    move-object v1, v11

    invoke-static {v1, v7, v0}, LR/i;->b(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_26
    const/4 v0, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v0
.end method
