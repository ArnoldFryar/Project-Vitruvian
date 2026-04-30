.class public final LEi/N;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xf0

    int-to-float v0, v0

    sput v0, LEi/N;->a:F

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Lzm/p;Lt0/j;I)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v0, p2

    move/from16 v15, p4

    const-string v1, "textPrimary"

    invoke-static {v2, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "textSecondary"

    invoke-static {v3, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "secondaryIcon"

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x1fc34f4f

    move-object/from16 v4, p3

    invoke-interface {v4, v1}, Lt0/j;->r(I)Lt0/k;

    move-result-object v13

    and-int/lit8 v1, v15, 0xe

    if-nez v1, :cond_1

    invoke-virtual {v13, v2}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v15

    goto :goto_1

    :cond_1
    move v1, v15

    :goto_1
    and-int/lit8 v4, v15, 0x70

    if-nez v4, :cond_3

    invoke-virtual {v13, v3}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit16 v4, v15, 0x380

    if-nez v4, :cond_5

    invoke-virtual {v13, v0}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v1, v4

    :cond_5
    move v14, v1

    and-int/lit16 v1, v14, 0x2db

    const/16 v4, 0x92

    if-ne v1, v4, :cond_7

    invoke-virtual {v13}, Lt0/k;->u()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v13}, Lt0/k;->w()V

    move-object v1, v13

    goto/16 :goto_b

    :cond_7
    :goto_4
    sget-object v1, LF0/b$a;->n:LF0/d$a;

    sget-object v12, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    sget-object v4, LX/e;->c:LX/e$k;

    const/16 v5, 0x30

    invoke-static {v4, v1, v13, v5}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v1

    iget v4, v13, Lt0/k;->P:I

    invoke-virtual {v13}, Lt0/k;->Q()Lt0/C0;

    move-result-object v5

    invoke-static {v13, v12}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v6

    sget-object v7, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Ld1/g$a;->b:Ld1/E$a;

    iget-object v9, v13, Lt0/k;->a:Lt0/e;

    instance-of v7, v9, Lt0/e;

    const/16 v25, 0x0

    if-eqz v7, :cond_10

    invoke-virtual {v13}, Lt0/k;->t()V

    iget-boolean v7, v13, Lt0/k;->O:Z

    if-eqz v7, :cond_8

    invoke-virtual {v13, v11}, Lt0/k;->L(Lzm/a;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v13}, Lt0/k;->A()V

    :goto_5
    sget-object v10, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v13, v1, v10}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v8, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v13, v5, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v7, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v1, v13, Lt0/k;->O:Z

    if-nez v1, :cond_9

    invoke-virtual {v13}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    :cond_9
    invoke-static {v4, v13, v4, v7}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_a
    sget-object v1, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v13, v6, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v13}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v4

    iget-object v4, v4, Lpk/e;->k:Lt0/y0;

    invoke-virtual {v4}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Lm1/M;

    sget-wide v4, LM0/g0;->e:J

    const/16 v6, 0x1b

    invoke-static {v6}, Lb6/d;->n(I)J

    move-result-wide v16

    move-wide/from16 v26, v4

    move-wide/from16 v4, v16

    and-int/lit8 v6, v14, 0xe

    or-int/lit16 v6, v6, 0xd80

    move/from16 v22, v6

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v6, 0x0

    move-object/from16 v28, v1

    move-object v1, v6

    const/16 v16, 0x0

    move-object/from16 v29, v7

    move-object/from16 v7, v16

    move-object/from16 v30, v8

    move-object/from16 v8, v16

    const-wide/16 v16, 0x0

    move-object/from16 v31, v9

    move-object/from16 v32, v10

    move-wide/from16 v9, v16

    const/16 v16, 0x0

    move-object/from16 v33, v11

    move-object/from16 v11, v16

    move-object/from16 v34, v12

    move-object/from16 v12, v16

    const-wide/16 v16, 0x0

    move-object/from16 p3, v13

    move/from16 v35, v14

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v23, 0x0

    const v24, 0xfff2

    move-object/from16 v0, p0

    move-wide/from16 v2, v26

    move-object/from16 v21, p3

    invoke-static/range {v0 .. v24}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    sget-object v0, LX/e;->a:LX/e$j;

    sget-object v1, LF0/b$a;->j:LF0/d$b;

    const/4 v2, 0x0

    move-object/from16 v15, p3

    invoke-static {v0, v1, v15, v2}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v0

    iget v1, v15, Lt0/k;->P:I

    invoke-virtual {v15}, Lt0/k;->Q()Lt0/C0;

    move-result-object v2

    move-object/from16 v3, v34

    invoke-static {v15, v3}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    move-object/from16 v4, v31

    instance-of v4, v4, Lt0/e;

    if-eqz v4, :cond_f

    invoke-virtual {v15}, Lt0/k;->t()V

    iget-boolean v4, v15, Lt0/k;->O:Z

    if-eqz v4, :cond_b

    move-object/from16 v4, v33

    invoke-virtual {v15, v4}, Lt0/k;->L(Lzm/a;)V

    :goto_6
    move-object/from16 v4, v32

    goto :goto_7

    :cond_b
    invoke-virtual {v15}, Lt0/k;->A()V

    goto :goto_6

    :goto_7
    invoke-static {v15, v0, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v0, v30

    invoke-static {v15, v2, v0}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v0, v15, Lt0/k;->O:Z

    if-nez v0, :cond_c

    invoke-virtual {v15}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    move-object/from16 v0, v29

    goto :goto_9

    :cond_d
    :goto_8
    move-object/from16 v0, v28

    goto :goto_a

    :goto_9
    invoke-static {v1, v15, v1, v0}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    goto :goto_8

    :goto_a
    invoke-static {v15, v3, v0}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    shr-int/lit8 v0, v35, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v13, p2

    invoke-interface {v13, v15, v0}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v15}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v0

    invoke-virtual {v0}, Lpk/e;->e()Lm1/M;

    move-result-object v20

    const v0, 0x3f333333    # 0.7f

    move-wide/from16 v1, v26

    invoke-static {v1, v2, v0}, LM0/g0;->b(JF)J

    move-result-wide v2

    shr-int/lit8 v0, v35, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x180

    move/from16 v22, v0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-object v0, v13

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 p3, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v23, 0x0

    const v24, 0xfffa

    move-object/from16 v0, p1

    move-object/from16 v21, p3

    invoke-static/range {v0 .. v24}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/4 v0, 0x1

    move-object/from16 v1, p3

    invoke-virtual {v1, v0}, Lt0/k;->U(Z)V

    invoke-virtual {v1, v0}, Lt0/k;->U(Z)V

    :goto_b
    invoke-virtual {v1}, Lt0/k;->Y()Lt0/K0;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v1, LEi/N$a;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p4

    invoke-direct {v1, v2, v3, v4, v5}, LEi/N$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lzm/p;I)V

    iput-object v1, v0, Lt0/K0;->d:Lzm/p;

    :cond_e
    return-void

    :cond_f
    invoke-static {}, LA1/l;->m()V

    throw v25

    :cond_10
    invoke-static {}, LA1/l;->m()V

    throw v25
