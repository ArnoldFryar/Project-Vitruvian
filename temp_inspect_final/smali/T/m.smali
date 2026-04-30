.class public final LT/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LD1/F;

.field public static final b:LT/b;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, LD1/F;

    const/16 v1, 0xe

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, LD1/F;-><init>(ZI)V

    sput-object v0, LT/m;->a:LD1/F;

    new-instance v0, LT/b;

    sget-wide v4, LM0/g0;->e:J

    sget-wide v8, LM0/g0;->b:J

    const v1, 0x3ec28f5c    # 0.38f

    invoke-static {v8, v9, v1}, LM0/g0;->b(JF)J

    move-result-wide v10

    invoke-static {v8, v9, v1}, LM0/g0;->b(JF)J

    move-result-wide v12

    move-object v3, v0

    move-wide v6, v8

    invoke-direct/range {v3 .. v13}, LT/b;-><init>(JJJJJ)V

    sput-object v0, LT/m;->b:LT/b;

    return-void
.end method

.method public static final a(LT/b;Landroidx/compose/ui/e;Lzm/q;Lt0/j;II)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT/b;",
            "Landroidx/compose/ui/e;",
            "Lzm/q<",
            "-",
            "LX/t;",
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

    move-object v1, p0

    move-object v3, p2

    move/from16 v4, p4

    const v0, -0x36e94d1d

    move-object/from16 v2, p3

    invoke-interface {v2, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v4, 0x6

    if-nez v2, :cond_2

    invoke-virtual {v0, p0}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v4

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    and-int/lit8 v5, p5, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object v6, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v4, 0x30

    if-nez v6, :cond_3

    move-object v6, p1

    invoke-virtual {v0, p1}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_2

    :cond_5
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    :goto_3
    and-int/lit8 v7, p5, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v4, 0x180

    if-nez v7, :cond_8

    invoke-virtual {v0, p2}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    :cond_8
    :goto_5
    and-int/lit16 v7, v2, 0x93

    const/16 v8, 0x92

    if-ne v7, v8, :cond_a

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Lt0/k;->w()V

    move-object v2, v6

    goto/16 :goto_9

    :cond_a
    :goto_6
    if-eqz v5, :cond_b

    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    goto :goto_7

    :cond_b
    move-object v5, v6

    :goto_7
    sget v7, LT/j;->d:F

    sget v6, LT/j;->e:F

    invoke-static {v6}, Le0/i;->d(F)Le0/h;

    move-result-object v8

    const/16 v11, 0x1c

    const-wide/16 v9, 0x0

    move-object v6, v5

    invoke-static/range {v6 .. v11}, LMb/c;->B(Landroidx/compose/ui/e;FLM0/O0;JI)Landroidx/compose/ui/e;

    move-result-object v6

    iget-wide v7, v1, LT/b;->a:J

    sget-object v9, LM0/F0;->a:LM0/F0$a;

    invoke-static {v6, v7, v8, v9}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v6

    sget-object v7, LX/d0;->b:LX/d0;

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/e;->b(Landroidx/compose/ui/e;LX/d0;)Landroidx/compose/ui/e;

    move-result-object v6

    sget v7, LT/j;->i:F

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static {v6, v8, v7, v9}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v6

    invoke-static {v0}, LA/f;->f(Lt0/j;)LS/A0;

    move-result-object v7

    invoke-static {v6, v7}, LA/f;->h(Landroidx/compose/ui/e;LS/A0;)Landroidx/compose/ui/e;

    move-result-object v6

    shl-int/lit8 v2, v2, 0x3

    and-int/lit16 v2, v2, 0x1c00

    sget-object v7, LX/e;->c:LX/e$k;

    sget-object v8, LF0/b$a;->m:LF0/d$a;

    const/4 v10, 0x0

    invoke-static {v7, v8, v0, v10}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v7

    iget v8, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v10

    invoke-static {v0, v6}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v6

    sget-object v11, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Ld1/g$a;->b:Ld1/E$a;

    iget-object v12, v0, Lt0/k;->a:Lt0/e;

    instance-of v12, v12, Lt0/e;

    if-eqz v12, :cond_10

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v12, v0, Lt0/k;->O:Z

    if-eqz v12, :cond_c

    invoke-virtual {v0, v11}, Lt0/k;->L(Lzm/a;)V

    goto :goto_8

    :cond_c
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_8
    sget-object v11, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v0, v7, v11}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v7, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v0, v10, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v7, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v10, v0, Lt0/k;->O:Z

    if-nez v10, :cond_d

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    :cond_d
    invoke-static {v8, v0, v8, v7}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_e
    sget-object v7, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v0, v6, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v6, LX/u;->a:LX/u;

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v2, v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v6, v0, v2}, Lzm/q;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v9}, Lt0/k;->U(Z)V

    move-object v2, v5

    :goto_9
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v6

    if-eqz v6, :cond_f

    new-instance v7, LT/m$a;

    move-object v0, v7

    move-object v1, p0

    move-object v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LT/m$a;-><init>(LT/b;Landroidx/compose/ui/e;Lzm/q;II)V

    iput-object v7, v6, Lt0/K0;->d:Lzm/p;

    :cond_f
    return-void

    :cond_10
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final b(Ljava/lang/String;ZLT/b;Landroidx/compose/ui/e;Lzm/q;Lzm/a;Lt0/j;II)V
    .locals 39
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ComposableLambdaParameterPosition"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "LT/b;",
            "Landroidx/compose/ui/e;",
            "Lzm/q<",
            "-",
            "LM0/g0;",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    move-object/from16 v12, p0

    move/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p5

    move/from16 v11, p7

    const v0, 0x2f25fb7f

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v10

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v11, 0x6

    if-nez v0, :cond_2

    invoke-virtual {v10, v12}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_2
    move v0, v11

    :goto_1
    and-int/lit8 v3, p8, 0x2

    const/16 v4, 0x20

    if-eqz v3, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v11, 0x30

    if-nez v3, :cond_5

    invoke-virtual {v10, v13}, Lt0/k;->c(Z)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v4

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v11, 0x180

    if-nez v3, :cond_8

    invoke-virtual {v10, v14}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v0, v3

    :cond_8
    :goto_5
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_a

    or-int/lit16 v0, v0, 0xc00

    :cond_9
    move-object/from16 v5, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v5, v11, 0xc00

    if-nez v5, :cond_9

    move-object/from16 v5, p3

    invoke-virtual {v10, v5}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    const/16 v6, 0x800

    goto :goto_6

    :cond_b
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v0, v6

    :goto_7
    and-int/lit8 v6, p8, 0x10

    if-eqz v6, :cond_d

    or-int/lit16 v0, v0, 0x6000

    :cond_c
    move-object/from16 v7, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v7, v11, 0x6000

    if-nez v7, :cond_c

    move-object/from16 v7, p4

    invoke-virtual {v10, v7}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    const/16 v8, 0x4000

    goto :goto_8

    :cond_e
    const/16 v8, 0x2000

    :goto_8
    or-int/2addr v0, v8

    :goto_9
    and-int/lit8 v8, p8, 0x20

    const/high16 v9, 0x20000

    const/high16 v16, 0x30000

    if-eqz v8, :cond_f

    or-int v0, v0, v16

    goto :goto_b

    :cond_f
    and-int v8, v11, v16

    if-nez v8, :cond_11

    invoke-virtual {v10, v15}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    move v8, v9

    goto :goto_a

    :cond_10
    const/high16 v8, 0x10000

    :goto_a
    or-int/2addr v0, v8

    :cond_11
    :goto_b
    const v8, 0x12493

    and-int/2addr v8, v0

    const v2, 0x12492

    if-ne v8, v2, :cond_13

    invoke-virtual {v10}, Lt0/k;->u()Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v10}, Lt0/k;->w()V

    move-object v4, v5

    move-object v5, v7

    move-object v0, v10

    goto/16 :goto_18

    :cond_13
    :goto_c
    sget-object v16, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    if-eqz v3, :cond_14

    move-object/from16 v8, v16

    goto :goto_d

    :cond_14
    move-object v8, v5

    :goto_d
    if-eqz v6, :cond_15

    const/4 v7, 0x0

    :cond_15
    sget-object v3, LT/j;->f:LF0/d$b;

    sget-object v5, LX/e;->a:LX/e$j;

    sget v5, LT/j;->h:F

    invoke-static {v5}, LX/e;->g(F)LX/e$i;

    move-result-object v6

    and-int/lit8 v2, v0, 0x70

    if-ne v2, v4, :cond_16

    const/4 v2, 0x1

    goto :goto_e

    :cond_16
    const/4 v2, 0x0

    :goto_e
    const/high16 v4, 0x70000

    and-int/2addr v4, v0

    if-ne v4, v9, :cond_17

    const/4 v4, 0x1

    goto :goto_f

    :cond_17
    const/4 v4, 0x0

    :goto_f
    or-int/2addr v2, v4

    invoke-virtual {v10}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_18

    sget-object v2, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v4, v2, :cond_19

    :cond_18
    new-instance v4, LT/m$b;

    invoke-direct {v4, v15, v13}, LT/m$b;-><init>(Lzm/a;Z)V

    invoke-virtual {v10, v4}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_19
    check-cast v4, Lzm/a;

    const/4 v2, 0x4

    invoke-static {v8, v13, v12, v4, v2}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/e;ZLjava/lang/String;Lzm/a;I)Landroidx/compose/ui/e;

    move-result-object v2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    sget v9, LT/j;->a:F

    sget v4, LT/j;->b:F

    sget v11, LT/j;->c:F

    invoke-static {v2, v9, v11, v4, v11}, Landroidx/compose/foundation/layout/i;->q(Landroidx/compose/ui/e;FFFF)Landroidx/compose/ui/e;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v9, 0x2

    invoke-static {v2, v5, v4, v9}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v2

    const/16 v4, 0x36

    invoke-static {v6, v3, v10, v4}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v3

    iget v4, v10, Lt0/k;->P:I

    invoke-virtual {v10}, Lt0/k;->Q()Lt0/C0;

    move-result-object v5

    invoke-static {v10, v2}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v6, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ld1/g$a;->b:Ld1/E$a;

    iget-object v9, v10, Lt0/k;->a:Lt0/e;

    instance-of v11, v9, Lt0/e;

    if-eqz v11, :cond_26

    invoke-virtual {v10}, Lt0/k;->t()V

    iget-boolean v11, v10, Lt0/k;->O:Z

    if-eqz v11, :cond_1a

    invoke-virtual {v10, v6}, Lt0/k;->L(Lzm/a;)V

    goto :goto_10

    :cond_1a
    invoke-virtual {v10}, Lt0/k;->A()V

    :goto_10
    sget-object v11, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v10, v3, v11}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v3, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v10, v5, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v5, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v1, v10, Lt0/k;->O:Z

    if-nez v1, :cond_1b

    invoke-virtual {v10}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v1, v8}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_11

    :cond_1b
    move-object/from16 v22, v8

    :goto_11
    invoke-static {v4, v10, v4, v5}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_1c
    sget-object v1, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v10, v2, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    if-nez v7, :cond_1d

    const v1, 0x210e0ccd

    invoke-virtual {v10, v1}, Lt0/k;->K(I)V

    const/4 v1, 0x0

    :goto_12
    invoke-virtual {v10, v1}, Lt0/k;->U(Z)V

    goto :goto_15

    :cond_1d
    const v2, 0x210e0cce

    invoke-virtual {v10, v2}, Lt0/k;->K(I)V

    sget v20, LT/j;->j:F

    const/16 v21, 0x2

    const/16 v18, 0x0

    move/from16 v17, v20

    move/from16 v19, v20

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/i;->m(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v4, LF0/b$a;->a:LF0/d;

    const/4 v8, 0x0

    invoke-static {v4, v8}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v4

    iget v8, v10, Lt0/k;->P:I

    invoke-virtual {v10}, Lt0/k;->Q()Lt0/C0;

    move-result-object v12

    invoke-static {v10, v2}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    instance-of v9, v9, Lt0/e;

    if-eqz v9, :cond_25

    invoke-virtual {v10}, Lt0/k;->t()V

    iget-boolean v9, v10, Lt0/k;->O:Z

    if-eqz v9, :cond_1e

    invoke-virtual {v10, v6}, Lt0/k;->L(Lzm/a;)V

    goto :goto_13

    :cond_1e
    invoke-virtual {v10}, Lt0/k;->A()V

    :goto_13
    invoke-static {v10, v4, v11}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v10, v12, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v3, v10, Lt0/k;->O:Z

    if-nez v3, :cond_1f

    invoke-virtual {v10}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    :cond_1f
    invoke-static {v8, v10, v8, v5}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_20
    invoke-static {v10, v2, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    if-eqz v13, :cond_21

    iget-wide v1, v14, LT/b;->c:J

    goto :goto_14

    :cond_21
    iget-wide v1, v14, LT/b;->e:J

    :goto_14
    new-instance v3, LM0/g0;

    invoke-direct {v3, v1, v2}, LM0/g0;-><init>(J)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v3, v10, v2}, Lzm/q;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-virtual {v10, v2}, Lt0/k;->U(Z)V

    goto :goto_12

    :goto_15
    if-eqz v13, :cond_22

    iget-wide v1, v14, LT/b;->b:J

    :goto_16
    move-wide/from16 v24, v1

    goto :goto_17

    :cond_22
    iget-wide v1, v14, LT/b;->d:J

    goto :goto_16

    :goto_17
    new-instance v2, Lm1/M;

    sget-wide v26, LT/j;->k:J

    sget-object v28, LT/j;->l:Lr1/z;

    sget-wide v30, LT/j;->n:J

    sget v33, LT/j;->g:I

    sget-wide v34, LT/j;->m:J

    const/16 v36, 0x0

    const v37, 0xfd7f78

    const/16 v29, 0x0

    const/16 v32, 0x0

    move-object/from16 v23, v2

    invoke-direct/range {v23 .. v37}, Lm1/M;-><init>(JJLr1/z;Lr1/k;JLx1/i;IJLm1/x;I)V

    const/high16 v1, 0x3f800000    # 1.0f

    float-to-double v3, v1

    const-wide/16 v5, 0x0

    cmpl-double v3, v3, v5

    if-lez v3, :cond_24

    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v1, v4}, LGm/o;->q(FF)F

    move-result v1

    const/4 v11, 0x1

    invoke-direct {v3, v1, v11}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    and-int/lit8 v0, v0, 0xe

    const/high16 v1, 0x180000

    or-int v12, v0, v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x1b8

    move-object/from16 v0, p0

    move-object v1, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move/from16 v6, v16

    move-object/from16 v16, v7

    move v7, v8

    move-object/from16 v18, v22

    move-object v8, v9

    move-object v9, v10

    move-object/from16 v38, v10

    move v10, v12

    move v12, v11

    move/from16 v11, v17

    invoke-static/range {v0 .. v11}, Lf0/h;->b(Ljava/lang/String;Landroidx/compose/ui/e;Lm1/M;Lzm/l;IZIILM0/i0;Lt0/j;II)V

    move-object/from16 v0, v38

    invoke-virtual {v0, v12}, Lt0/k;->U(Z)V

    move-object/from16 v5, v16

    move-object/from16 v4, v18

    :goto_18
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v9

    if-eqz v9, :cond_23

    new-instance v10, LT/m$c;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LT/m$c;-><init>(Ljava/lang/String;ZLT/b;Landroidx/compose/ui/e;Lzm/q;Lzm/a;II)V

    iput-object v10, v9, Lt0/K0;->d:Lzm/p;

    :cond_23
    return-void

    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid weight 1.0; must be greater than zero"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0

    :cond_26
    const/4 v0, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v0
