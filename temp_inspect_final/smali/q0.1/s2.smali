.class public final Lq0/s2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq0/s2;

.field public static final b:F

.field public static final c:F

.field public static final d:LM0/L;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq0/s2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq0/s2;->a:Lq0/s2;

    sget v0, Ls0/n;->e:F

    sput v0, Lq0/s2;->b:F

    sput v0, Lq0/s2;->c:F

    invoke-static {}, LM0/O;->a()LM0/L;

    move-result-object v0

    sput-object v0, Lq0/s2;->d:LM0/L;

    return-void
.end method

.method public static c(Lt0/j;)Lq0/q2;
    .locals 1

    sget-object v0, Lq0/o;->a:Lt0/z1;

    invoke-interface {p0, v0}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq0/n;

    invoke-static {p0}, Lq0/s2;->e(Lq0/n;)Lq0/q2;

    move-result-object p0

    return-object p0
.end method

.method public static d(LO0/f;JJJFF)V
    .locals 22

    move/from16 v0, p7

    invoke-static {v0, v0}, LAm/l;->b(FF)J

    move-result-wide v11

    move/from16 v0, p8

    invoke-static {v0, v0}, LAm/l;->b(FF)J

    move-result-wide v9

    invoke-static/range {p1 .. p2}, LL0/c;->e(J)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LE/d;->c(FF)J

    move-result-wide v0

    invoke-static/range {p3 .. p4}, LL0/g;->d(J)F

    move-result v2

    invoke-static/range {p3 .. p4}, LL0/g;->b(J)F

    move-result v3

    invoke-static {v2, v3}, LC0/b;->a(FF)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, LA1/l;->d(JJ)LL0/d;

    move-result-object v0

    new-instance v13, LL0/e;

    iget v1, v0, LL0/d;->a:F

    iget v2, v0, LL0/d;->b:F

    iget v3, v0, LL0/d;->c:F

    iget v4, v0, LL0/d;->d:F

    move-object v0, v13

    move-wide v5, v11

    move-wide v7, v9

    invoke-direct/range {v0 .. v12}, LL0/e;-><init>(FFFFJJJJ)V

    sget-object v0, Lq0/s2;->d:LM0/L;

    invoke-static {v0, v13}, LM0/B0;->o(LM0/B0;LL0/e;)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x3c

    move-object/from16 v14, p0

    move-object v15, v0

    move-wide/from16 v16, p5

    invoke-static/range {v14 .. v21}, LO0/f;->q1(LO0/f;LM0/B0;JFLO0/j;II)V

    invoke-virtual {v0}, LM0/L;->r()V

    return-void
.end method