.end method

.method public static final b(Lxk/m;Lxk/g;Ljava/util/Map;Lt0/j;II)V
    .locals 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk/m;",
            "Lxk/g;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/List<",
            "Lxk/m$d;",
            ">;>;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "program"

    invoke-static {v1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "daysByWeek"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x71526274

    move-object/from16 v2, p3

    invoke-interface {v2, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    const v4, 0x1451a3e9

    invoke-virtual {v0, v4}, Lt0/k;->K(I)V

    invoke-virtual {v0, v1}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v0, v2}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v5

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x1

    if-nez v4, :cond_1

    sget-object v4, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v5, v4, :cond_5

    :cond_1
    if-eqz v2, :cond_4

    new-instance v4, LEi/u;

    iget v5, v2, Lxk/g;->j:F

    cmpg-float v6, v5, v13

    iget v7, v2, Lxk/g;->i:I

    if-nez v6, :cond_2

    if-ge v7, v14, :cond_3

    move v7, v14

    goto :goto_1

    :cond_2
    add-int/2addr v7, v14

    :cond_3
    :goto_1
    invoke-direct {v4, v7, v5}, LEi/u;-><init>(IF)V

    move-object v5, v4

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v0, v5}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_5
    move-object v12, v5

    check-cast v12, LEi/u;

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Lt0/k;->U(Z)V

    sget-object v10, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    sget-wide v4, LM0/g0;->b:J

    sget-object v9, LM0/F0;->a:LM0/F0$a;

    invoke-static {v10, v4, v5, v9}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-static {v4, v13}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    sget v5, LEi/N;->a:F

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v8, LF0/b$a;->a:LF0/d;

    invoke-static {v8, v11}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v5

    iget v6, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v7

    invoke-static {v0, v4}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v16, Ld1/g;->s:Ld1/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Ld1/g$a;->b:Ld1/E$a;

    iget-object v15, v0, Lt0/k;->a:Lt0/e;

    instance-of v11, v15, Lt0/e;

    if-eqz v11, :cond_34

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v11, v0, Lt0/k;->O:Z

    if-eqz v11, :cond_6

    invoke-virtual {v0, v14}, Lt0/k;->L(Lzm/a;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_3
    sget-object v11, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v0, v5, v11}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v5, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v0, v7, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v7, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v13, v0, Lt0/k;->O:Z

    if-nez v13, :cond_7

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v13, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    invoke-static {v6, v0, v6, v7}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_8
    sget-object v3, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v0, v4, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v13, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    const v4, 0x3cbe5adc

    invoke-virtual {v0, v4}, Lt0/k;->K(I)V

    iget-object v4, v1, Lxk/m;->H:Ljava/lang/String;

    if-nez v4, :cond_9

    move-object/from16 v35, v2

    move-object/from16 v29, v5

    move-object/from16 v30, v7

    move-object/from16 v31, v8

    move-object/from16 v32, v9

    move-object/from16 v33, v10

    move-object/from16 v34, v11

    move-object v2, v12

    :goto_4
    const/4 v12, 0x0

    goto :goto_5

    :cond_9
    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v10, v6}, Landroidx/compose/foundation/layout/i;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Llj/e;->e(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v6

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x3c

    move-object/from16 v29, v5

    move-object v5, v6

    move-object/from16 v6, v20

    move-object/from16 v30, v7

    move-object/from16 v7, v21

    move-object/from16 v31, v8

    move-object/from16 v8, v18

    move-object/from16 v32, v9

    move-object/from16 v9, v19

    move-object/from16 v33, v10

    move-object v10, v0

    move-object/from16 v34, v11

    move/from16 v11, v22

    move-object/from16 v35, v2

    move-object v2, v12

    move/from16 v12, v23

    invoke-static/range {v4 .. v12}, Lnk/H;->a(Ljava/lang/String;Landroidx/compose/ui/e;Ljava/lang/String;Lzm/p;Lb1/i;LF0/b;Lt0/j;II)V

    sget-object v4, Lkm/B;->a:Lkm/B;

    goto :goto_4

    :goto_5
    invoke-virtual {v0, v12}, Lt0/k;->U(Z)V

    move-object/from16 v10, v33

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v5, LF0/b$a;->h:LF0/d;

    invoke-virtual {v13, v4, v5}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;LF0/b;)Landroidx/compose/ui/e;

    move-result-object v4

    const/16 v5, 0x8

    int-to-float v13, v5

    new-instance v5, LX/e$i;

    const/4 v8, 0x0

    invoke-direct {v5, v13, v12, v8}, LX/e$i;-><init>(FZLzm/p;)V

    sget-object v6, LF0/b$a;->n:LF0/d$a;

    const/16 v7, 0x36

    invoke-static {v5, v6, v0, v7}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v5

    iget v6, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v9

    invoke-static {v0, v4}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    instance-of v8, v15, Lt0/e;

    if-eqz v8, :cond_33

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v8, v0, Lt0/k;->O:Z

    if-eqz v8, :cond_a

    invoke-virtual {v0, v14}, Lt0/k;->L(Lzm/a;)V

    :goto_6
    move-object/from16 v8, v34

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, Lt0/k;->A()V

    goto :goto_6

    :goto_7
    invoke-static {v0, v5, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v5, v29

    invoke-static {v0, v9, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v9, v0, Lt0/k;->O:Z

    if-nez v9, :cond_b

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    :cond_b
    move-object/from16 v11, v30

    goto :goto_8

    :cond_c
    move-object/from16 v11, v30

    goto :goto_9

    :goto_8
    invoke-static {v6, v0, v6, v11}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :goto_9
    invoke-static {v0, v4, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v4, 0x4797f6d

    invoke-virtual {v0, v4}, Lt0/k;->K(I)V

    const/4 v9, 0x2

    iget-object v4, v1, Lxk/m;->I:Lyk/c;

    if-nez v4, :cond_d

    move-object/from16 v36, v5

    move-object/from16 v37, v8

    move-object/from16 v38, v10

    move-object/from16 v40, v11

    move/from16 v42, v13

    move-object/from16 v41, v14

    move-object/from16 v43, v15

    move-object/from16 v39, v32

    const/4 v13, 0x1

    const/16 v29, 0x0

    move v15, v12

    goto/16 :goto_e

    :cond_d
    const/4 v6, 0x3

    int-to-float v6, v6

    invoke-static {v6}, Le0/i;->d(F)Le0/h;

    move-result-object v6

    invoke-static {v10, v6}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v6

    move-object/from16 v34, v8

    sget-wide v7, LM0/g0;->e:J

    move-object/from16 v33, v10

    move-object/from16 v10, v32

    invoke-static {v6, v7, v8, v10}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v6

    int-to-float v7, v9

    invoke-static {v6, v13, v7}, Landroidx/compose/foundation/layout/g;->g(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v6

    const/4 v7, 0x4

    int-to-float v7, v7

    invoke-static {v7}, LX/e;->g(F)LX/e$i;

    move-result-object v7

    sget-object v8, LF0/b$a;->k:LF0/d$b;

    const/16 v9, 0x36

    invoke-static {v7, v8, v0, v9}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v7

    iget v8, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v9

    invoke-static {v0, v6}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v6

    instance-of v12, v15, Lt0/e;

    if-eqz v12, :cond_32

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v12, v0, Lt0/k;->O:Z

    if-eqz v12, :cond_e

    invoke-virtual {v0, v14}, Lt0/k;->L(Lzm/a;)V

    :goto_a
    move-object/from16 v12, v34

    goto :goto_b

    :cond_e
    invoke-virtual {v0}, Lt0/k;->A()V

    goto :goto_a

    :goto_b
    invoke-static {v0, v7, v12}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v0, v9, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v7, v0, Lt0/k;->O:Z

    if-nez v7, :cond_f

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    :cond_f
    invoke-static {v8, v0, v8, v11}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_10
    invoke-static {v0, v6, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_12

    const/4 v8, 0x1

    if-eq v6, v8, :cond_11

    const v4, 0x8b2b8c4

    invoke-virtual {v0, v4}, Lt0/k;->K(I)V

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Lt0/k;->U(Z)V

    sget-object v4, Lkm/B;->a:Lkm/B;

    move-object/from16 v36, v5

    move-object/from16 v39, v10

    move-object/from16 v40, v11

    move-object/from16 v37, v12

    move/from16 v42, v13

    move-object/from16 v41, v14

    move-object/from16 v43, v15

    move-object/from16 v38, v33

    const/16 v29, 0x0

    move v13, v8

    move v15, v9

    goto/16 :goto_d

    :cond_11
    const/4 v9, 0x0

    const v6, 0x8b00362

    invoke-virtual {v0, v6}, Lt0/k;->K(I)V

    invoke-static {v4}, LFc/b;->o(Lyk/c;)I

    move-result v4

    invoke-static {v4, v0}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v4

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/4 v6, 0x0

    move-object v7, v5

    move-object v5, v6

    const-wide/16 v19, 0x0

    move-object/from16 v36, v7

    move-wide/from16 v6, v19

    move/from16 v18, v8

    move-object/from16 v37, v12

    const/16 v16, 0x0

    move v12, v9

    move-wide/from16 v8, v19

    const/16 v19, 0x0

    move-object/from16 v39, v10

    move-object/from16 v38, v33

    move-object/from16 v10, v19

    move-object/from16 v40, v11

    const/high16 v17, 0x3f800000    # 1.0f

    move-object/from16 v11, v19

    move-object/from16 v12, v19

    const-wide/16 v19, 0x0

    move/from16 v42, v13

    move-object/from16 v41, v14

    move-wide/from16 v13, v19

    const/16 v17, 0x0

    move-object/from16 v43, v15

    move-object/from16 v29, v16

    move-object/from16 v15, v17

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x0

    const v28, 0x1fffe

    move-object/from16 v25, v0

    invoke-static/range {v4 .. v28}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/4 v15, 0x0

    invoke-virtual {v0, v15}, Lt0/k;->U(Z)V

    sget-object v4, Lkm/B;->a:Lkm/B;

    :goto_c
    const/4 v13, 0x1

    goto :goto_d

    :cond_12
    move-object/from16 v36, v5

    move-object/from16 v39, v10

    move-object/from16 v40, v11

    move-object/from16 v37, v12

    move/from16 v42, v13

    move-object/from16 v41, v14

    move-object/from16 v43, v15

    move-object/from16 v38, v33

    const/4 v15, 0x0

    const/16 v29, 0x0

    const v5, 0x8acf4a2

    invoke-virtual {v0, v5}, Lt0/k;->K(I)V

    invoke-static {v4}, LFc/b;->o(Lyk/c;)I

    move-result v4

    invoke-static {v4, v0}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v4

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x0

    const v28, 0x1fffe

    move-object/from16 v25, v0

    invoke-static/range {v4 .. v28}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/4 v15, 0x0

    invoke-virtual {v0, v15}, Lt0/k;->U(Z)V

    sget-object v4, Lkm/B;->a:Lkm/B;

    goto :goto_c

    :goto_d
    invoke-virtual {v0, v13}, Lt0/k;->U(Z)V

    :goto_e
    invoke-virtual {v0, v15}, Lt0/k;->U(Z)V

    move-object/from16 v11, v38

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v11, v10}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    const/16 v5, 0x30

    int-to-float v5, v5

    const/4 v12, 0x0

    const/4 v14, 0x2

    invoke-static {v4, v5, v12, v14}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v9, LX/e;->g:LX/e$g;

    sget-object v8, LF0/b$a;->j:LF0/d$b;

    const/4 v7, 0x6

    invoke-static {v9, v8, v0, v7}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v5

    iget v6, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v7

    invoke-static {v0, v4}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    move-object/from16 p3, v9

    move-object/from16 v9, v43

    instance-of v14, v9, Lt0/e;

    if-eqz v14, :cond_31

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v14, v0, Lt0/k;->O:Z

    if-eqz v14, :cond_13

    move-object/from16 v14, v41

    invoke-virtual {v0, v14}, Lt0/k;->L(Lzm/a;)V

    :goto_f
    move-object/from16 v12, v37

    goto :goto_10

    :cond_13
    move-object/from16 v14, v41

    invoke-virtual {v0}, Lt0/k;->A()V

    goto :goto_f

    :goto_10
    invoke-static {v0, v5, v12}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v5, v36

    invoke-static {v0, v7, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v7, v0, Lt0/k;->O:Z

    if-nez v7, :cond_14

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v7, v15}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_15

    :cond_14
    move-object/from16 v15, v40

    goto :goto_11

    :cond_15
    move-object/from16 v15, v40

    goto :goto_12

    :goto_11
    invoke-static {v6, v0, v6, v15}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :goto_12
    invoke-static {v0, v4, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget v4, v1, Lxk/m;->N:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    if-le v4, v13, :cond_16

    const-string v4, "s"

    goto :goto_13

    :cond_16
    const-string v4, ""

    :goto_13
    const-string v7, "Week"

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v7, LEi/w;->a:LB0/a;

    const/16 v10, 0x180

    invoke-static {v6, v4, v7, v0, v10}, LEi/N;->a(Ljava/lang/String;Ljava/lang/String;Lzm/p;Lt0/j;I)V

    iget v4, v1, Lxk/m;->O:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    sget-object v6, LEi/w;->b:LB0/a;

    const-string v7, "Workouts"

    const/16 v10, 0x1b0

    invoke-static {v4, v7, v6, v0, v10}, LEi/N;->a(Ljava/lang/String;Ljava/lang/String;Lzm/p;Lt0/j;I)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "~"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v1, Lxk/m;->P:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v6, LEi/w;->c:LB0/a;

    const-string v7, "mins/workout"

    invoke-static {v4, v7, v6, v0, v10}, LEi/N;->a(Ljava/lang/String;Ljava/lang/String;Lzm/p;Lt0/j;I)V

    invoke-virtual {v0, v13}, Lt0/k;->U(Z)V

    if-eqz v2, :cond_2f

    const v4, -0x7518b6de    # -2.2272E-32f

    invoke-virtual {v0, v4}, Lt0/k;->K(I)V

    sget-wide v6, LM0/g0;->e:J

    const v4, 0x3dcccccd    # 0.1f

    move-object/from16 v41, v14

    invoke-static {v6, v7, v4}, LM0/g0;->b(JF)J

    move-result-wide v13

    move-object/from16 v4, v39

    invoke-static {v11, v13, v14, v4}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v10

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v10, v13}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v10

    move-object/from16 v14, v31

    const/4 v13, 0x0

    invoke-static {v14, v13}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v14

    invoke-virtual {v0}, Lt0/k;->D()I

    move-result v13

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v1

    invoke-static {v0, v10}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v10

    move-wide/from16 v17, v6

    instance-of v6, v9, Lt0/e;

    if-eqz v6, :cond_2e

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v6, v0, Lt0/k;->O:Z

    if-eqz v6, :cond_17

    move-object/from16 v7, v41

    invoke-virtual {v0, v7}, Lt0/k;->L(Lzm/a;)V

    goto :goto_14

    :cond_17
    move-object/from16 v7, v41

    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_14
    invoke-static {v0, v14, v12}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v0, v1, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v1, v0, Lt0/k;->O:Z

    if-nez v1, :cond_18

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1, v6}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    :cond_18
    invoke-static {v13, v0, v13, v15}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_19
    invoke-static {v0, v10, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v1, LX/d0;->a:LX/d0;

    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/ui/e;LX/d0;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v10, LX/e;->a:LX/e$j;

    const/4 v6, 0x0

    invoke-static {v10, v8, v0, v6}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v13

    invoke-virtual {v0}, Lt0/k;->D()I

    move-result v6

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v14

    invoke-static {v0, v1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    move-object/from16 v19, v10

    instance-of v10, v9, Lt0/e;

    if-eqz v10, :cond_2d

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v10, v0, Lt0/k;->O:Z

    if-eqz v10, :cond_1a

    invoke-virtual {v0, v7}, Lt0/k;->L(Lzm/a;)V

    goto :goto_15

    :cond_1a
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_15
    invoke-static {v0, v13, v12}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v0, v14, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v10, v0, Lt0/k;->O:Z

    if-nez v10, :cond_1b

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v10, v13}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1c

    :cond_1b
    invoke-static {v6, v0, v6, v15}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_1c
    invoke-static {v0, v1, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v1, LX/v0;->a:LX/v0;

    const v6, 0x29936c92

    invoke-virtual {v0, v6}, Lt0/k;->K(I)V

    iget v10, v2, LEi/u;->a:F

    const/4 v6, 0x0

    cmpl-float v13, v10, v6

    iget v2, v2, LEi/u;->b:I

    if-lez v13, :cond_22

    invoke-static {v0}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v6

    move-object/from16 v30, v15

    invoke-virtual {v6}, Lpk/b;->l()J

    move-result-wide v14

    invoke-static {v11, v14, v15, v4}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v4

    const/4 v6, 0x1

    invoke-virtual {v1, v4, v10, v6}, LX/v0;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    move-result-object v4

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/i;->b(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    const/4 v6, 0x2

    int-to-float v14, v6

    move/from16 v15, v42

    invoke-static {v4, v15, v14}, Landroidx/compose/foundation/layout/g;->g(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v6, LX/e;->b:LX/e$d;

    const/4 v14, 0x6

    invoke-static {v6, v8, v0, v14}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v6

    invoke-virtual {v0}, Lt0/k;->D()I

    move-result v13

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v14

    invoke-static {v0, v4}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    move-object/from16 v21, v8

    instance-of v8, v9, Lt0/e;

    if-eqz v8, :cond_21

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v8, v0, Lt0/k;->O:Z

    if-eqz v8, :cond_1d

    invoke-virtual {v0, v7}, Lt0/k;->L(Lzm/a;)V

    goto :goto_16

    :cond_1d
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_16
    invoke-static {v0, v6, v12}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v0, v14, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v6, v0, Lt0/k;->O:Z

    if-nez v6, :cond_1e

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1f

    :cond_1e
    move-object/from16 v14, v30

    goto :goto_17

    :cond_1f
    move-object/from16 v14, v30

    goto :goto_18

    :goto_17
    invoke-static {v13, v0, v13, v14}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :goto_18
    invoke-static {v0, v4, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v4, -0xbc3821b

    invoke-virtual {v0, v4}, Lt0/k;->K(I)V

    const/high16 v4, 0x3e800000    # 0.25f

    cmpl-float v6, v10, v4

    if-ltz v6, :cond_20

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v6

    invoke-virtual {v6}, Lpk/b;->l()J

    move-result-wide v22

    const/4 v8, 0x0

    const/16 v24, 0x0

    move-object v13, v5

    move-wide/from16 v44, v17

    move-wide/from16 v5, v22

    move-object/from16 v46, v7

    move-object v7, v0

    move/from16 v42, v15

    move-object/from16 v15, v21

    move/from16 v17, v2

    move-object v2, v9

    move-object/from16 v47, v3

    move-object/from16 v3, p3

    move-object/from16 p3, v47

    move/from16 v9, v24

    invoke-static/range {v4 .. v9}, LEi/N;->c(Ljava/lang/String;JLt0/j;II)V

    :goto_19
    const/4 v4, 0x0

    goto :goto_1a

    :cond_20
    move-object v13, v5

    move-object/from16 v46, v7

    move/from16 v42, v15

    move-wide/from16 v44, v17

    move-object/from16 v15, v21

    move/from16 v17, v2

    move-object v2, v9

    move-object/from16 v47, v3

    move-object/from16 v3, p3

    move-object/from16 p3, v47

    goto :goto_19

    :goto_1a
    invoke-virtual {v0, v4}, Lt0/k;->U(Z)V

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lt0/k;->U(Z)V

    goto :goto_1b

    :cond_21
    invoke-static {}, LA1/l;->m()V

    throw v29

    :cond_22
    move-object v13, v5

    move-object/from16 v46, v7

    move-object v14, v15

    move-wide/from16 v44, v17

    const/4 v4, 0x0

    move/from16 v17, v2

    move-object v15, v8

    move-object v2, v9

    move-object/from16 v47, v3

    move-object/from16 v3, p3

    move-object/from16 p3, v47

    :goto_1b
    invoke-virtual {v0, v4}, Lt0/k;->U(Z)V

    const v4, 0x2993da91

    invoke-virtual {v0, v4}, Lt0/k;->K(I)V

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v4, v10, v4

    if-gez v4, :cond_2c

    const/4 v4, 0x1

    int-to-float v5, v4

    sub-float/2addr v5, v10

    invoke-virtual {v1, v11, v5, v4}, LX/v0;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    move-result-object v1

    const/4 v5, 0x2

    int-to-float v5, v5

    const/4 v6, 0x0

    invoke-static {v1, v6, v5, v4}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v1

    const/4 v4, 0x6

    invoke-static {v3, v15, v0, v4}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v3

    invoke-virtual {v0}, Lt0/k;->D()I

    move-result v4

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v5

    invoke-static {v0, v1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    instance-of v6, v2, Lt0/e;

    if-eqz v6, :cond_2b

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v6, v0, Lt0/k;->O:Z

    if-eqz v6, :cond_23

    move-object/from16 v6, v46

    invoke-virtual {v0, v6}, Lt0/k;->L(Lzm/a;)V

    goto :goto_1c

    :cond_23
    move-object/from16 v6, v46

    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_1c
    invoke-static {v0, v3, v12}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v0, v5, v13}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v3, v0, Lt0/k;->O:Z

    if-nez v3, :cond_25

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_24

    goto :goto_1e

    :cond_24
    :goto_1d
    move-object/from16 v3, p3

    goto :goto_1f

    :cond_25
    :goto_1e
    invoke-static {v4, v0, v4, v14}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    goto :goto_1d

    :goto_1f
    invoke-static {v0, v1, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v4, v19

    const/4 v1, 0x0

    invoke-static {v4, v15, v0, v1}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v4

    invoke-virtual {v0}, Lt0/k;->D()I

    move-result v1

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v5

    invoke-static {v0, v11}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v7

    instance-of v2, v2, Lt0/e;

    if-eqz v2, :cond_2a

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v2, v0, Lt0/k;->O:Z

    if-eqz v2, :cond_26

    invoke-virtual {v0, v6}, Lt0/k;->L(Lzm/a;)V

    goto :goto_20

    :cond_26
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_20
    invoke-static {v0, v4, v12}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v0, v5, v13}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v2, v0, Lt0/k;->O:Z

    if-nez v2, :cond_27

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    :cond_27
    invoke-static {v1, v0, v1, v14}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_28
    invoke-static {v0, v7, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v1, 0x18cb2f5d

    invoke-virtual {v0, v1}, Lt0/k;->K(I)V

    const/high16 v1, 0x3e800000    # 0.25f

    cmpg-float v1, v10, v1

    if-gez v1, :cond_29

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x2

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    move-object v7, v0

    invoke-static/range {v4 .. v9}, LEi/N;->c(Ljava/lang/String;JLt0/j;II)V

    :cond_29
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lt0/k;->U(Z)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lt0/k;->U(Z)V

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/16 v9, 0xb

    move-object v4, v11

    move/from16 v7, v42

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v5

    const v4, 0x3f333333    # 0.7f

    move-wide/from16 v6, v44

    invoke-static {v6, v7, v4}, LM0/g0;->b(JF)J

    move-result-wide v6

    const/16 v24, 0x0

    const/16 v26, 0x1b0

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

    const/16 v23, 0x0

    const/16 v27, 0x0

    const v28, 0x1fff8

    move-object v4, v3

    move-object/from16 v25, v0

    invoke-static/range {v4 .. v28}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    invoke-virtual {v0, v2}, Lt0/k;->U(Z)V

    goto :goto_21

    :cond_2a
    invoke-static {}, LA1/l;->m()V

    throw v29

    :cond_2b
    invoke-static {}, LA1/l;->m()V

    throw v29

    :cond_2c
    const/4 v1, 0x0

    const/4 v2, 0x1

    :goto_21
    invoke-virtual {v0, v1}, Lt0/k;->U(Z)V

    invoke-virtual {v0, v2}, Lt0/k;->U(Z)V

    invoke-virtual {v0, v2}, Lt0/k;->U(Z)V

    invoke-virtual {v0, v1}, Lt0/k;->U(Z)V

    goto :goto_22

    :cond_2d
    invoke-static {}, LA1/l;->m()V

    throw v29

    :cond_2e
    invoke-static {}, LA1/l;->m()V

    throw v29

    :cond_2f
    move v2, v13

    const/4 v1, 0x0

    const v3, -0x74f927db

    invoke-virtual {v0, v3}, Lt0/k;->K(I)V

    move/from16 v3, v42

    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-static {v3, v0}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    invoke-virtual {v0, v1}, Lt0/k;->U(Z)V

    :goto_22
    invoke-static {v0, v2, v2}, LDi/D0;->d(Lt0/k;ZZ)Lt0/K0;

    move-result-object v6

    if-eqz v6, :cond_30

    new-instance v7, LEi/N$b;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, v35

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LEi/N$b;-><init>(Lxk/m;Lxk/g;Ljava/util/Map;II)V

    iput-object v7, v6, Lt0/K0;->d:Lzm/p;

    :cond_30
    return-void

    :cond_31
    invoke-static {}, LA1/l;->m()V

    throw v29

    :cond_32
    const/16 v29, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v29

    :cond_33
    const/16 v29, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v29

    :cond_34
    const/16 v29, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v29
.end method

.method public static final c(Ljava/lang/String;JLt0/j;II)V
    .locals 48

    move-object/from16 v2, p0

    const-string v0, "text"

    invoke-static {v2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4d94cdbe

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v1, p5, 0x1

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v1, p4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p4, 0xe

    if-nez v1, :cond_2

    invoke-virtual {v0, v2}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    move v1, v5

    :goto_0
    or-int v1, p4, v1

    goto :goto_1

    :cond_2
    move/from16 v1, p4

    :goto_1
    and-int/lit8 v3, p4, 0x70

    if-nez v3, :cond_5

    and-int/lit8 v3, p5, 0x2

    if-nez v3, :cond_3

    move-wide/from16 v3, p1

    invoke-virtual {v0, v3, v4}, Lt0/k;->i(J)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    move-wide/from16 v3, p1

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v1, v6

    goto :goto_3

    :cond_5
    move-wide/from16 v3, p1

    :goto_3
    and-int/lit8 v6, v1, 0x5b

    const/16 v7, 0x12

    if-ne v6, v7, :cond_7

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Lt0/k;->w()V

    goto/16 :goto_9

    :cond_7
    :goto_4
    invoke-virtual {v0}, Lt0/k;->t0()V

    and-int/lit8 v6, p4, 0x1

    if-eqz v6, :cond_a

    invoke-virtual {v0}, Lt0/k;->d0()Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Lt0/k;->w()V

    and-int/lit8 v6, p5, 0x2

    if-eqz v6, :cond_9

    :goto_5
    and-int/lit8 v1, v1, -0x71

    :cond_9
    move-wide/from16 v28, v3

    goto :goto_7

    :cond_a
    :goto_6
    and-int/lit8 v6, p5, 0x2

    if-eqz v6, :cond_9

    invoke-static {v0}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v3

    invoke-virtual {v3}, Lpk/b;->m()J

    move-result-wide v3

    goto :goto_5

    :goto_7
    invoke-virtual {v0}, Lt0/k;->V()V

    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/16 v3, 0x8

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-static {v6, v3, v4, v5}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v24

    sget-wide v14, LM0/g0;->e:J

    const/16 v23, 0x0

    const/16 v25, 0x1b6

    const-string v3, "Week"

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/16 v16, 0x0

    move-wide/from16 p1, v14

    move-object/from16 v14, v16

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x0

    const v27, 0x1fff8

    move-object/from16 v4, v24

    move-object/from16 v32, v6

    move-wide/from16 v5, p1

    move-object/from16 v24, v0

    invoke-static/range {v3 .. v27}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/4 v3, 0x2

    int-to-float v3, v3

    const/4 v15, 0x1

    move-object/from16 v4, v32

    const/4 v5, 0x0

    invoke-static {v4, v5, v3, v15}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v4, Le0/i;->a:Le0/h;

    invoke-static {v3, v4}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v4, LM0/F0;->a:LM0/F0$a;

    move-wide/from16 v5, p1

    invoke-static {v3, v5, v6, v4}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/layout/c;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v4, LF0/b$a;->e:LF0/d;

    invoke-static {v4, v5}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v4

    iget v5, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v6

    invoke-static {v0, v3}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v7, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ld1/g$a;->b:Ld1/E$a;

    iget-object v8, v0, Lt0/k;->a:Lt0/e;

    instance-of v8, v8, Lt0/e;

    if-eqz v8, :cond_f

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v8, v0, Lt0/k;->O:Z

    if-eqz v8, :cond_b

    invoke-virtual {v0, v7}, Lt0/k;->L(Lzm/a;)V

    goto :goto_8

    :cond_b
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_8
    sget-object v7, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v0, v4, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v4, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v0, v6, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v4, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v6, v0, Lt0/k;->O:Z

    if-nez v6, :cond_c

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    :cond_c
    invoke-static {v5, v0, v5, v4}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_d
    sget-object v4, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v0, v3, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v0}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v3

    invoke-virtual {v3}, Lpk/e;->e()Lm1/M;

    move-result-object v41

    const/16 v3, 0xa

    invoke-static {v3}, Lb6/d;->n(I)J

    move-result-wide v34

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v30, 0x3

    const v31, 0xff7ffd

    const-wide/16 v32, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    invoke-static/range {v30 .. v47}, Lm1/M;->a(IIJJJJLm1/x;Lm1/M;Lr1/k;Lr1/z;Lx1/a;Lx1/f;Lx1/i;Ljava/lang/String;)Lm1/M;

    move-result-object v20

    and-int/lit8 v3, v1, 0xe

    shl-int/lit8 v1, v1, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int v22, v3, v1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v3, 0x0

    move v15, v3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v23, 0x0

    const v24, 0xfffa

    move-object v3, v0

    move-object/from16 v0, p0

    move-object/from16 p1, v3

    move-wide/from16 v2, v28

    move-object/from16 v21, p1

    invoke-static/range {v0 .. v24}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    move-object/from16 v0, p1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lt0/k;->U(Z)V

    move-wide/from16 v3, v28

    :goto_9
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v6

    if-eqz v6, :cond_e

    new-instance v7, LEi/N$c;

    move-object v0, v7

    move/from16 v1, p4

    move/from16 v2, p5

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v5}, LEi/N$c;-><init>(IIJLjava/lang/String;)V

    iput-object v7, v6, Lt0/K0;->d:Lzm/p;

    :cond_e
    return-void

    :cond_f
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0
.end method