.end method

.method public static final c(LD1/E;Lzm/a;Landroidx/compose/ui/e;LT/b;Lzm/l;Lt0/j;II)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD1/E;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Landroidx/compose/ui/e;",
            "LT/b;",
            "Lzm/l<",
            "-",
            "LT/h;",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    const v0, 0x56425b5b

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v6, 0x6

    move v2, v1

    move-object v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v6, 0x6

    if-nez v1, :cond_2

    move-object v1, p0

    invoke-virtual {v0, p0}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v6

    goto :goto_1

    :cond_2
    move-object v1, p0

    move v2, v6

    :goto_1
    and-int/lit8 v3, p7, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v3, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v3, v6, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_2

    :cond_5
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    :goto_3
    and-int/lit8 v7, p7, 0x4

    if-eqz v7, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move-object/from16 v8, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v6, 0x180

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
    or-int/2addr v2, v9

    :goto_5
    and-int/lit8 v9, p7, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v9, v6, 0xc00

    if-nez v9, :cond_b

    invoke-virtual {v0, v4}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v2, v9

    :cond_b
    :goto_7
    and-int/lit8 v9, p7, 0x10

    if-eqz v9, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v9, v6, 0x6000

    if-nez v9, :cond_e

    invoke-virtual {v0, v5}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_8

    :cond_d
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v2, v9

    :cond_e
    :goto_9
    and-int/lit16 v9, v2, 0x2493

    const/16 v10, 0x2492

    if-ne v9, v10, :cond_10

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v9

    if-nez v9, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v0}, Lt0/k;->w()V

    goto :goto_c

    :cond_10
    :goto_a
    if-eqz v7, :cond_11

    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    move-object v14, v7

    goto :goto_b

    :cond_11
    move-object v14, v8

    :goto_b
    sget-object v9, LT/m;->a:LD1/F;

    new-instance v7, LT/m$e;

    invoke-direct {v7, v4, v14, v5}, LT/m$e;-><init>(LT/b;Landroidx/compose/ui/e;Lzm/l;)V

    const v8, 0x2f709e7d

    invoke-static {v8, v7, v0}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v10

    and-int/lit8 v7, v2, 0xe

    or-int/lit16 v7, v7, 0xd80

    and-int/lit8 v2, v2, 0x70

    or-int v12, v7, v2

    const/4 v13, 0x0

    move-object v7, p0

    move-object/from16 v8, p1

    move-object v11, v0

    invoke-static/range {v7 .. v13}, LD1/g;->a(LD1/E;Lzm/a;LD1/F;Lzm/p;Lt0/j;II)V

    move-object v8, v14

    :goto_c
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v9

    if-eqz v9, :cond_12

    new-instance v10, LT/m$f;

    move-object v0, v10

    move-object v1, p0

    move-object/from16 v2, p1

    move-object v3, v8

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LT/m$f;-><init>(LD1/E;Lzm/a;Landroidx/compose/ui/e;LT/b;Lzm/l;II)V

    iput-object v10, v9, Lt0/K0;->d:Lzm/p;

    :cond_12
    return-void