.method public static e(Lq0/n;)Lq0/q2;
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lq0/n;->O:Lq0/q2;

    if-nez v1, :cond_0

    new-instance v1, Lq0/q2;

    sget v2, Ls0/n;->a:F

    sget-object v2, Ls0/b;->F:Ls0/b;

    invoke-static {v0, v2}, Lq0/o;->b(Lq0/n;Ls0/b;)J

    move-result-wide v3

    invoke-static {v0, v2}, Lq0/o;->b(Lq0/n;Ls0/b;)J

    move-result-wide v5

    sget-object v7, Ls0/b;->H:Ls0/b;

    invoke-static {v0, v7}, Lq0/o;->b(Lq0/n;Ls0/b;)J

    move-result-wide v8

    invoke-static {v0, v7}, Lq0/o;->b(Lq0/n;Ls0/b;)J

    move-result-wide v10

    invoke-static {v0, v2}, Lq0/o;->b(Lq0/n;Ls0/b;)J

    move-result-wide v23

    sget-object v2, Ls0/b;->B:Ls0/b;

    invoke-static {v0, v2}, Lq0/o;->b(Lq0/n;Ls0/b;)J

    move-result-wide v12

    const v7, 0x3ec28f5c    # 0.38f

    invoke-static {v12, v13, v7}, LM0/g0;->b(JF)J

    move-result-wide v12

    iget-wide v14, v0, Lq0/n;->p:J

    invoke-static {v12, v13, v14, v15}, Lac/a;->m(JJ)J

    move-result-wide v13

    move-wide/from16 v25, v13

    invoke-static {v0, v2}, Lq0/o;->b(Lq0/n;Ls0/b;)J

    move-result-wide v12

    invoke-static {v12, v13, v7}, LM0/g0;->b(JF)J

    move-result-wide v15

    invoke-static {v0, v2}, Lq0/o;->b(Lq0/n;Ls0/b;)J

    move-result-wide v12

    const v14, 0x3df5c28f    # 0.12f

    invoke-static {v12, v13, v14}, LM0/g0;->b(JF)J

    move-result-wide v17

    invoke-static {v0, v2}, Lq0/o;->b(Lq0/n;Ls0/b;)J

    move-result-wide v12

    invoke-static {v12, v13, v14}, LM0/g0;->b(JF)J

    move-result-wide v19

    invoke-static {v0, v2}, Lq0/o;->b(Lq0/n;Ls0/b;)J

    move-result-wide v12

    invoke-static {v12, v13, v7}, LM0/g0;->b(JF)J

    move-result-wide v21

    move-object v2, v1

    move-wide v7, v8

    move-wide v9, v10

    move-wide/from16 v11, v23

    move-wide/from16 v13, v25

    invoke-direct/range {v2 .. v22}, Lq0/q2;-><init>(JJJJJJJJJJ)V

    iput-object v1, v0, Lq0/n;->O:Lq0/q2;

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a(LW/i;Landroidx/compose/ui/e;Lq0/q2;ZJLt0/j;II)V
    .locals 17

    move-object/from16 v2, p1

    move/from16 v8, p8

    const v0, -0x114d4821

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v1, p9, 0x1

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    or-int/lit8 v1, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v8, 0x6

    if-nez v1, :cond_2

    invoke-virtual {v0, v2}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v8

    goto :goto_1

    :cond_2
    move v1, v8

    :goto_1
    and-int/lit8 v5, p9, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v1, v1, 0x30

    :cond_3
    move-object/from16 v7, p2

    goto :goto_3

    :cond_4
    and-int/lit8 v7, v8, 0x30

    if-nez v7, :cond_3

    move-object/from16 v7, p2

    invoke-virtual {v0, v7}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x20

    goto :goto_2

    :cond_5
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v1, v9

    :goto_3
    and-int/lit16 v9, v8, 0x180

    if-nez v9, :cond_8

    and-int/lit8 v9, p9, 0x4

    if-nez v9, :cond_6

    move-object/from16 v9, p3

    invoke-virtual {v0, v9}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v9, p3

    :cond_7
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v1, v10

    goto :goto_5

    :cond_8
    move-object/from16 v9, p3

    :goto_5
    and-int/lit8 v10, p9, 0x8

    if-eqz v10, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move/from16 v11, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v11, v8, 0xc00

    if-nez v11, :cond_9

    move/from16 v11, p4

    invoke-virtual {v0, v11}, Lt0/k;->c(Z)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x800

    goto :goto_6

    :cond_b
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v1, v12

    :goto_7
    and-int/lit8 v12, p9, 0x10

    if-eqz v12, :cond_d

    or-int/lit16 v1, v1, 0x6000

    :cond_c
    move-wide/from16 v13, p5

    goto :goto_9

    :cond_d
    and-int/lit16 v13, v8, 0x6000

    if-nez v13, :cond_c

    move-wide/from16 v13, p5

    invoke-virtual {v0, v13, v14}, Lt0/k;->i(J)Z

    move-result v15

    if-eqz v15, :cond_e

    const/16 v15, 0x4000

    goto :goto_8

    :cond_e
    const/16 v15, 0x2000

    :goto_8
    or-int/2addr v1, v15

    :goto_9
    and-int/lit8 v15, p9, 0x20

    const/high16 v16, 0x30000

    if-eqz v15, :cond_10

    or-int v1, v1, v16

    :cond_f
    move-object/from16 v15, p0

    goto :goto_b

    :cond_10
    and-int v15, v8, v16

    if-nez v15, :cond_f

    move-object/from16 v15, p0

    invoke-virtual {v0, v15}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v16, 0x10000

    :goto_a
    or-int v1, v1, v16

    :goto_b
    const v16, 0x12493

    and-int v6, v1, v16

    const v3, 0x12492

    if-ne v6, v3, :cond_13

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v0}, Lt0/k;->w()V

    move-object v3, v7

    move-object v4, v9

    move v5, v11

    move-wide v6, v13

    goto/16 :goto_12

    :cond_13
    :goto_c
    invoke-virtual {v0}, Lt0/k;->t0()V

    and-int/lit8 v3, v8, 0x1

    const/4 v6, 0x1

    if-eqz v3, :cond_15

    invoke-virtual {v0}, Lt0/k;->d0()Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_d

    :cond_14
    invoke-virtual {v0}, Lt0/k;->w()V

    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_19

    and-int/lit16 v1, v1, -0x381

    goto :goto_e

    :cond_15
    :goto_d
    if-eqz v5, :cond_16

    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    move-object v7, v3

    :cond_16
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_17

    invoke-static {v0}, Lq0/s2;->c(Lt0/j;)Lq0/q2;

    move-result-object v3

    and-int/lit16 v1, v1, -0x381

    move-object v9, v3

    :cond_17
    if-eqz v10, :cond_18

    move v11, v6

    :cond_18
    if-eqz v12, :cond_19

    sget-wide v12, Lq0/t2;->c:J

    move-wide v13, v12

    :cond_19
    :goto_e
    invoke-virtual {v0}, Lt0/k;->V()V

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v3, v5, :cond_1a

    new-instance v3, LD0/q;

    invoke-direct {v3}, LD0/q;-><init>()V

    invoke-virtual {v0, v3}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_1a
    check-cast v3, LD0/q;

    and-int/lit8 v1, v1, 0xe

    if-ne v1, v4, :cond_1b

    move v1, v6

    goto :goto_f

    :cond_1b
    const/4 v1, 0x0

    :goto_f
    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_1c

    if-ne v4, v5, :cond_1d

    :cond_1c
    new-instance v4, Lq0/s2$a;

    const/4 v1, 0x0

    invoke-direct {v4, v2, v3, v1}, Lq0/s2$a;-><init>(LW/i;LD0/q;Lqm/d;)V

    invoke-virtual {v0, v4}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_1d
    check-cast v4, Lzm/p;

    invoke-static {v2, v4, v0}, Lt0/P;->f(Ljava/lang/Object;Lzm/p;Lt0/j;)V

    invoke-virtual {v3}, LD0/q;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v6

    if-eqz v1, :cond_1e

    invoke-static {v13, v14}, LA1/g;->b(J)F

    move-result v1

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v1, v3

    invoke-static {v13, v14}, LA1/g;->a(J)F

    move-result v3

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v4, v1

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    move-wide/from16 p2, v13

    int-to-long v12, v1

    const/16 v1, 0x20

    shl-long v3, v4, v1

    const-wide v5, 0xffffffffL

    and-long/2addr v5, v12

    or-long/2addr v3, v5

    goto :goto_10

    :cond_1e
    move-wide/from16 p2, v13

    move-wide/from16 v3, p2

    :goto_10
    sget-object v1, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v3, v4}, LA1/g;->b(J)F

    move-result v1

    invoke-static {v3, v4}, LA1/g;->a(J)F

    move-result v3

    invoke-static {v7, v1, v3}, Landroidx/compose/foundation/layout/i;->p(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v2, v1}, Landroidx/compose/foundation/c;->a(LW/i;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    if-eqz v11, :cond_1f

    iget-wide v3, v9, Lq0/q2;->a:J

    goto :goto_11

    :cond_1f
    iget-wide v3, v9, Lq0/q2;->f:J

    :goto_11
    sget v5, Ls0/n;->a:F

    sget-object v5, Ls0/k;->A:Ls0/k;

    invoke-static {v5, v0}, Lq0/i2;->a(Ls0/k;Lt0/j;)LM0/O0;

    move-result-object v5

    invoke-static {v1, v3, v4, v5}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v1, v0}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    move-object v3, v7

    move-object v4, v9

    move v5, v11

    move-wide/from16 v6, p2

    :goto_12
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v10

    if-eqz v10, :cond_20

    new-instance v11, Lq0/s2$b;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lq0/s2$b;-><init>(Lq0/s2;LW/i;Landroidx/compose/ui/e;Lq0/q2;ZJII)V

    iput-object v11, v10, Lt0/K0;->d:Lzm/p;

    :cond_20
    return-void
.end method

.method public final b(Lq0/x2;Landroidx/compose/ui/e;ZLq0/q2;Lzm/p;Lzm/q;FFLt0/j;II)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq0/x2;",
            "Landroidx/compose/ui/e;",
            "Z",
            "Lq0/q2;",
            "Lzm/p<",
            "-",
            "LO0/f;",
            "-",
            "LL0/c;",
            "Lkm/B;",
            ">;",
            "Lzm/q<",
            "-",
            "LO0/f;",
            "-",
            "LL0/c;",
            "-",
            "LM0/g0;",
            "Lkm/B;",
            ">;FF",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    move-object/from16 v14, p1

    move/from16 v15, p10

    move/from16 v13, p11

    const v0, 0x2fab503

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v12

    and-int/lit8 v0, v13, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v15, 0x6

    if-nez v0, :cond_2

    invoke-virtual {v12, v14}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v15

    goto :goto_1

    :cond_2
    move v0, v15

    :goto_1
    and-int/lit8 v1, v13, 0x2

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x30

    :cond_3
    move-object/from16 v2, p2

    goto :goto_3

    :cond_4
    and-int/lit8 v2, v15, 0x30

    if-nez v2, :cond_3

    move-object/from16 v2, p2

    invoke-virtual {v12, v2}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x20

    goto :goto_2

    :cond_5
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :goto_3
    and-int/lit8 v3, v13, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_6
    move/from16 v5, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v15, 0x180

    if-nez v5, :cond_6

    move/from16 v5, p3

    invoke-virtual {v12, v5}, Lt0/k;->c(Z)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x100

    goto :goto_4

    :cond_8
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v0, v6

    :goto_5
    and-int/lit16 v6, v15, 0xc00

    if-nez v6, :cond_b

    and-int/lit8 v6, v13, 0x8

    if-nez v6, :cond_9

    move-object/from16 v6, p4

    invoke-virtual {v12, v6}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v6, p4

    :cond_a
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v0, v8

    goto :goto_7

    :cond_b
    move-object/from16 v6, p4

    :goto_7
    and-int/lit16 v8, v15, 0x6000

    if-nez v8, :cond_e

    and-int/lit8 v8, v13, 0x10

    if-nez v8, :cond_c

    move-object/from16 v8, p5

    invoke-virtual {v12, v8}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v8, p5

    :cond_d
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v0, v10

    goto :goto_9

    :cond_e
    move-object/from16 v8, p5

    :goto_9
    and-int/lit8 v10, v13, 0x20

    const/high16 v16, 0x30000

    if-eqz v10, :cond_f

    or-int v0, v0, v16

    move-object/from16 v11, p6

    goto :goto_b

    :cond_f
    and-int v16, v15, v16

    move-object/from16 v11, p6

    if-nez v16, :cond_11

    invoke-virtual {v12, v11}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v0, v0, v16

    :cond_11
    :goto_b
    and-int/lit8 v16, v13, 0x40

    const/high16 v18, 0x180000

    if-eqz v16, :cond_12

    or-int v0, v0, v18

    move/from16 v9, p7

    goto :goto_d

    :cond_12
    and-int v18, v15, v18

    move/from16 v9, p7

    if-nez v18, :cond_14

    invoke-virtual {v12, v9}, Lt0/k;->g(F)Z

    move-result v19

    if-eqz v19, :cond_13

    const/high16 v19, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v19, 0x80000

    :goto_c
    or-int v0, v0, v19

    :cond_14
    :goto_d
    and-int/lit16 v4, v13, 0x80

    const/high16 v21, 0xc00000

    if-eqz v4, :cond_15

    or-int v0, v0, v21

    move/from16 v7, p8

    goto :goto_f

    :cond_15
    and-int v21, v15, v21

    move/from16 v7, p8

    if-nez v21, :cond_17

    invoke-virtual {v12, v7}, Lt0/k;->g(F)Z

    move-result v22

    if-eqz v22, :cond_16

    const/high16 v22, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v22, 0x400000

    :goto_e
    or-int v0, v0, v22

    :cond_17
    :goto_f
    and-int/lit16 v2, v13, 0x100

    const/high16 v22, 0x6000000

    if-eqz v2, :cond_19

    or-int v0, v0, v22

    :cond_18
    move-object/from16 v2, p0

    goto :goto_11

    :cond_19
    and-int v2, v15, v22

    if-nez v2, :cond_18

    move-object/from16 v2, p0

    invoke-virtual {v12, v2}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1a

    const/high16 v22, 0x4000000

    goto :goto_10

    :cond_1a
    const/high16 v22, 0x2000000

    :goto_10
    or-int v0, v0, v22

    :goto_11
    const v22, 0x2492493

    and-int v2, v0, v22

    const v5, 0x2492492

    if-ne v2, v5, :cond_1c

    invoke-virtual {v12}, Lt0/k;->u()Z

    move-result v2

    if-nez v2, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-virtual {v12}, Lt0/k;->w()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object v5, v6

    move-object v6, v8

    move v8, v9

    move-object v15, v12

    move v9, v7

    move-object v7, v11

    goto/16 :goto_27

    :cond_1c
    :goto_12
    invoke-virtual {v12}, Lt0/k;->t0()V

    and-int/lit8 v2, v15, 0x1

    sget-object v5, Lt0/j$a;->a:Lt0/j$a$a;

    const v22, -0xe001

    if-eqz v2, :cond_20

    invoke-virtual {v12}, Lt0/k;->d0()Z

    move-result v2

    if-eqz v2, :cond_1d

    goto :goto_13

    :cond_1d
    invoke-virtual {v12}, Lt0/k;->w()V

    and-int/lit8 v1, v13, 0x8

    if-eqz v1, :cond_1e

    and-int/lit16 v0, v0, -0x1c01

    :cond_1e
    and-int/lit8 v1, v13, 0x10

    if-eqz v1, :cond_1f

    and-int v0, v0, v22

    :cond_1f
    move/from16 v10, p3

    move/from16 v20, v7

    move/from16 v19, v9

    move-object/from16 v16, v11

    move-object/from16 v11, p2

    move-object v9, v8

    move-object/from16 v8, p4

    goto/16 :goto_1b

    :cond_20
    :goto_13
    if-eqz v1, :cond_21

    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    goto :goto_14

    :cond_21
    move-object/from16 v1, p2

    :goto_14
    if-eqz v3, :cond_22

    const/4 v2, 0x1

    goto :goto_15

    :cond_22
    move/from16 v2, p3

    :goto_15
    and-int/lit8 v3, v13, 0x8

    if-eqz v3, :cond_23

    invoke-static {v12}, Lq0/s2;->c(Lt0/j;)Lq0/q2;

    move-result-object v3

    and-int/lit16 v0, v0, -0x1c01

    goto :goto_16

    :cond_23
    move-object/from16 v3, p4

    :goto_16
    and-int/lit8 v24, v13, 0x10

    if-eqz v24, :cond_2a

    and-int/lit16 v8, v0, 0x1c00

    xor-int/lit16 v8, v8, 0xc00

    const/16 v6, 0x800

    if-le v8, v6, :cond_24

    invoke-virtual {v12, v3}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_25

    :cond_24
    and-int/lit16 v8, v0, 0xc00

    if-ne v8, v6, :cond_26

    :cond_25
    const/4 v6, 0x1

    goto :goto_17

    :cond_26
    const/4 v6, 0x0

    :goto_17
    and-int/lit16 v8, v0, 0x380

    move-object/from16 p2, v1

    const/16 v1, 0x100

    if-ne v8, v1, :cond_27

    const/4 v1, 0x1

    goto :goto_18

    :cond_27
    const/4 v1, 0x0

    :goto_18
    or-int/2addr v1, v6

    invoke-virtual {v12}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_28

    if-ne v6, v5, :cond_29

    :cond_28
    new-instance v6, Lq0/s2$c;

    invoke-direct {v6, v3, v2}, Lq0/s2$c;-><init>(Lq0/q2;Z)V

    invoke-virtual {v12, v6}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_29
    move-object v1, v6

    check-cast v1, Lzm/p;

    and-int v0, v0, v22

    move-object v8, v1

    goto :goto_19

    :cond_2a
    move-object/from16 p2, v1

    :goto_19
    if-eqz v10, :cond_2b

    sget-object v1, Lq0/s2$d;->a:Lq0/s2$d;

    move-object v11, v1

    :cond_2b
    if-eqz v16, :cond_2c

    sget v1, Lq0/t2;->d:F

    move v9, v1

    :cond_2c
    if-eqz v4, :cond_2d

    sget v1, Lq0/t2;->e:F

    move/from16 v20, v1

    move v10, v2

    :goto_1a
    move/from16 v19, v9

    move-object/from16 v16, v11

    move-object/from16 v11, p2

    move-object v9, v8

    move-object v8, v3

    goto :goto_1b

    :cond_2d
    move v10, v2

    move/from16 v20, v7

    goto :goto_1a

    :goto_1b
    invoke-virtual {v12}, Lt0/k;->V()V

    const/4 v6, 0x0

    invoke-virtual {v8, v10, v6}, Lq0/q2;->a(ZZ)J

    move-result-wide v2

    const/4 v1, 0x1

    invoke-virtual {v8, v10, v1}, Lq0/q2;->a(ZZ)J

    move-result-wide v6

    if-eqz v10, :cond_2e

    move-wide/from16 p2, v2

    iget-wide v1, v8, Lq0/q2;->e:J

    :goto_1c
    move-wide v2, v1

    goto :goto_1d

    :cond_2e
    move-wide/from16 p2, v2

    iget-wide v1, v8, Lq0/q2;->j:J

    goto :goto_1c

    :goto_1d
    if-eqz v10, :cond_2f

    move-object v1, v5

    iget-wide v4, v8, Lq0/q2;->c:J

    :goto_1e
    move-object/from16 v22, v8

    goto :goto_1f

    :cond_2f
    move-object v1, v5

    iget-wide v4, v8, Lq0/q2;->h:J

    goto :goto_1e

    :goto_1f
    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v11, v8}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v8

    move/from16 p4, v10

    sget v10, Lq0/t2;->a:F

    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v8

    sget-object v10, Le1/u0;->l:Lt0/z1;

    invoke-virtual {v12, v10}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 p5, v11

    sget-object v11, LA1/m;->b:LA1/m;

    if-ne v10, v11, :cond_30

    const/high16 v10, 0x43340000    # 180.0f

    goto :goto_20

    :cond_30
    const/4 v10, 0x0

    :goto_20
    invoke-static {v8, v10}, LA0/d;->F(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v11

    invoke-virtual {v12, v14}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v8

    move-object/from16 p6, v11

    move-wide/from16 v10, p2

    invoke-virtual {v12, v10, v11}, Lt0/k;->i(J)Z

    move-result v25

    or-int v8, v8, v25

    invoke-virtual {v12, v6, v7}, Lt0/k;->i(J)Z

    move-result v25

    or-int v8, v8, v25

    invoke-virtual {v12, v2, v3}, Lt0/k;->i(J)Z

    move-result v25

    or-int v8, v8, v25

    invoke-virtual {v12, v4, v5}, Lt0/k;->i(J)Z

    move-result v25

    or-int v8, v8, v25

    const/high16 v25, 0x380000

    move-wide/from16 p2, v2

    and-int v2, v0, v25

    const/high16 v3, 0x100000

    if-ne v2, v3, :cond_31

    const/4 v2, 0x1

    goto :goto_21

    :cond_31
    const/4 v2, 0x0

    :goto_21
    or-int/2addr v2, v8

    const/high16 v3, 0x1c00000

    and-int/2addr v3, v0

    const/high16 v8, 0x800000

    if-ne v3, v8, :cond_32

    const/4 v3, 0x1

    goto :goto_22

    :cond_32
    const/4 v3, 0x0

    :goto_22
    or-int/2addr v2, v3

    const v3, 0xe000

    and-int/2addr v3, v0

    xor-int/lit16 v3, v3, 0x6000

    const/16 v8, 0x4000

    if-le v3, v8, :cond_33

    invoke-virtual {v12, v9}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_34

    :cond_33
    and-int/lit16 v3, v0, 0x6000

    if-ne v3, v8, :cond_35

    :cond_34
    const/4 v3, 0x1

    goto :goto_23

    :cond_35
    const/4 v3, 0x0

    :goto_23
    or-int/2addr v2, v3

    const/high16 v3, 0x70000

    and-int/2addr v0, v3

    const/high16 v3, 0x20000

    if-ne v0, v3, :cond_36

    const/16 v23, 0x1

    goto :goto_24

    :cond_36
    const/16 v23, 0x0

    :goto_24
    or-int v0, v2, v23

    invoke-virtual {v12}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_38

    if-ne v2, v1, :cond_37

    goto :goto_25

    :cond_37
    move/from16 v21, p4

    move-object/from16 v18, v9

    move-object v15, v12

    move-object/from16 v17, v22

    move-object/from16 v22, p5

    goto :goto_26

    :cond_38
    :goto_25
    new-instance v8, Lq0/s2$e;

    move-object v0, v8

    move-object/from16 v1, p1

    move-wide/from16 v17, p2

    move-wide v2, v10

    move-wide v10, v4

    move-wide v4, v6

    const/4 v14, 0x0

    move-wide/from16 v6, v17

    move-object v14, v8

    move-object/from16 v18, v9

    move-object/from16 v17, v22

    move-wide v8, v10

    move/from16 v21, p4

    move/from16 v10, v19

    move-object/from16 v22, p5

    move-object/from16 v15, p6

    move/from16 v11, v20

    move-object v15, v12

    move-object/from16 v12, v18

    move-object/from16 v13, v16

    invoke-direct/range {v0 .. v13}, Lq0/s2$e;-><init>(Lq0/x2;JJJJFFLzm/p;Lzm/q;)V

    invoke-virtual {v15, v14}, Lt0/k;->C(Ljava/lang/Object;)V

    move-object v2, v14

    :goto_26
    check-cast v2, Lzm/l;

    move-object/from16 v1, p6

    const/4 v0, 0x0

    invoke-static {v1, v2, v15, v0}, LS/u;->a(Landroidx/compose/ui/e;Lzm/l;Lt0/j;I)V

    move-object/from16 v7, v16

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move/from16 v8, v19

    move/from16 v9, v20

    move/from16 v4, v21

    move-object/from16 v3, v22

    :goto_27
    invoke-virtual {v15}, Lt0/k;->Y()Lt0/K0;

    move-result-object v12

    if-eqz v12, :cond_39

    new-instance v13, Lq0/s2$f;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lq0/s2$f;-><init>(Lq0/s2;Lq0/x2;Landroidx/compose/ui/e;ZLq0/q2;Lzm/p;Lzm/q;FFII)V

    iput-object v13, v12, Lt0/K0;->d:Lzm/p;

    :cond_39
    return-void
.end method