.end method

.method public static final d(LD1/E;Lzm/a;Landroidx/compose/ui/e;Lzm/l;Lt0/j;II)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD1/E;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Landroidx/compose/ui/e;",
            "Lzm/l<",
            "-",
            "LT/h;",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    move/from16 v5, p5

    const v0, 0x2a7121cd

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v5, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v5, 0x6

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v5

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v5

    :goto_1
    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v3, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v3, v5, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x20

    goto :goto_2

    :cond_5
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :goto_3
    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move-object/from16 v6, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v5, 0x180

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_4

    :cond_8
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    :goto_5
    and-int/lit8 v7, p6, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v2, v2, 0xc00

    move-object/from16 v14, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v5, 0xc00

    move-object/from16 v14, p3

    if-nez v7, :cond_b

    invoke-virtual {v0, v14}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_6

    :cond_a
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v2, v7

    :cond_b
    :goto_7
    and-int/lit16 v7, v2, 0x493

    const/16 v8, 0x492

    if-ne v7, v8, :cond_d

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v7

    if-nez v7, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v0}, Lt0/k;->w()V

    move-object v4, v6

    goto/16 :goto_f

    :cond_d
    :goto_8
    if-eqz v4, :cond_e

    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    goto :goto_9

    :cond_e
    move-object v4, v6

    :goto_9
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lt0/z1;

    invoke-virtual {v0, v6}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lt0/N;

    invoke-virtual {v0, v7}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/res/Configuration;

    invoke-virtual {v0, v6}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v0, v7}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v7, v8

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_f

    sget-object v7, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v8, v7, :cond_17

    :cond_f
    sget-object v7, LT/m;->b:LT/b;

    iget-wide v8, v7, LT/b;->a:J

    const v10, 0x1010031

    filled-new-array {v10}, [I

    move-result-object v10

    const v11, 0x1030086

    invoke-virtual {v6, v11, v10}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v10

    invoke-static {v8, v9}, Lac/a;->I(J)I

    move-result v11

    const/4 v12, 0x0

    invoke-virtual {v10, v12, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v13

    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    if-ne v13, v11, :cond_10

    :goto_a
    move-wide/from16 v16, v8

    goto :goto_b

    :cond_10
    invoke-static {v13}, Lac/a;->c(I)J

    move-result-wide v8

    goto :goto_a

    :goto_b
    const v8, 0x1010036

    filled-new-array {v8}, [I

    move-result-object v8

    const v9, 0x1030080

    invoke-virtual {v6, v9, v8}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v6

    invoke-virtual {v6, v12}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    iget-wide v9, v7, LT/b;->b:J

    invoke-static {v9, v10}, Lac/a;->I(J)I

    move-result v6

    const/4 v11, 0x0

    if-eqz v8, :cond_11

    const v12, 0x101009e

    filled-new-array {v12}, [I

    move-result-object v12

    invoke-virtual {v8, v12, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_c

    :cond_11
    move-object v12, v11

    :goto_c
    if-eqz v12, :cond_13

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-ne v13, v6, :cond_12

    goto :goto_d

    :cond_12
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Lac/a;->c(I)J

    move-result-wide v9

    :cond_13
    :goto_d
    move-wide/from16 v20, v9

    iget-wide v6, v7, LT/b;->d:J

    invoke-static {v6, v7}, Lac/a;->I(J)I

    move-result v9

    if-eqz v8, :cond_14

    const v10, -0x101009e

    filled-new-array {v10}, [I

    move-result-object v10

    invoke-virtual {v8, v10, v9}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :cond_14
    if-eqz v11, :cond_16

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v9, :cond_15

    goto :goto_e

    :cond_15
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Lac/a;->c(I)J

    move-result-wide v6

    :cond_16
    :goto_e
    move-wide/from16 v24, v6

    new-instance v8, LT/b;

    move-object v15, v8

    move-wide/from16 v18, v20

    move-wide/from16 v22, v24

    invoke-direct/range {v15 .. v25}, LT/b;-><init>(JJJJJ)V

    invoke-virtual {v0, v8}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_17
    move-object v9, v8

    check-cast v9, LT/b;

    and-int/lit8 v6, v2, 0xe

    and-int/lit8 v7, v2, 0x70

    or-int/2addr v6, v7

    and-int/lit16 v7, v2, 0x380

    or-int/2addr v6, v7

    shl-int/lit8 v2, v2, 0x3

    const v7, 0xe000

    and-int/2addr v2, v7

    or-int v12, v6, v2

    const/4 v13, 0x0

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object v8, v4

    move-object/from16 v10, p3

    move-object v11, v0

    invoke-static/range {v6 .. v13}, LT/m;->c(LD1/E;Lzm/a;Landroidx/compose/ui/e;LT/b;Lzm/l;Lt0/j;II)V

    :goto_f
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v7

    if-eqz v7, :cond_18

    new-instance v8, LT/m$d;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v4

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LT/m$d;-><init>(LD1/E;Lzm/a;Landroidx/compose/ui/e;Lzm/l;II)V

    iput-object v8, v7, Lt0/K0;->d:Lzm/p;

    :cond_18
    return-void
.end method
