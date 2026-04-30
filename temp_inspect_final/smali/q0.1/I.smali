.class public final Lq0/I;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:LX/o0;

.field public static final e:LX/o0;

.field public static final f:LX/o0;

.field public static final g:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x30

    int-to-float v0, v0

    sput v0, Lq0/I;->a:F

    const/16 v0, 0x38

    int-to-float v0, v0

    sput v0, Lq0/I;->b:F

    const/16 v0, 0xc

    int-to-float v0, v0

    sput v0, Lq0/I;->c:F

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v0, v1}, Landroidx/compose/foundation/layout/g;->b(FFFFI)LX/o0;

    move-result-object v1

    sput-object v1, Lq0/I;->d:LX/o0;

    const/16 v1, 0x18

    int-to-float v1, v1

    const/16 v3, 0x10

    int-to-float v3, v3

    const/16 v4, 0x8

    invoke-static {v1, v3, v0, v2, v4}, Landroidx/compose/foundation/layout/g;->b(FFFFI)LX/o0;

    move-result-object v4

    sput-object v4, Lq0/I;->e:LX/o0;

    const/4 v4, 0x2

    invoke-static {v1, v2, v0, v0, v4}, Landroidx/compose/foundation/layout/g;->b(FFFFI)LX/o0;

    move-result-object v0

    sput-object v0, Lq0/I;->f:LX/o0;

    sput v3, Lq0/I;->g:F

    return-void
.end method

.method public static final a(Landroidx/compose/ui/e;Lzm/p;Lzm/p;Lzm/p;Lq0/y;Lm1/M;FLzm/p;Lt0/j;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
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
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lq0/y;",
            "Lm1/M;",
            "F",
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

    move-object/from16 v1, p0

    move-object/from16 v8, p4

    move-object/from16 v9, p7

    move/from16 v10, p9

    const v0, 0x59d86e5f

    move-object/from16 v2, p8

    invoke-interface {v2, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_1
    move v2, v10

    :goto_1
    and-int/lit8 v3, v10, 0x30

    move-object/from16 v15, p1

    if-nez v3, :cond_3

    invoke-virtual {v0, v15}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v10, 0x180

    move-object/from16 v13, p2

    if-nez v3, :cond_5

    invoke-virtual {v0, v13}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v10, 0xc00

    move-object/from16 v14, p3

    if-nez v3, :cond_7

    invoke-virtual {v0, v14}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v2, v3

    :cond_7
    and-int/lit16 v3, v10, 0x6000

    if-nez v3, :cond_9

    invoke-virtual {v0, v8}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_5

    :cond_8
    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v2, v3

    :cond_9
    const/high16 v3, 0x30000

    and-int/2addr v3, v10

    move-object/from16 v12, p5

    if-nez v3, :cond_b

    invoke-virtual {v0, v12}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v3, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v3, 0x10000

    :goto_6
    or-int/2addr v2, v3

    :cond_b
    const/high16 v3, 0x180000

    and-int/2addr v3, v10

    move/from16 v11, p6

    if-nez v3, :cond_d

    invoke-virtual {v0, v11}, Lt0/k;->g(F)Z

    move-result v3

    if-eqz v3, :cond_c

    const/high16 v3, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v3, 0x80000

    :goto_7
    or-int/2addr v2, v3

    :cond_d
    const/high16 v3, 0xc00000

    and-int/2addr v3, v10

    if-nez v3, :cond_f

    invoke-virtual {v0, v9}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    const/high16 v3, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v3, 0x400000

    :goto_8
    or-int/2addr v2, v3

    :cond_f
    move/from16 v21, v2

    const v2, 0x492493

    and-int v2, v21, v2

    const v3, 0x492492

    if-ne v2, v3, :cond_11

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v0}, Lt0/k;->w()V

    goto/16 :goto_b

    :cond_11
    :goto_9
    sget v2, Ls0/c;->c:F

    const/4 v3, 0x0

    const/16 v7, 0xe

    invoke-static {v1, v2, v3, v3, v7}, Landroidx/compose/foundation/layout/i;->r(Landroidx/compose/ui/e;FFFI)Landroidx/compose/ui/e;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lq0/I$a;->a:Lq0/I$a;

    invoke-static {v2, v3, v4}, Lk1/o;->a(Landroidx/compose/ui/e;ZLzm/l;)Landroidx/compose/ui/e;

    move-result-object v2

    iget-wide v4, v8, Lq0/y;->a:J

    sget-object v6, LM0/F0;->a:LM0/F0$a;

    invoke-static {v2, v4, v5, v6}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v4, LX/e;->c:LX/e$k;

    sget-object v5, LF0/b$a;->m:LF0/d$a;

    invoke-static {v4, v5, v0, v3}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v3

    iget v4, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v5

    invoke-static {v0, v2}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v6, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ld1/g$a;->b:Ld1/E$a;

    iget-object v7, v0, Lt0/k;->a:Lt0/e;

    instance-of v7, v7, Lt0/e;

    if-eqz v7, :cond_16

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v7, v0, Lt0/k;->O:Z

    if-eqz v7, :cond_12

    invoke-virtual {v0, v6}, Lt0/k;->L(Lzm/a;)V

    goto :goto_a

    :cond_12
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_a
    sget-object v6, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v0, v3, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v3, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v0, v5, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v3, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v5, v0, Lt0/k;->O:Z

    if-nez v5, :cond_13

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    :cond_13
    invoke-static {v4, v0, v4, v3}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_14
    sget-object v3, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v0, v2, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v16, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    new-instance v7, Lq0/I$b;

    move-object v2, v7

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p1

    move-object/from16 v6, p4

    move-object v1, v7

    const/16 v22, 0xe

    move-object/from16 v7, p5

    invoke-direct/range {v2 .. v7}, Lq0/I$b;-><init>(Lzm/p;Lzm/p;Lzm/p;Lq0/y;Lm1/M;)V

    const v2, -0xda65ed2

    invoke-static {v2, v1, v0}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v18

    and-int/lit8 v1, v21, 0x70

    const v2, 0x30006

    or-int/2addr v1, v2

    const v2, 0xe000

    shr-int/lit8 v3, v21, 0x6

    and-int/2addr v2, v3

    or-int v20, v1, v2

    iget-wide v1, v8, Lq0/y;->b:J

    iget-wide v3, v8, Lq0/y;->c:J

    move-object/from16 v11, v16

    move-object/from16 v12, p1

    move-wide v13, v1

    move-wide v15, v3

    move/from16 v17, p6

    move-object/from16 v19, v0

    invoke-static/range {v11 .. v20}, Lq0/I;->c(Landroidx/compose/ui/e;Lzm/p;JJFLzm/p;Lt0/j;I)V

    shr-int/lit8 v1, v21, 0x15

    and-int/lit8 v1, v1, 0xe

    const/4 v2, 0x1

    invoke-static {v1, v9, v0, v2}, LA3/d;->i(ILzm/p;Lt0/k;Z)V

    :goto_b
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v11

    if-eqz v11, :cond_15

    new-instance v12, Lq0/I$c;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lq0/I$c;-><init>(Landroidx/compose/ui/e;Lzm/p;Lzm/p;Lzm/p;Lq0/y;Lm1/M;FLzm/p;I)V

    iput-object v12, v11, Lt0/K0;->d:Lzm/p;

    :cond_15
    return-void

    :cond_16
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final b(Lq0/Q0;Landroidx/compose/ui/e;Lq0/G;Lzm/p;Lzm/p;ZLq0/y;Lt0/j;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq0/Q0;",
            "Landroidx/compose/ui/e;",
            "Lq0/G;",
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
            ">;Z",
            "Lq0/y;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move/from16 v8, p8

    const v2, 0x304311b5

    move-object/from16 v3, p7

    invoke-interface {v3, v2}, Lt0/j;->r(I)Lt0/k;

    move-result-object v2

    and-int/lit8 v3, p9, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v8, 0x6

    if-nez v3, :cond_2

    invoke-virtual {v2, v1}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v8

    goto :goto_1

    :cond_2
    move v3, v8

    :goto_1
    and-int/lit8 v4, p9, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v8, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-virtual {v2, v5}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :goto_3
    and-int/lit16 v6, v8, 0x180

    if-nez v6, :cond_8

    and-int/lit8 v6, p9, 0x4

    if-nez v6, :cond_7

    and-int/lit16 v6, v8, 0x200

    if-nez v6, :cond_6

    invoke-virtual {v2, v0}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_4

    :cond_6
    invoke-virtual {v2, v0}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v6

    :goto_4
    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_5

    :cond_7
    const/16 v6, 0x80

    :goto_5
    or-int/2addr v3, v6

    :cond_8
    and-int/lit8 v6, p9, 0x8

    if-eqz v6, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move-object/from16 v7, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v7, v8, 0xc00

    if-nez v7, :cond_9

    move-object/from16 v7, p3

    invoke-virtual {v2, v7}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v9, 0x800

    goto :goto_6

    :cond_b
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v3, v9

    :goto_7
    and-int/lit8 v9, p9, 0x10

    if-eqz v9, :cond_d

    or-int/lit16 v3, v3, 0x6000

    :cond_c
    move-object/from16 v10, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v10, v8, 0x6000

    if-nez v10, :cond_c

    move-object/from16 v10, p4

    invoke-virtual {v2, v10}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    const/16 v11, 0x4000

    goto :goto_8

    :cond_e
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v3, v11

    :goto_9
    and-int/lit8 v11, p9, 0x20

    const/high16 v12, 0x30000

    if-eqz v11, :cond_10

    or-int/2addr v3, v12

    :cond_f
    move/from16 v12, p5

    goto :goto_b

    :cond_10
    and-int/2addr v12, v8

    if-nez v12, :cond_f

    move/from16 v12, p5

    invoke-virtual {v2, v12}, Lt0/k;->c(Z)Z

    move-result v13

    if-eqz v13, :cond_11

    const/high16 v13, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v13, 0x10000

    :goto_a
    or-int/2addr v3, v13

    :goto_b
    const/high16 v13, 0x180000

    and-int/2addr v13, v8

    if-nez v13, :cond_14

    and-int/lit8 v13, p9, 0x40

    if-nez v13, :cond_12

    move-object/from16 v13, p6

    invoke-virtual {v2, v13}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    const/high16 v14, 0x100000

    goto :goto_c

    :cond_12
    move-object/from16 v13, p6

    :cond_13
    const/high16 v14, 0x80000

    :goto_c
    or-int/2addr v3, v14

    goto :goto_d

    :cond_14
    move-object/from16 v13, p6

    :goto_d
    const v14, 0x92493

    and-int/2addr v14, v3

    const v15, 0x92492

    if-ne v14, v15, :cond_16

    invoke-virtual {v2}, Lt0/k;->u()Z

    move-result v14

    if-nez v14, :cond_15

    goto :goto_e

    :cond_15
    invoke-virtual {v2}, Lt0/k;->w()V

    move-object v3, v0

    move-object v4, v7

    move v6, v12

    move-object v7, v13

    goto/16 :goto_17

    :cond_16
    :goto_e
    invoke-virtual {v2}, Lt0/k;->t0()V

    and-int/lit8 v14, v8, 0x1

    sget-object v15, Lt0/j$a;->a:Lt0/j$a$a;

    const v16, -0x380001

    if-eqz v14, :cond_1a

    invoke-virtual {v2}, Lt0/k;->d0()Z

    move-result v14

    if-eqz v14, :cond_17

    goto :goto_10

    :cond_17
    invoke-virtual {v2}, Lt0/k;->w()V

    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_18

    and-int/lit16 v3, v3, -0x381

    :cond_18
    and-int/lit8 v4, p9, 0x40

    if-eqz v4, :cond_19

    and-int v3, v3, v16

    :cond_19
    :goto_f
    move v9, v3

    move-object v3, v10

    move v4, v12

    move-object v6, v13

    goto/16 :goto_14

    :cond_1a
    :goto_10
    if-eqz v4, :cond_1b

    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    goto :goto_11

    :cond_1b
    move-object v4, v5

    :goto_11
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_1d

    invoke-virtual {v2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_1c

    sget-object v0, Lq0/z;->a:Lq0/z;

    new-instance v0, Lq0/H;

    const-string v5, "yMMMd"

    const-string v14, "yMMMMEEEEd"

    move-object/from16 p1, v4

    const-string v4, "yMMMM"

    invoke-direct {v0, v4, v5, v14}, Lq0/H;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lt0/k;->C(Ljava/lang/Object;)V

    goto :goto_12

    :cond_1c
    move-object/from16 p1, v4

    :goto_12
    check-cast v0, Lq0/G;

    and-int/lit16 v3, v3, -0x381

    goto :goto_13

    :cond_1d
    move-object/from16 p1, v4

    :goto_13
    if-eqz v6, :cond_1e

    new-instance v4, Lq0/I$d;

    invoke-direct {v4, v1}, Lq0/I$d;-><init>(Lq0/Q0;)V

    const v5, -0x59b4743f

    invoke-static {v5, v4, v2}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v4

    move-object v7, v4

    :cond_1e
    if-eqz v9, :cond_1f

    new-instance v4, Lq0/I$e;

    invoke-direct {v4, v1, v0}, Lq0/I$e;-><init>(Lq0/Q0;Lq0/G;)V

    const v5, -0x6a194f29

    invoke-static {v5, v4, v2}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v4

    move-object v10, v4

    :cond_1f
    if-eqz v11, :cond_20

    const/4 v4, 0x1

    move v12, v4

    :cond_20
    and-int/lit8 v4, p9, 0x40

    if-eqz v4, :cond_21

    sget-object v4, Lq0/z;->a:Lq0/z;

    sget-object v4, Lq0/o;->a:Lt0/z1;

    invoke-virtual {v2, v4}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq0/n;

    const/16 v5, 0x30

    invoke-static {v4, v2, v5}, Lq0/z;->d(Lq0/n;Lt0/j;I)Lq0/y;

    move-result-object v4

    and-int v3, v3, v16

    move-object/from16 v5, p1

    move v9, v3

    move-object v6, v4

    move-object v3, v10

    move v4, v12

    goto :goto_14

    :cond_21
    move-object/from16 v5, p1

    goto :goto_f

    :goto_14
    invoke-virtual {v2}, Lt0/k;->V()V

    invoke-static {v2}, Lq0/l;->a(Lt0/j;)Ljava/util/Locale;

    move-result-object v10

    invoke-virtual {v2, v10}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_22

    if-ne v12, v15, :cond_23

    :cond_22
    new-instance v12, Lr0/r;

    invoke-direct {v12, v10}, Lr0/r;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v2, v12}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_23
    check-cast v12, Lr0/q;

    const v10, 0xf3bf580

    invoke-virtual {v2, v10}, Lt0/k;->K(I)V

    if-eqz v4, :cond_24

    new-instance v10, Lq0/I$f;

    invoke-direct {v10, v1}, Lq0/I$f;-><init>(Lq0/Q0;)V

    const v11, 0x76266147

    invoke-static {v11, v10, v2}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v10

    :goto_15
    move-object v13, v10

    goto :goto_16

    :cond_24
    const/4 v10, 0x0

    goto :goto_15

    :goto_16
    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Lt0/k;->U(Z)V

    sget-object v10, Ls0/c;->p:Ls0/r;

    invoke-static {v10, v2}, Lq0/Q2;->a(Ls0/r;Lt0/j;)Lm1/M;

    move-result-object v14

    sget v15, Ls0/c;->n:F

    new-instance v10, Lq0/I$g;

    invoke-direct {v10, v1, v12, v0, v6}, Lq0/I$g;-><init>(Lq0/Q0;Lr0/q;Lq0/G;Lq0/y;)V

    const v11, -0x6db7473a

    invoke-static {v11, v10, v2}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v16

    shr-int/lit8 v10, v9, 0x3

    and-int/lit8 v10, v10, 0xe

    const/high16 v11, 0xd80000

    or-int/2addr v10, v11

    shr-int/lit8 v9, v9, 0x6

    and-int/lit8 v11, v9, 0x70

    or-int/2addr v10, v11

    and-int/lit16 v11, v9, 0x380

    or-int/2addr v10, v11

    const v11, 0xe000

    and-int/2addr v9, v11

    or-int v18, v10, v9

    move-object v9, v5

    move-object v10, v7

    move-object v11, v3

    move-object v12, v13

    move-object v13, v6

    move-object/from16 v17, v2

    invoke-static/range {v9 .. v18}, Lq0/I;->a(Landroidx/compose/ui/e;Lzm/p;Lzm/p;Lzm/p;Lq0/y;Lm1/M;FLzm/p;Lt0/j;I)V

    move-object v10, v3

    move-object v3, v0

    move-object/from16 v19, v6

    move v6, v4

    move-object v4, v7

    move-object/from16 v7, v19

    :goto_17
    invoke-virtual {v2}, Lt0/k;->Y()Lt0/K0;

    move-result-object v11

    if-eqz v11, :cond_25

    new-instance v12, Lq0/I$h;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object v2, v5

    move-object v5, v10

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lq0/I$h;-><init>(Lq0/Q0;Landroidx/compose/ui/e;Lq0/G;Lzm/p;Lzm/p;ZLq0/y;II)V

    iput-object v12, v11, Lt0/K0;->d:Lzm/p;

    :cond_25
    return-void
.end method

.method public static final c(Landroidx/compose/ui/e;Lzm/p;JJFLzm/p;Lt0/j;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;JJF",
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

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    const v0, -0x3b5e5457

    move-object/from16 v3, p8

    invoke-interface {v3, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v3, v9, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v9

    goto :goto_1

    :cond_1
    move v3, v9

    :goto_1
    and-int/lit8 v4, v9, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v0, v2}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v9, 0x180

    move-wide/from16 v14, p2

    if-nez v4, :cond_5

    invoke-virtual {v0, v14, v15}, Lt0/k;->i(J)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    and-int/lit16 v4, v9, 0xc00

    if-nez v4, :cond_7

    invoke-virtual {v0, v5, v6}, Lt0/k;->i(J)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v3, v4

    :cond_7
    and-int/lit16 v4, v9, 0x6000

    if-nez v4, :cond_9

    invoke-virtual {v0, v7}, Lt0/k;->g(F)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_5

    :cond_8
    const/16 v4, 0x2000

    :goto_5
    or-int/2addr v3, v4

    :cond_9
    const/high16 v4, 0x30000

    and-int/2addr v4, v9

    if-nez v4, :cond_b

    invoke-virtual {v0, v8}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/high16 v4, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v4, 0x10000

    :goto_6
    or-int/2addr v3, v4

    :cond_b
    const v4, 0x12493

    and-int/2addr v4, v3

    const v10, 0x12492

    if-ne v4, v10, :cond_d

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v0}, Lt0/k;->w()V

    goto/16 :goto_9

    :cond_d
    :goto_7
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    if-eqz v2, :cond_e

    const/high16 v10, 0x7fc00000    # Float.NaN

    invoke-static {v4, v10, v7}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v4

    :cond_e
    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v10

    invoke-interface {v10, v4}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v10, LX/e;->g:LX/e$g;

    sget-object v11, LF0/b$a;->m:LF0/d$a;

    const/4 v12, 0x6

    invoke-static {v10, v11, v0, v12}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v10

    iget v11, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v12

    invoke-static {v0, v4}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v13, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Ld1/g$a;->b:Ld1/E$a;

    iget-object v1, v0, Lt0/k;->a:Lt0/e;

    instance-of v1, v1, Lt0/e;

    if-eqz v1, :cond_14

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v1, v0, Lt0/k;->O:Z

    if-eqz v1, :cond_f

    invoke-virtual {v0, v13}, Lt0/k;->L(Lzm/a;)V

    goto :goto_8

    :cond_f
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_8
    sget-object v1, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v0, v10, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v1, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v0, v12, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v1, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v10, v0, Lt0/k;->O:Z

    if-nez v10, :cond_10

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_11

    :cond_10
    invoke-static {v11, v0, v11, v1}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_11
    sget-object v1, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v0, v4, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v1, 0x236c4736

    invoke-virtual {v0, v1}, Lt0/k;->K(I)V

    if-eqz v2, :cond_12

    sget-object v1, Ls0/c;->r:Ls0/r;

    invoke-static {v1, v0}, Lq0/Q2;->a(Ls0/r;Lt0/j;)Lm1/M;

    move-result-object v12

    new-instance v1, Lq0/I$i;

    invoke-direct {v1, v2}, Lq0/I$i;-><init>(Lzm/p;)V

    const v4, 0x73691ce2

    invoke-static {v4, v1, v0}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v13

    shr-int/lit8 v1, v3, 0x6

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0x180

    move-wide/from16 v10, p2

    move-object v14, v0

    move v15, v1

    invoke-static/range {v10 .. v15}, Lr0/F;->a(JLm1/M;Lzm/p;Lt0/j;I)V

    :cond_12
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lt0/k;->U(Z)V

    sget-object v1, Lq0/s;->a:Lt0/N;

    new-instance v4, LM0/g0;

    invoke-direct {v4, v5, v6}, LM0/g0;-><init>(J)V

    invoke-virtual {v1, v4}, Lt0/N;->c(Ljava/lang/Object;)Lt0/I0;

    move-result-object v1

    shr-int/lit8 v3, v3, 0xc

    and-int/lit8 v3, v3, 0x70

    const/16 v4, 0x8

    or-int/2addr v3, v4

    invoke-static {v1, v8, v0, v3}, Lt0/y;->a(Lt0/I0;Lzm/p;Lt0/j;I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lt0/k;->U(Z)V

    :goto_9
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v10

    if-eqz v10, :cond_13

    new-instance v11, Lq0/I$j;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lq0/I$j;-><init>(Landroidx/compose/ui/e;Lzm/p;JJFLzm/p;I)V

    iput-object v11, v10, Lt0/K0;->d:Lzm/p;

    :cond_13
    return-void

    :cond_14
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final d(Landroidx/compose/ui/e;ZLzm/a;ZZZZLjava/lang/String;Lq0/y;Lzm/p;Lt0/j;I)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Z",
            "Lzm/a<",
            "Lkm/B;",
            ">;ZZZZ",
            "Ljava/lang/String;",
            "Lq0/y;",
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

    move-object/from16 v1, p0

    move/from16 v15, p1

    move/from16 v0, p3

    move/from16 v14, p4

    move/from16 v13, p5

    move/from16 v12, p6

    move-object/from16 v11, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v7, p11

    const v2, -0x5584f905

    move-object/from16 v3, p10

    invoke-interface {v3, v2}, Lt0/j;->r(I)Lt0/k;

    move-result-object v8

    and-int/lit8 v2, v7, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v8, v1}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v7

    goto :goto_1

    :cond_1
    move v2, v7

    :goto_1
    and-int/lit8 v3, v7, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v8, v15}, Lt0/k;->c(Z)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v7, 0x180

    move-object/from16 v6, p2

    if-nez v3, :cond_5

    invoke-virtual {v8, v6}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v7, 0xc00

    if-nez v3, :cond_7

    invoke-virtual {v8, v0}, Lt0/k;->c(Z)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v2, v3

    :cond_7
    and-int/lit16 v3, v7, 0x6000

    if-nez v3, :cond_9

    invoke-virtual {v8, v14}, Lt0/k;->c(Z)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_5

    :cond_8
    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v2, v3

    :cond_9
    const/high16 v3, 0x30000

    and-int/2addr v3, v7

    if-nez v3, :cond_b

    invoke-virtual {v8, v13}, Lt0/k;->c(Z)Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v3, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v3, 0x10000

    :goto_6
    or-int/2addr v2, v3

    :cond_b
    const/high16 v3, 0x180000

    and-int/2addr v3, v7

    if-nez v3, :cond_d

    invoke-virtual {v8, v12}, Lt0/k;->c(Z)Z

    move-result v3

    if-eqz v3, :cond_c

    const/high16 v3, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v3, 0x80000

    :goto_7
    or-int/2addr v2, v3

    :cond_d
    const/high16 v3, 0xc00000

    and-int/2addr v3, v7

    const/high16 v4, 0x800000

    if-nez v3, :cond_f

    invoke-virtual {v8, v11}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    move v3, v4

    goto :goto_8

    :cond_e
    const/high16 v3, 0x400000

    :goto_8
    or-int/2addr v2, v3

    :cond_f
    const/high16 v3, 0x6000000

    and-int/2addr v3, v7

    if-nez v3, :cond_11

    invoke-virtual {v8, v9}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/high16 v3, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v3, 0x2000000

    :goto_9
    or-int/2addr v2, v3

    :cond_11
    const/high16 v3, 0x30000000

    and-int/2addr v3, v7

    if-nez v3, :cond_13

    invoke-virtual {v8, v10}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/high16 v3, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v3, 0x10000000

    :goto_a
    or-int/2addr v2, v3

    :cond_13
    const v3, 0x12492493

    and-int/2addr v3, v2

    const v5, 0x12492492

    if-ne v3, v5, :cond_15

    invoke-virtual {v8}, Lt0/k;->u()Z

    move-result v3

    if-nez v3, :cond_14

    goto :goto_b

    :cond_14
    invoke-virtual {v8}, Lt0/k;->w()V

    move-object v1, v8

    goto/16 :goto_12

    :cond_15
    :goto_b
    const/high16 v3, 0x1c00000

    and-int/2addr v3, v2

    const/4 v5, 0x1

    if-ne v3, v4, :cond_16

    move v3, v5

    goto :goto_c

    :cond_16
    const/4 v3, 0x0

    :goto_c
    invoke-virtual {v8}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_17

    sget-object v3, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v4, v3, :cond_18

    :cond_17
    new-instance v4, Lq0/I$k;

    invoke-direct {v4, v11}, Lq0/I$k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_18
    check-cast v4, Lzm/l;

    invoke-static {v1, v5, v4}, Lk1/o;->a(Landroidx/compose/ui/e;ZLzm/l;)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v3, Ls0/c;->d:Ls0/k;

    invoke-static {v3, v8}, Lq0/i2;->a(Ls0/k;Lt0/j;)LM0/O0;

    move-result-object v23

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v3, v2, 0xe

    if-eqz v15, :cond_1a

    if-eqz v14, :cond_19

    iget-wide v5, v9, Lq0/y;->r:J

    goto :goto_d

    :cond_19
    iget-wide v5, v9, Lq0/y;->s:J

    goto :goto_d

    :cond_1a
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v5, LM0/g0;->j:J

    :goto_d
    const/4 v1, 0x0

    if-eqz v0, :cond_1b

    const v0, -0xcf7876d

    invoke-virtual {v8, v0}, Lt0/k;->K(I)V

    const/4 v0, 0x0

    const/4 v7, 0x6

    const/16 v11, 0x64

    invoke-static {v11, v0, v1, v7}, LR/m;->d(IILR/B;I)LR/K0;

    move-result-object v18

    const/16 v21, 0x0

    const/16 v22, 0xc

    const/16 v19, 0x0

    move-wide/from16 v16, v5

    move-object/from16 v20, v8

    invoke-static/range {v16 .. v22}, LQ/r0;->a(JLR/A;Ljava/lang/String;Lt0/j;II)Lt0/y1;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v8, v7}, Lt0/k;->U(Z)V

    goto :goto_e

    :cond_1b
    const/4 v7, 0x0

    const v0, -0xcf5c571

    invoke-virtual {v8, v0}, Lt0/k;->K(I)V

    new-instance v0, LM0/g0;

    invoke-direct {v0, v5, v6}, LM0/g0;-><init>(J)V

    invoke-static {v0, v8}, LL6/a;->y(Ljava/lang/Object;Lt0/j;)Lt0/q0;

    move-result-object v0

    invoke-virtual {v8, v7}, Lt0/k;->U(Z)V

    :goto_e
    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM0/g0;

    iget-wide v6, v0, LM0/g0;->a:J

    and-int/lit16 v0, v2, 0x1c00

    if-eqz v15, :cond_1c

    if-eqz v14, :cond_1c

    move v5, v2

    iget-wide v1, v9, Lq0/y;->p:J

    goto :goto_f

    :cond_1c
    move v5, v2

    if-eqz v15, :cond_1d

    if-nez v14, :cond_1d

    iget-wide v1, v9, Lq0/y;->q:J

    goto :goto_f

    :cond_1d
    if-eqz v12, :cond_1e

    if-eqz v14, :cond_1e

    iget-wide v1, v9, Lq0/y;->w:J

    goto :goto_f

    :cond_1e
    iget-wide v1, v9, Lq0/y;->o:J

    if-eqz v12, :cond_1f

    if-nez v14, :cond_1f

    goto :goto_f

    :cond_1f
    if-eqz v13, :cond_20

    iget-wide v1, v9, Lq0/y;->t:J

    goto :goto_f

    :cond_20
    if-eqz v14, :cond_21

    iget-wide v1, v9, Lq0/y;->n:J

    :cond_21
    :goto_f
    if-eqz v12, :cond_22

    const v11, -0x3161bc39

    invoke-virtual {v8, v11}, Lt0/k;->K(I)V

    new-instance v11, LM0/g0;

    invoke-direct {v11, v1, v2}, LM0/g0;-><init>(J)V

    invoke-static {v11, v8}, LL6/a;->y(Ljava/lang/Object;Lt0/j;)Lt0/q0;

    move-result-object v1

    const/4 v11, 0x0

    invoke-virtual {v8, v11}, Lt0/k;->U(Z)V

    move-wide/from16 v24, v6

    const/4 v12, 0x0

    goto :goto_10

    :cond_22
    move-wide/from16 v24, v6

    const/4 v11, 0x0

    const v6, -0x3160cac3

    invoke-virtual {v8, v6}, Lt0/k;->K(I)V

    const/4 v6, 0x6

    const/16 v7, 0x64

    const/4 v12, 0x0

    invoke-static {v7, v11, v12, v6}, LR/m;->d(IILR/B;I)LR/K0;

    move-result-object v18

    const/16 v21, 0x0

    const/16 v22, 0xc

    const/16 v19, 0x0

    move-wide/from16 v16, v1

    move-object/from16 v20, v8

    invoke-static/range {v16 .. v22}, LQ/r0;->a(JLR/A;Ljava/lang/String;Lt0/j;II)Lt0/y1;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Lt0/k;->U(Z)V

    :goto_10
    invoke-interface {v1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM0/g0;

    iget-wide v6, v1, LM0/g0;->a:J

    if-eqz v13, :cond_23

    if-nez v15, :cond_23

    sget v1, Ls0/c;->k:F

    iget-wide v11, v9, Lq0/y;->u:J

    invoke-static {v1, v11, v12}, LOi/c;->a(FJ)LS/t;

    move-result-object v1

    move-object v11, v1

    goto :goto_11

    :cond_23
    move-object v11, v12

    :goto_11
    new-instance v1, Lq0/I$l;

    invoke-direct {v1, v10}, Lq0/I$l;-><init>(Lzm/p;)V

    const v2, -0x791a83db

    invoke-static {v2, v1, v8}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v12

    and-int/lit8 v1, v5, 0x70

    or-int/2addr v1, v3

    or-int/2addr v0, v1

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-wide/from16 v18, v6

    move-wide/from16 v16, v24

    move-object/from16 v6, v23

    move-object v1, v8

    move-wide/from16 v7, v16

    move-wide/from16 v9, v18

    move-object v13, v1

    move v14, v0

    invoke-static/range {v2 .. v14}, Lq0/y2;->b(ZLzm/a;Landroidx/compose/ui/e;ZLM0/O0;JJLS/t;LB0/a;Lt0/j;I)V

    :goto_12
    invoke-virtual {v1}, Lt0/k;->Y()Lt0/K0;

    move-result-object v12

    if-eqz v12, :cond_24

    new-instance v13, Lq0/I$m;

    move-object v0, v13

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lq0/I$m;-><init>(Landroidx/compose/ui/e;ZLzm/a;ZZZZLjava/lang/String;Lq0/y;Lzm/p;I)V

    iput-object v13, v12, Lt0/K0;->d:Lzm/p;

    :cond_24
    return-void
.end method

.method public static final e(Landroidx/compose/ui/e;ILzm/l;Lt0/j;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "I",
            "Lzm/l<",
            "-",
            "Lq0/Z0;",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    const v0, 0x53146763

    invoke-interface {p3, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p3

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p3, p1}, Lt0/k;->h(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    const/16 v2, 0x100

    if-nez v1, :cond_5

    invoke-virtual {p3, p2}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v3, 0x92

    if-ne v1, v3, :cond_7

    invoke-virtual {p3}, Lt0/k;->u()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, Lt0/k;->w()V

    goto/16 :goto_7

    :cond_7
    :goto_4
    const/4 v10, 0x0

    invoke-static {p1, v10}, Lq0/Z0;->a(II)Z

    move-result v1

    sget-object v3, Lt0/j$a;->a:Lt0/j$a$a;

    const/high16 v4, 0x30000

    const/4 v5, 0x1

    if-eqz v1, :cond_b

    const v1, -0x1886635c

    invoke-virtual {p3, v1}, Lt0/k;->K(I)V

    and-int/lit16 v1, v0, 0x380

    if-ne v1, v2, :cond_8

    goto :goto_5

    :cond_8
    move v5, v10

    :goto_5
    invoke-virtual {p3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    if-nez v5, :cond_9

    if-ne v1, v3, :cond_a

    :cond_9
    new-instance v1, Lq0/I$n;

    invoke-direct {v1, p2}, Lq0/I$n;-><init>(Lzm/l;)V

    invoke-virtual {p3, v1}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, Lzm/a;

    sget-object v6, Lq0/p;->a:LB0/a;

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int v8, v0, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v9, 0x1c

    move-object v2, p0

    move-object v7, p3

    invoke-static/range {v1 .. v9}, Lq0/d1;->a(Lzm/a;Landroidx/compose/ui/e;ZLq0/c1;LW/i;Lzm/p;Lt0/j;II)V

    invoke-virtual {p3, v10}, Lt0/k;->U(Z)V

    goto :goto_7

    :cond_b
    const v1, -0x188215c5

    invoke-virtual {p3, v1}, Lt0/k;->K(I)V

    and-int/lit16 v1, v0, 0x380

    if-ne v1, v2, :cond_c

    goto :goto_6

    :cond_c
    move v5, v10

    :goto_6
    invoke-virtual {p3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    if-nez v5, :cond_d

    if-ne v1, v3, :cond_e

    :cond_d
    new-instance v1, Lq0/I$o;

    invoke-direct {v1, p2}, Lq0/I$o;-><init>(Lzm/l;)V

    invoke-virtual {p3, v1}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_e
    check-cast v1, Lzm/a;

    sget-object v6, Lq0/p;->b:LB0/a;

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int v8, v0, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v9, 0x1c

    move-object v2, p0

    move-object v7, p3

    invoke-static/range {v1 .. v9}, Lq0/d1;->a(Lzm/a;Landroidx/compose/ui/e;ZLq0/c1;LW/i;Lzm/p;Lt0/j;II)V

    invoke-virtual {p3, v10}, Lt0/k;->U(Z)V

    :goto_7
    invoke-virtual {p3}, Lt0/k;->Y()Lt0/K0;

    move-result-object p3

    if-eqz p3, :cond_f

    new-instance v0, Lq0/I$p;

    invoke-direct {v0, p0, p1, p2, p4}, Lq0/I$p;-><init>(Landroidx/compose/ui/e;ILzm/l;I)V

    iput-object v0, p3, Lt0/K0;->d:Lzm/p;

    :cond_f
    return-void
.end method

.method public static final f(LY/F;Ljava/lang/Long;Lzm/l;Lzm/l;Lr0/q;LGm/k;Lq0/G;Lq0/f2;Lq0/y;Lt0/j;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY/F;",
            "Ljava/lang/Long;",
            "Lzm/l<",
            "-",
            "Ljava/lang/Long;",
            "Lkm/B;",
            ">;",
            "Lzm/l<",
            "-",
            "Ljava/lang/Long;",
            "Lkm/B;",
            ">;",
            "Lr0/q;",
            "LGm/k;",
            "Lq0/G;",
            "Lq0/f2;",
            "Lq0/y;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move/from16 v15, p10

    const v0, -0x76e59735

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v10

    and-int/lit8 v0, v15, 0x6

    const/4 v9, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v10, v11}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v9

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v15

    goto :goto_1

    :cond_1
    move v0, v15

    :goto_1
    and-int/lit8 v1, v15, 0x30

    move-object/from16 v8, p1

    if-nez v1, :cond_3

    invoke-virtual {v10, v8}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v15, 0x180

    move-object/from16 v7, p2

    if-nez v1, :cond_5

    invoke-virtual {v10, v7}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v15, 0xc00

    const/16 v6, 0x800

    move-object/from16 v5, p3

    if-nez v1, :cond_7

    invoke-virtual {v10, v5}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v6

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v15, 0x6000

    if-nez v1, :cond_9

    invoke-virtual {v10, v12}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    const/high16 v1, 0x30000

    and-int/2addr v1, v15

    if-nez v1, :cond_b

    invoke-virtual {v10, v13}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/high16 v1, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v1, 0x10000

    :goto_6
    or-int/2addr v0, v1

    :cond_b
    const/high16 v1, 0x180000

    and-int/2addr v1, v15

    if-nez v1, :cond_e

    const/high16 v1, 0x200000

    and-int/2addr v1, v15

    if-nez v1, :cond_c

    invoke-virtual {v10, v14}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_7

    :cond_c
    invoke-virtual {v10, v14}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v1

    :goto_7
    if-eqz v1, :cond_d

    const/high16 v1, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v1, 0x80000

    :goto_8
    or-int/2addr v0, v1

    :cond_e
    const/high16 v1, 0xc00000

    and-int/2addr v1, v15

    move-object/from16 v4, p7

    if-nez v1, :cond_10

    invoke-virtual {v10, v4}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/high16 v1, 0x800000

    goto :goto_9

    :cond_f
    const/high16 v1, 0x400000

    :goto_9
    or-int/2addr v0, v1

    :cond_10
    const/high16 v1, 0x6000000

    and-int/2addr v1, v15

    move-object/from16 v3, p8

    if-nez v1, :cond_12

    invoke-virtual {v10, v3}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/high16 v1, 0x4000000

    goto :goto_a

    :cond_11
    const/high16 v1, 0x2000000

    :goto_a
    or-int/2addr v0, v1

    :cond_12
    move v2, v0

    const v0, 0x2492493

    and-int/2addr v0, v2

    const v1, 0x2492492

    if-ne v0, v1, :cond_14

    invoke-virtual {v10}, Lt0/k;->u()Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_b

    :cond_13
    invoke-virtual {v10}, Lt0/k;->w()V

    move-object v14, v10

    move-object v2, v11

    goto/16 :goto_e

    :cond_14
    :goto_b
    invoke-virtual/range {p4 .. p4}, Lr0/q;->g()Lr0/p;

    move-result-object v16

    invoke-virtual {v10, v13}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    sget-object v14, Lt0/j$a;->a:Lt0/j$a$a;

    const/4 v15, 0x1

    if-nez v0, :cond_15

    if-ne v1, v14, :cond_16

    :cond_15
    iget v0, v13, LGm/i;->a:I

    invoke-virtual {v12, v0, v15}, Lr0/q;->d(II)Lr0/t;

    move-result-object v1

    invoke-virtual {v10, v1}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_16
    move-object/from16 v17, v1

    check-cast v17, Lr0/t;

    sget-object v0, Ls0/c;->e:Ls0/r;

    invoke-static {v0, v10}, Lq0/Q2;->a(Ls0/r;Lt0/j;)Lm1/M;

    move-result-object v1

    new-instance v0, Lq0/I$q;

    move-object/from16 p9, v0

    move-object v15, v1

    move-object/from16 v1, p0

    move v11, v2

    move-object/from16 v2, p5

    move-object/from16 v3, p4

    move-object/from16 v4, v17

    move-object/from16 v5, p2

    move-object/from16 v17, v14

    move v14, v6

    move-object/from16 v6, v16

    move-object/from16 v7, p1

    move-object/from16 v8, p6

    move v14, v9

    move-object/from16 v9, p7

    move-object v14, v10

    move-object/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Lq0/I$q;-><init>(LY/F;LGm/k;Lr0/q;Lr0/t;Lzm/l;Lr0/p;Ljava/lang/Long;Lq0/G;Lq0/f2;Lq0/y;)V

    const v0, 0x59a68b7a

    move-object/from16 v1, p9

    invoke-static {v0, v1, v14}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {v15, v0, v14, v1}, Lq0/N2;->a(Lm1/M;Lzm/p;Lt0/j;I)V

    and-int/lit8 v0, v11, 0xe

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_17

    const/4 v0, 0x1

    goto :goto_c

    :cond_17
    move v0, v1

    :goto_c
    and-int/lit16 v2, v11, 0x1c00

    const/16 v3, 0x800

    if-ne v2, v3, :cond_18

    const/4 v15, 0x1

    goto :goto_d

    :cond_18
    move v15, v1

    :goto_d
    or-int/2addr v0, v15

    invoke-virtual {v14, v12}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v14, v13}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v14}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_19

    move-object/from16 v0, v17

    if-ne v1, v0, :cond_1a

    :cond_19
    new-instance v6, Lq0/I$r;

    const/4 v5, 0x0

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    invoke-direct/range {v0 .. v5}, Lq0/I$r;-><init>(LY/F;Lzm/l;Lr0/q;LGm/k;Lqm/d;)V

    invoke-virtual {v14, v6}, Lt0/k;->C(Ljava/lang/Object;)V

    move-object v1, v6

    :cond_1a
    check-cast v1, Lzm/p;

    move-object/from16 v2, p0

    invoke-static {v2, v1, v14}, Lt0/P;->f(Ljava/lang/Object;Lzm/p;Lt0/j;)V

    :goto_e
    invoke-virtual {v14}, Lt0/k;->Y()Lt0/K0;

    move-result-object v11

    if-eqz v11, :cond_1b

    new-instance v14, Lq0/I$s;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lq0/I$s;-><init>(LY/F;Ljava/lang/Long;Lzm/l;Lzm/l;Lr0/q;LGm/k;Lq0/G;Lq0/f2;Lq0/y;I)V

    iput-object v14, v11, Lt0/K0;->d:Lzm/p;

    :cond_1b
    return-void
.end method

.method public static final g(Lr0/t;Lzm/l;JLjava/lang/Long;Ljava/lang/Long;Lq0/G;Lq0/f2;Lq0/y;Lt0/j;I)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v10, p10

    const v0, -0x72041855

    move-object/from16 v9, p9

    invoke-interface {v9, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v9, v10, 0x6

    if-nez v9, :cond_1

    invoke-virtual {v0, v1}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v10

    goto :goto_1

    :cond_1
    move v9, v10

    :goto_1
    and-int/lit8 v11, v10, 0x30

    if-nez v11, :cond_3

    invoke-virtual {v0, v2}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x20

    goto :goto_2

    :cond_2
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v9, v11

    :cond_3
    and-int/lit16 v11, v10, 0x180

    if-nez v11, :cond_5

    invoke-virtual {v0, v3, v4}, Lt0/k;->i(J)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x100

    goto :goto_3

    :cond_4
    const/16 v11, 0x80

    :goto_3
    or-int/2addr v9, v11

    :cond_5
    and-int/lit16 v11, v10, 0xc00

    if-nez v11, :cond_7

    invoke-virtual {v0, v5}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x800

    goto :goto_4

    :cond_6
    const/16 v11, 0x400

    :goto_4
    or-int/2addr v9, v11

    :cond_7
    and-int/lit16 v11, v10, 0x6000

    if-nez v11, :cond_9

    invoke-virtual {v0, v6}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x4000

    goto :goto_5

    :cond_8
    const/16 v11, 0x2000

    :goto_5
    or-int/2addr v9, v11

    :cond_9
    const/high16 v11, 0x30000

    and-int/2addr v11, v10

    const/4 v14, 0x0

    if-nez v11, :cond_b

    invoke-virtual {v0, v14}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/high16 v11, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v11, 0x10000

    :goto_6
    or-int/2addr v9, v11

    :cond_b
    const/high16 v11, 0x180000

    and-int/2addr v11, v10

    if-nez v11, :cond_e

    const/high16 v11, 0x200000

    and-int/2addr v11, v10

    if-nez v11, :cond_c

    invoke-virtual {v0, v7}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_7

    :cond_c
    invoke-virtual {v0, v7}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v11

    :goto_7
    if-eqz v11, :cond_d

    const/high16 v11, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v11, 0x80000

    :goto_8
    or-int/2addr v9, v11

    :cond_e
    const/high16 v11, 0xc00000

    and-int/2addr v11, v10

    if-nez v11, :cond_10

    invoke-virtual {v0, v8}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    const/high16 v11, 0x800000

    goto :goto_9

    :cond_f
    const/high16 v11, 0x400000

    :goto_9
    or-int/2addr v9, v11

    :cond_10
    const/high16 v11, 0x6000000

    and-int/2addr v11, v10

    move-object/from16 v13, p8

    if-nez v11, :cond_12

    invoke-virtual {v0, v13}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    const/high16 v11, 0x4000000

    goto :goto_a

    :cond_11
    const/high16 v11, 0x2000000

    :goto_a
    or-int/2addr v9, v11

    :cond_12
    const v11, 0x2492493

    and-int/2addr v11, v9

    const v12, 0x2492492

    if-ne v11, v12, :cond_14

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v11

    if-nez v11, :cond_13

    goto :goto_b

    :cond_13
    invoke-virtual {v0}, Lt0/k;->w()V

    move-object v7, v8

    goto/16 :goto_20

    :cond_14
    :goto_b
    const v11, 0x6c907543

    invoke-virtual {v0, v11}, Lt0/k;->K(I)V

    sget-object v12, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Lt0/k;->U(Z)V

    invoke-static {v0}, Lq0/l;->a(Lt0/j;)Ljava/util/Locale;

    move-result-object v15

    const/4 v11, 0x6

    int-to-float v14, v11

    sget v11, Lq0/I;->a:F

    mul-float/2addr v14, v11

    invoke-static {v12, v14}, Landroidx/compose/foundation/layout/i;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v14

    invoke-interface {v14, v12}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v14

    sget-object v10, LX/e;->f:LX/e$h;

    move/from16 v19, v11

    sget-object v11, LF0/b$a;->m:LF0/d$a;

    const/4 v13, 0x6

    invoke-static {v10, v11, v0, v13}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v10

    iget v11, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v13

    invoke-static {v0, v14}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v14

    sget-object v20, Ld1/g;->s:Ld1/g$a;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Ld1/g$a;->b:Ld1/E$a;

    iget-object v2, v0, Lt0/k;->a:Lt0/e;

    move/from16 v23, v9

    instance-of v9, v2, Lt0/e;

    if-eqz v9, :cond_32

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v9, v0, Lt0/k;->O:Z

    if-eqz v9, :cond_15

    invoke-virtual {v0, v8}, Lt0/k;->L(Lzm/a;)V

    goto :goto_c

    :cond_15
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_c
    sget-object v8, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v0, v10, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v8, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v0, v13, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v8, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v9, v0, Lt0/k;->O:Z

    if-nez v9, :cond_16

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_17

    :cond_16
    invoke-static {v11, v0, v11, v8}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_17
    sget-object v8, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v0, v14, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v8, -0x2697e30d

    invoke-virtual {v0, v8}, Lt0/k;->K(I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_d
    const/4 v11, 0x6

    if-ge v9, v11, :cond_30

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v13

    sget-object v14, LX/e;->f:LX/e$h;

    sget-object v11, LF0/b$a;->k:LF0/d$b;

    const/16 v10, 0x36

    invoke-static {v14, v11, v0, v10}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v10

    iget v11, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v14

    invoke-static {v0, v13}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v13

    sget-object v20, Ld1/g;->s:Ld1/g$a;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v20, v8

    sget-object v8, Ld1/g$a;->b:Ld1/E$a;

    move/from16 v24, v9

    instance-of v9, v2, Lt0/e;

    if-eqz v9, :cond_2f

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v9, v0, Lt0/k;->O:Z

    if-eqz v9, :cond_18

    invoke-virtual {v0, v8}, Lt0/k;->L(Lzm/a;)V

    goto :goto_e

    :cond_18
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_e
    sget-object v8, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v0, v10, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v8, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v0, v14, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v8, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v9, v0, Lt0/k;->O:Z

    if-nez v9, :cond_19

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1a

    :cond_19
    invoke-static {v11, v0, v11, v8}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_1a
    sget-object v8, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v0, v13, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v8, -0x54539f8

    invoke-virtual {v0, v8}, Lt0/k;->K(I)V

    move/from16 v8, v20

    const/4 v9, 0x0

    :goto_f
    const/4 v10, 0x7

    if-ge v9, v10, :cond_2e

    iget v10, v1, Lr0/t;->d:I

    if-lt v8, v10, :cond_1b

    iget v11, v1, Lr0/t;->c:I

    add-int/2addr v10, v11

    if-lt v8, v10, :cond_1c

    :cond_1b
    move-object/from16 v7, p7

    move-object/from16 v27, v2

    move/from16 v25, v8

    move/from16 v26, v9

    move-object v3, v12

    move-object/from16 v28, v15

    move/from16 v10, v19

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v9, 0x20

    goto/16 :goto_1e

    :cond_1c
    const v10, 0x5ca856b0

    invoke-virtual {v0, v10}, Lt0/k;->K(I)V

    iget v10, v1, Lr0/t;->d:I

    sub-int v10, v8, v10

    int-to-long v13, v10

    const-wide/32 v20, 0x5265c00

    mul-long v13, v13, v20

    move/from16 v25, v8

    move/from16 v26, v9

    iget-wide v8, v1, Lr0/t;->e:J

    add-long/2addr v13, v8

    cmp-long v8, v13, v3

    if-nez v8, :cond_1d

    const/4 v8, 0x1

    goto :goto_10

    :cond_1d
    const/4 v8, 0x0

    :goto_10
    if-nez v5, :cond_1e

    goto :goto_11

    :cond_1e
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    cmp-long v9, v13, v20

    if-nez v9, :cond_1f

    const/4 v9, 0x1

    goto :goto_12

    :cond_1f
    :goto_11
    const/4 v9, 0x0

    :goto_12
    if-nez v6, :cond_20

    goto :goto_13

    :cond_20
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    cmp-long v11, v13, v20

    if-nez v11, :cond_21

    const/4 v11, 0x1

    goto :goto_14

    :cond_21
    :goto_13
    const/4 v11, 0x0

    :goto_14
    const v1, -0x544b0dc

    invoke-virtual {v0, v1}, Lt0/k;->K(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lt0/k;->U(Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v2

    const v2, -0x269c0175

    invoke-virtual {v0, v2}, Lt0/k;->K(I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lt0/k;->U(Z)V

    const v2, -0x269bcbe9

    invoke-virtual {v0, v2}, Lt0/k;->K(I)V

    const-string v2, ", "

    if-eqz v8, :cond_23

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v21

    if-lez v21, :cond_22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_22
    const v3, 0x7f120399

    invoke-static {v3, v0}, LOi/c;->j(ILt0/j;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_23
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lt0/k;->U(Z)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-nez v4, :cond_24

    const/4 v1, 0x0

    goto :goto_15

    :cond_24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_15
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v3, 0x1

    invoke-interface {v7, v4, v15, v3}, Lq0/G;->a(Ljava/lang/Long;Ljava/util/Locale;Z)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_25

    const-string v4, ""

    :cond_25
    if-nez v9, :cond_27

    if-eqz v11, :cond_26

    goto :goto_16

    :cond_26
    const/4 v3, 0x0

    goto :goto_17

    :cond_27
    :goto_16
    const/4 v3, 0x1

    :goto_17
    and-int/lit8 v11, v23, 0x70

    const/16 v5, 0x20

    if-ne v11, v5, :cond_28

    const/4 v11, 0x1

    goto :goto_18

    :cond_28
    const/4 v11, 0x0

    :goto_18
    invoke-virtual {v0, v13, v14}, Lt0/k;->i(J)Z

    move-result v21

    or-int v11, v11, v21

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lt0/j$a;->a:Lt0/j$a$a;

    if-nez v11, :cond_2a

    if-ne v5, v6, :cond_29

    goto :goto_19

    :cond_29
    move-object/from16 v11, p1

    move-object/from16 v27, v20

    goto :goto_1a

    :cond_2a
    :goto_19
    new-instance v5, Lq0/e0;

    move-object/from16 v11, p1

    move-object/from16 v27, v20

    invoke-direct {v5, v13, v14, v11}, Lq0/e0;-><init>(JLzm/l;)V

    invoke-virtual {v0, v5}, Lt0/k;->C(Ljava/lang/Object;)V

    :goto_1a
    check-cast v5, Lzm/a;

    invoke-virtual {v0, v13, v14}, Lt0/k;->i(J)Z

    move-result v20

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v7

    if-nez v20, :cond_2c

    if-ne v7, v6, :cond_2b

    goto :goto_1b

    :cond_2b
    move-object v6, v7

    move-object/from16 v7, p7

    goto :goto_1c

    :cond_2c
    :goto_1b
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p7

    invoke-interface {v7, v13, v14}, Lq0/f2;->a(J)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0, v6}, Lt0/k;->C(Ljava/lang/Object;)V

    :goto_1c
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v1, :cond_2d

    invoke-static {v1, v2, v4}, LG5/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1d

    :cond_2d
    move-object v1, v4

    :goto_1d
    new-instance v2, Lq0/g0;

    invoke-direct {v2, v10}, Lq0/g0;-><init>(I)V

    const v4, -0x7ce9f1df

    invoke-static {v4, v2, v0}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v20

    const/high16 v2, 0xe000000

    and-int v2, v23, v2

    const v4, 0x30000006

    or-int v22, v2, v4

    const/4 v2, 0x0

    move/from16 v14, v19

    const/4 v4, 0x0

    const/4 v10, 0x6

    move-object v11, v12

    move-object v13, v12

    move v12, v3

    move-object v3, v13

    move-object v13, v5

    move v10, v14

    const/4 v5, 0x0

    move v14, v9

    move-object/from16 v28, v15

    const/16 v9, 0x20

    move v15, v6

    move/from16 v16, v8

    move/from16 v17, v2

    move-object/from16 v18, v1

    move-object/from16 v19, p8

    move-object/from16 v21, v0

    invoke-static/range {v11 .. v22}, Lq0/I;->d(Landroidx/compose/ui/e;ZLzm/a;ZZZZLjava/lang/String;Lq0/y;Lzm/p;Lt0/j;I)V

    invoke-virtual {v0, v4}, Lt0/k;->U(Z)V

    goto :goto_1f

    :goto_1e
    const v1, 0x5ca07eb6

    invoke-virtual {v0, v1}, Lt0/k;->K(I)V

    invoke-static {v3, v10, v10}, Landroidx/compose/foundation/layout/i;->l(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v1, v0}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    invoke-virtual {v0, v4}, Lt0/k;->U(Z)V

    :goto_1f
    add-int/lit8 v8, v25, 0x1

    add-int/lit8 v1, v26, 0x1

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move v9, v1

    move-object v12, v3

    move/from16 v19, v10

    move-object/from16 v2, v27

    move-object/from16 v15, v28

    move-object/from16 v1, p0

    move-wide/from16 v3, p2

    goto/16 :goto_f

    :cond_2e
    move-object/from16 v7, p7

    move-object/from16 v27, v2

    move/from16 v25, v8

    move-object v3, v12

    move-object/from16 v28, v15

    move/from16 v10, v19

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v9, 0x20

    invoke-virtual {v0, v4}, Lt0/k;->U(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lt0/k;->U(Z)V

    add-int/lit8 v1, v24, 0x1

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move v9, v1

    move-object v12, v3

    move/from16 v19, v10

    move/from16 v8, v25

    move-object/from16 v2, v27

    move-object/from16 v15, v28

    move-object/from16 v1, p0

    move-wide/from16 v3, p2

    goto/16 :goto_d

    :cond_2f
    const/4 v5, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v5

    :cond_30
    move-object/from16 v7, p7

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lt0/k;->U(Z)V

    invoke-virtual {v0, v1}, Lt0/k;->U(Z)V

    :goto_20
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v11

    if-eqz v11, :cond_31

    new-instance v12, Lq0/h0;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lq0/h0;-><init>(Lr0/t;Lzm/l;JLjava/lang/Long;Ljava/lang/Long;Lq0/G;Lq0/f2;Lq0/y;I)V

    iput-object v12, v11, Lt0/K0;->d:Lzm/p;

    :cond_31
    return-void

    :cond_32
    const/4 v5, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v5
.end method

.method public static final h(Landroidx/compose/ui/e;ZZZLjava/lang/String;Lzm/a;Lzm/a;Lzm/a;Lq0/y;Lt0/j;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "ZZZ",
            "Ljava/lang/String;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lq0/y;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v10, p3

    move-object/from16 v11, p8

    move/from16 v12, p10

    const v0, -0x2e21392a

    move-object/from16 v2, p9

    invoke-interface {v2, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v2, v12, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v12

    goto :goto_1

    :cond_1
    move v2, v12

    :goto_1
    and-int/lit8 v3, v12, 0x30

    move/from16 v13, p1

    if-nez v3, :cond_3

    invoke-virtual {v0, v13}, Lt0/k;->c(Z)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v12, 0x180

    move/from16 v14, p2

    if-nez v3, :cond_5

    invoke-virtual {v0, v14}, Lt0/k;->c(Z)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v12, 0xc00

    if-nez v3, :cond_7

    invoke-virtual {v0, v10}, Lt0/k;->c(Z)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v2, v3

    :cond_7
    and-int/lit16 v3, v12, 0x6000

    move-object/from16 v15, p4

    if-nez v3, :cond_9

    invoke-virtual {v0, v15}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_5

    :cond_8
    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v2, v3

    :cond_9
    const/high16 v3, 0x30000

    and-int/2addr v3, v12

    move-object/from16 v9, p5

    if-nez v3, :cond_b

    invoke-virtual {v0, v9}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v3, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v3, 0x10000

    :goto_6
    or-int/2addr v2, v3

    :cond_b
    const/high16 v3, 0x180000

    and-int/2addr v3, v12

    move-object/from16 v8, p6

    if-nez v3, :cond_d

    invoke-virtual {v0, v8}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/high16 v3, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v3, 0x80000

    :goto_7
    or-int/2addr v2, v3

    :cond_d
    const/high16 v3, 0xc00000

    and-int/2addr v3, v12

    move-object/from16 v7, p7

    if-nez v3, :cond_f

    invoke-virtual {v0, v7}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    const/high16 v3, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v3, 0x400000

    :goto_8
    or-int/2addr v2, v3

    :cond_f
    const/high16 v3, 0x6000000

    and-int/2addr v3, v12

    if-nez v3, :cond_11

    invoke-virtual {v0, v11}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/high16 v3, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v3, 0x2000000

    :goto_9
    or-int/2addr v2, v3

    :cond_11
    const v3, 0x2492493

    and-int/2addr v2, v3

    const v3, 0x2492492

    if-ne v2, v3, :cond_13

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual {v0}, Lt0/k;->w()V

    goto/16 :goto_d

    :cond_13
    :goto_a
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    sget v3, Lq0/I;->b:F

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/i;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    if-eqz v10, :cond_14

    sget-object v3, LX/e;->a:LX/e$j;

    goto :goto_b

    :cond_14
    sget-object v3, LX/e;->g:LX/e$g;

    :goto_b
    sget-object v4, LF0/b$a;->k:LF0/d$b;

    const/16 v5, 0x30

    invoke-static {v3, v4, v0, v5}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v3

    iget v4, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v5

    invoke-static {v0, v2}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v6, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ld1/g$a;->b:Ld1/E$a;

    iget-object v1, v0, Lt0/k;->a:Lt0/e;

    instance-of v1, v1, Lt0/e;

    if-eqz v1, :cond_19

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v1, v0, Lt0/k;->O:Z

    if-eqz v1, :cond_15

    invoke-virtual {v0, v6}, Lt0/k;->L(Lzm/a;)V

    goto :goto_c

    :cond_15
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_c
    sget-object v1, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v0, v3, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v1, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v0, v5, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v1, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v3, v0, Lt0/k;->O:Z

    if-nez v3, :cond_16

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    :cond_16
    invoke-static {v4, v0, v4, v1}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_17
    sget-object v1, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v0, v2, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v1, Lq0/s;->a:Lt0/N;

    iget-wide v2, v11, Lq0/y;->f:J

    new-instance v4, LM0/g0;

    invoke-direct {v4, v2, v3}, LM0/g0;-><init>(J)V

    invoke-virtual {v1, v4}, Lt0/N;->c(Ljava/lang/Object;)Lt0/I0;

    move-result-object v1

    new-instance v6, Lq0/I$t;

    move-object v2, v6

    move-object/from16 v3, p7

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object v10, v6

    move-object/from16 v6, p6

    move/from16 v7, p2

    move-object/from16 v8, p5

    move/from16 v9, p1

    invoke-direct/range {v2 .. v9}, Lq0/I$t;-><init>(Lzm/a;ZLjava/lang/String;Lzm/a;ZLzm/a;Z)V

    const v2, -0x39633dce

    invoke-static {v2, v10, v0}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v2

    const/16 v3, 0x38

    invoke-static {v1, v2, v0, v3}, Lt0/y;->a(Lt0/I0;Lzm/p;Lt0/j;I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lt0/k;->U(Z)V

    :goto_d
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v10

    if-eqz v10, :cond_18

    new-instance v9, Lq0/I$u;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object v13, v9

    move-object/from16 v9, p8

    move-object v11, v10

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lq0/I$u;-><init>(Landroidx/compose/ui/e;ZZZLjava/lang/String;Lzm/a;Lzm/a;Lzm/a;Lq0/y;I)V

    iput-object v13, v11, Lt0/K0;->d:Lzm/p;

    :cond_18
    return-void

    :cond_19
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final i(Lq0/y;Lr0/q;Lt0/j;I)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const v3, -0x6e3c9a2f

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Lt0/j;->r(I)Lt0/k;

    move-result-object v3

    and-int/lit8 v4, v2, 0x6

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
    and-int/lit8 v5, v2, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v3, v1}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit8 v4, v4, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_5

    invoke-virtual {v3}, Lt0/k;->u()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Lt0/k;->w()V

    goto/16 :goto_9

    :cond_5
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lr0/q;->c()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lr0/q;->h()Ljava/util/List;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    move v9, v4

    :goto_4
    if-ge v9, v8, :cond_6

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    :goto_5
    if-ge v8, v4, :cond_7

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_7
    sget-object v4, Ls0/c;->w:Ls0/r;

    invoke-static {v4, v3}, Lq0/Q2;->a(Ls0/r;Lt0/j;)Lm1/M;

    move-result-object v29

    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/high16 v4, 0x7fc00000    # Float.NaN

    sget v13, Lq0/I;->a:F

    invoke-static {v5, v4, v13}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v4

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v8, LX/e;->f:LX/e$h;

    sget-object v9, LF0/b$a;->k:LF0/d$b;

    const/16 v10, 0x36

    invoke-static {v8, v9, v3, v10}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v8

    iget v9, v3, Lt0/k;->P:I

    invoke-virtual {v3}, Lt0/k;->Q()Lt0/C0;

    move-result-object v10

    invoke-static {v3, v4}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v11, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Ld1/g$a;->b:Ld1/E$a;

    iget-object v14, v3, Lt0/k;->a:Lt0/e;

    instance-of v12, v14, Lt0/e;

    if-eqz v12, :cond_13

    invoke-virtual {v3}, Lt0/k;->t()V

    iget-boolean v12, v3, Lt0/k;->O:Z

    if-eqz v12, :cond_8

    invoke-virtual {v3, v11}, Lt0/k;->L(Lzm/a;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v3}, Lt0/k;->A()V

    :goto_6
    sget-object v11, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v3, v8, v11}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v8, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v3, v10, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v8, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v10, v3, Lt0/k;->O:Z

    if-nez v10, :cond_9

    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    :cond_9
    invoke-static {v9, v3, v9, v8}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_a
    sget-object v8, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v3, v4, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v4, 0x179d1473

    invoke-virtual {v3, v4}, Lt0/k;->K(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v12, 0x0

    :goto_7
    if-ge v12, v4, :cond_11

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkm/l;

    invoke-virtual {v3, v8}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_b

    sget-object v9, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v10, v9, :cond_c

    :cond_b
    new-instance v10, Lq0/I$v;

    invoke-direct {v10, v8}, Lq0/I$v;-><init>(Lkm/l;)V

    invoke-virtual {v3, v10}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_c
    check-cast v10, Lzm/l;

    sget-object v9, Lk1/o;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v9, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;

    invoke-direct {v9, v10}, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;-><init>(Lzm/l;)V

    invoke-static {v9, v13, v13}, Landroidx/compose/foundation/layout/i;->p(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v9

    sget-object v10, LF0/b$a;->e:LF0/d;

    const/4 v11, 0x0

    invoke-static {v10, v11}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v10

    iget v11, v3, Lt0/k;->P:I

    invoke-virtual {v3}, Lt0/k;->Q()Lt0/C0;

    move-result-object v7

    invoke-static {v3, v9}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v9

    sget-object v17, Ld1/g;->s:Ld1/g$a;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Ld1/g$a;->b:Ld1/E$a;

    move/from16 v24, v4

    instance-of v4, v14, Lt0/e;

    if-eqz v4, :cond_10

    invoke-virtual {v3}, Lt0/k;->t()V

    iget-boolean v4, v3, Lt0/k;->O:Z

    if-eqz v4, :cond_d

    invoke-virtual {v3, v15}, Lt0/k;->L(Lzm/a;)V

    goto :goto_8

    :cond_d
    invoke-virtual {v3}, Lt0/k;->A()V

    :goto_8
    sget-object v4, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v3, v10, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v4, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v3, v7, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v4, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v7, v3, Lt0/k;->O:Z

    if-nez v7, :cond_e

    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    :cond_e
    invoke-static {v11, v3, v11, v4}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_f
    sget-object v4, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v3, v9, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-object v4, v8, Lkm/l;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const/4 v7, 0x3

    const/4 v11, 0x0

    const/4 v15, 0x0

    invoke-static {v5, v11, v15, v7}, Landroidx/compose/foundation/layout/i;->v(Landroidx/compose/ui/e;LF0/d;ZI)Landroidx/compose/ui/e;

    move-result-object v25

    iget-wide v8, v0, Lq0/y;->d:J

    new-instance v10, Lx1/h;

    invoke-direct {v10, v7}, Lx1/h;-><init>(I)V

    const/16 v23, 0x0

    const/16 v26, 0x30

    const-wide/16 v17, 0x0

    move-wide/from16 v30, v8

    move-wide/from16 v8, v17

    const/4 v7, 0x0

    move-object/from16 v32, v10

    move-object v10, v7

    move-object/from16 v17, v11

    move-object v11, v7

    move/from16 v33, v12

    move-object v12, v7

    const-wide/16 v18, 0x0

    move/from16 v34, v13

    move-object/from16 v35, v14

    move-wide/from16 v13, v18

    move-object/from16 v36, v17

    move-object v15, v7

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x0

    const v28, 0xfdf8

    move/from16 v37, v24

    move-object/from16 v38, v5

    move-object/from16 v5, v25

    move-object/from16 v39, v6

    move-wide/from16 v6, v30

    move-object/from16 v16, v32

    move-object/from16 v24, v29

    move-object/from16 v25, v3

    invoke-static/range {v4 .. v28}, Lq0/N2;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lt0/k;->U(Z)V

    add-int/lit8 v12, v33, 0x1

    move v7, v4

    move/from16 v13, v34

    move-object/from16 v14, v35

    move/from16 v4, v37

    move-object/from16 v5, v38

    move-object/from16 v6, v39

    goto/16 :goto_7

    :cond_10
    const/16 v36, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v36

    :cond_11
    move v4, v7

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lt0/k;->U(Z)V

    invoke-virtual {v3, v4}, Lt0/k;->U(Z)V

    :goto_9
    invoke-virtual {v3}, Lt0/k;->Y()Lt0/K0;

    move-result-object v3

    if-eqz v3, :cond_12

    new-instance v4, Lq0/I$w;

    invoke-direct {v4, v0, v1, v2}, Lq0/I$w;-><init>(Lq0/y;Lr0/q;I)V

    iput-object v4, v3, Lt0/K0;->d:Lzm/p;

    :cond_12
    return-void

    :cond_13
    const/16 v36, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v36
.end method

.method public static final j(Ljava/lang/Long;JLzm/l;Lzm/l;Lr0/q;LGm/k;Lq0/G;Lq0/f2;Lq0/y;Lt0/j;I)V
    .locals 39

    move-wide/from16 v11, p1

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    move-object/from16 v10, p9

    move/from16 v9, p11

    const v0, -0x19e570ba

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v8

    and-int/lit8 v0, v9, 0x6

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    invoke-virtual {v8, v0}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v9

    goto :goto_1

    :cond_1
    move-object/from16 v0, p0

    move v1, v9

    :goto_1
    and-int/lit8 v2, v9, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v8, v11, v12}, Lt0/k;->i(J)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v9, 0x180

    move-object/from16 v6, p3

    if-nez v2, :cond_5

    invoke-virtual {v8, v6}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v9, 0xc00

    move-object/from16 v5, p4

    if-nez v2, :cond_7

    invoke-virtual {v8, v5}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 v2, v9, 0x6000

    if-nez v2, :cond_9

    invoke-virtual {v8, v13}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v1, v2

    :cond_9
    const/high16 v2, 0x30000

    and-int/2addr v2, v9

    if-nez v2, :cond_b

    invoke-virtual {v8, v14}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v2, 0x10000

    :goto_6
    or-int/2addr v1, v2

    :cond_b
    const/high16 v2, 0x180000

    and-int/2addr v2, v9

    if-nez v2, :cond_e

    const/high16 v2, 0x200000

    and-int/2addr v2, v9

    if-nez v2, :cond_c

    invoke-virtual {v8, v15}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_7

    :cond_c
    invoke-virtual {v8, v15}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v2

    :goto_7
    if-eqz v2, :cond_d

    const/high16 v2, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v2, 0x80000

    :goto_8
    or-int/2addr v1, v2

    :cond_e
    const/high16 v2, 0xc00000

    and-int/2addr v2, v9

    move-object/from16 v4, p8

    if-nez v2, :cond_10

    invoke-virtual {v8, v4}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const/high16 v2, 0x800000

    goto :goto_9

    :cond_f
    const/high16 v2, 0x400000

    :goto_9
    or-int/2addr v1, v2

    :cond_10
    const/high16 v2, 0x6000000

    and-int/2addr v2, v9

    if-nez v2, :cond_12

    invoke-virtual {v8, v10}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    const/high16 v2, 0x4000000

    goto :goto_a

    :cond_11
    const/high16 v2, 0x2000000

    :goto_a
    or-int/2addr v1, v2

    :cond_12
    move v3, v1

    const v1, 0x2492493

    and-int/2addr v1, v3

    const v2, 0x2492492

    if-ne v1, v2, :cond_14

    invoke-virtual {v8}, Lt0/k;->u()Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_b

    :cond_13
    invoke-virtual {v8}, Lt0/k;->w()V

    move-object v15, v8

    move-object v12, v10

    move-object v11, v13

    goto/16 :goto_12

    :cond_14
    :goto_b
    invoke-virtual {v13, v11, v12}, Lr0/q;->e(J)Lr0/t;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v14, LGm/i;->a:I

    iget v7, v2, Lr0/t;->a:I

    sub-int/2addr v7, v1

    mul-int/lit8 v7, v7, 0xc

    iget v1, v2, Lr0/t;->b:I

    add-int/2addr v7, v1

    const/4 v1, 0x1

    sub-int/2addr v7, v1

    const/4 v6, 0x0

    move/from16 v16, v3

    const/4 v3, 0x2

    invoke-static {v7, v8, v6, v3}, LY/I;->a(ILt0/j;II)LY/F;

    move-result-object v7

    invoke-virtual {v8}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v7

    sget-object v7, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v1, v7, :cond_15

    invoke-static {v8}, Lt0/P;->h(Lt0/j;)Lao/f;

    move-result-object v1

    invoke-static {v1, v8}, LU5/r;->h(Lao/f;Lt0/k;)Landroidx/compose/runtime/a;

    move-result-object v1

    :cond_15
    check-cast v1, Landroidx/compose/runtime/a;

    iget-object v1, v1, Landroidx/compose/runtime/a;->a:LVn/F;

    new-array v3, v6, [Ljava/lang/Object;

    const/16 v19, 0xc00

    const/16 v20, 0x6

    const/16 v21, 0x0

    const/16 v22, 0x0

    sget-object v23, Lq0/Y;->a:Lq0/Y;

    move-object/from16 v24, v1

    move-object v1, v3

    move-object/from16 v25, v2

    move-object/from16 v2, v21

    move/from16 v26, v16

    const/16 v16, 0x2

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    move-object v5, v8

    move/from16 v6, v19

    move-object/from16 v27, v7

    move/from16 v11, v16

    move-object/from16 v12, v17

    move/from16 v7, v20

    invoke-static/range {v1 .. v7}, LA0/c;->p([Ljava/lang/Object;LC0/p;Ljava/lang/String;Lzm/a;Lt0/j;II)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lt0/q0;

    invoke-static {v8}, Lq0/l;->a(Lt0/j;)Ljava/util/Locale;

    move-result-object v1

    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    sget-object v5, LX/e;->c:LX/e$k;

    sget-object v4, LF0/b$a;->m:LF0/d$a;

    const/4 v3, 0x0

    invoke-static {v5, v4, v8, v3}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v2

    iget v3, v8, Lt0/k;->P:I

    invoke-virtual {v8}, Lt0/k;->Q()Lt0/C0;

    move-result-object v11

    invoke-static {v8, v6}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v16, Ld1/g;->s:Ld1/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Ld1/g$a;->b:Ld1/E$a;

    iget-object v13, v8, Lt0/k;->a:Lt0/e;

    move-object/from16 v16, v4

    instance-of v4, v13, Lt0/e;

    move-object/from16 v17, v13

    if-eqz v4, :cond_29

    invoke-virtual {v8}, Lt0/k;->t()V

    iget-boolean v4, v8, Lt0/k;->O:Z

    if-eqz v4, :cond_16

    invoke-virtual {v8, v14}, Lt0/k;->L(Lzm/a;)V

    goto :goto_c

    :cond_16
    invoke-virtual {v8}, Lt0/k;->A()V

    :goto_c
    sget-object v4, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v8, v2, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v2, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v8, v11, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v11, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v13, v8, Lt0/k;->O:Z

    if-nez v13, :cond_17

    invoke-virtual {v8}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v19, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v13, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_d

    :cond_17
    move-object/from16 v19, v2

    :goto_d
    invoke-static {v3, v8, v3, v11}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_18
    sget-object v13, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v8, v0, v13}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget v3, Lq0/I;->c:F

    const/4 v2, 0x0

    const/4 v0, 0x2

    invoke-static {v6, v3, v2, v0}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v20

    invoke-virtual {v12}, LY/F;->d()Z

    move-result v21

    invoke-virtual {v12}, LY/F;->b()Z

    move-result v22

    invoke-interface {v7}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v15, v0, v1}, Lq0/G;->b(Ljava/lang/Long;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_19

    const-string v0, "-"

    :cond_19
    move-object/from16 v1, v24

    move-object/from16 v24, v0

    invoke-virtual {v8, v1}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8, v12}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v28

    or-int v0, v0, v28

    invoke-virtual {v8}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1a

    move-object/from16 v0, v27

    if-ne v2, v0, :cond_1b

    goto :goto_e

    :cond_1a
    move-object/from16 v0, v27

    :goto_e
    new-instance v2, Lq0/O;

    invoke-direct {v2, v1, v12}, Lq0/O;-><init>(LVn/F;LY/F;)V

    invoke-virtual {v8, v2}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_1b
    move-object/from16 v27, v2

    check-cast v27, Lzm/a;

    invoke-virtual {v8, v1}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v8, v12}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v29

    or-int v2, v2, v29

    move/from16 v29, v3

    invoke-virtual {v8}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1c

    if-ne v3, v0, :cond_1d

    :cond_1c
    new-instance v3, Lq0/Q;

    invoke-direct {v3, v1, v12}, Lq0/Q;-><init>(LVn/F;LY/F;)V

    invoke-virtual {v8, v3}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_1d
    move-object/from16 v30, v3

    check-cast v30, Lzm/a;

    invoke-virtual {v8, v7}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v8}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1e

    if-ne v3, v0, :cond_1f

    :cond_1e
    new-instance v3, Lq0/S;

    invoke-direct {v3, v7}, Lq0/S;-><init>(Lt0/q0;)V

    invoke-virtual {v8, v3}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_1f
    move-object/from16 v31, v3

    check-cast v31, Lzm/a;

    const/high16 v0, 0xe000000

    move/from16 v3, v26

    and-int v26, v3, v0

    or-int/lit8 v32, v26, 0x6

    move-object/from16 v0, v20

    move-object/from16 v20, v1

    move/from16 v1, v21

    move-object/from16 v15, v19

    move-object/from16 v19, v12

    const/4 v12, 0x0

    move/from16 v2, v22

    move/from16 v33, v3

    move/from16 v34, v29

    const/4 v12, 0x0

    move/from16 v3, v23

    move-object/from16 v36, v4

    move-object/from16 v35, v16

    move-object/from16 v4, v24

    move-object/from16 v37, v5

    move-object/from16 v5, v27

    move-object/from16 v38, v6

    move-object/from16 v6, v30

    move-object/from16 v16, v7

    move-object/from16 v7, v31

    move-object/from16 v21, v8

    move-object/from16 v8, p9

    move-object/from16 v9, v21

    move/from16 v10, v32

    invoke-static/range {v0 .. v10}, Lq0/I;->h(Landroidx/compose/ui/e;ZZZLjava/lang/String;Lzm/a;Lzm/a;Lzm/a;Lq0/y;Lt0/j;I)V

    sget-object v0, LF0/b$a;->a:LF0/d;

    invoke-static {v0, v12}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v0

    move-object/from16 v10, v21

    iget v1, v10, Lt0/k;->P:I

    invoke-virtual {v10}, Lt0/k;->Q()Lt0/C0;

    move-result-object v2

    move-object/from16 v9, v38

    invoke-static {v10, v9}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    move-object/from16 v4, v17

    instance-of v5, v4, Lt0/e;

    if-eqz v5, :cond_28

    invoke-virtual {v10}, Lt0/k;->t()V

    iget-boolean v5, v10, Lt0/k;->O:Z

    if-eqz v5, :cond_20

    invoke-virtual {v10, v14}, Lt0/k;->L(Lzm/a;)V

    :goto_f
    move-object/from16 v5, v36

    goto :goto_10

    :cond_20
    invoke-virtual {v10}, Lt0/k;->A()V

    goto :goto_f

    :goto_10
    invoke-static {v10, v0, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v10, v2, v15}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v0, v10, Lt0/k;->O:Z

    if-nez v0, :cond_21

    invoke-virtual {v10}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    :cond_21
    invoke-static {v1, v10, v1, v11}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_22
    invoke-static {v10, v3, v13}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move/from16 v1, v34

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {v9, v1, v2, v0}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v0

    move-object/from16 v2, v35

    move-object/from16 v1, v37

    invoke-static {v1, v2, v10, v12}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v1

    iget v2, v10, Lt0/k;->P:I

    invoke-virtual {v10}, Lt0/k;->Q()Lt0/C0;

    move-result-object v3

    invoke-static {v10, v0}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    instance-of v4, v4, Lt0/e;

    if-eqz v4, :cond_27

    invoke-virtual {v10}, Lt0/k;->t()V

    iget-boolean v4, v10, Lt0/k;->O:Z

    if-eqz v4, :cond_23

    invoke-virtual {v10, v14}, Lt0/k;->L(Lzm/a;)V

    goto :goto_11

    :cond_23
    invoke-virtual {v10}, Lt0/k;->A()V

    :goto_11
    invoke-static {v10, v1, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v10, v3, v15}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v1, v10, Lt0/k;->O:Z

    if-nez v1, :cond_24

    invoke-virtual {v10}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    :cond_24
    invoke-static {v2, v10, v2, v11}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_25
    invoke-static {v10, v0, v13}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move/from16 v1, v33

    shr-int/lit8 v0, v1, 0x18

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v2, v1, 0x9

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v0, v2

    move-object/from16 v11, p5

    move-object/from16 v12, p9

    invoke-static {v12, v11, v10, v0}, Lq0/I;->i(Lq0/y;Lr0/q;Lt0/j;I)V

    shl-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0x70

    and-int/lit16 v2, v1, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v2, v1, 0x1c00

    or-int/2addr v0, v2

    const v2, 0xe000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0x70000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0x380000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0x1c00000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    or-int v13, v0, v26

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object v14, v9

    move-object v9, v10

    move-object v15, v10

    move v10, v13

    invoke-static/range {v0 .. v10}, Lq0/I;->f(LY/F;Ljava/lang/Long;Lzm/l;Lzm/l;Lr0/q;LGm/k;Lq0/G;Lq0/f2;Lq0/y;Lt0/j;I)V

    const/4 v13, 0x1

    invoke-virtual {v15, v13}, Lt0/k;->U(Z)V

    invoke-interface/range {v16 .. v16}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    invoke-static {v14}, LVn/U;->e(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v14

    invoke-static {}, LQ/F;->d()LQ/g0;

    move-result-object v0

    const v1, 0x3f19999a    # 0.6f

    const/4 v2, 0x0

    invoke-static {v2, v1, v13}, LQ/F;->e(LR/K0;FI)LQ/g0;

    move-result-object v1

    invoke-virtual {v0, v1}, LQ/f0;->b(LQ/f0;)LQ/g0;

    move-result-object v18

    invoke-static {}, LQ/F;->k()LQ/i0;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v2, v1}, LQ/F;->f(LR/K0;I)LQ/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, LQ/h0;->b(LQ/h0;)LQ/i0;

    move-result-object v21

    new-instance v10, Lq0/W;

    move-object v0, v10

    move-wide/from16 v1, p1

    move-object/from16 v3, v16

    move-object/from16 v4, v20

    move-object/from16 v5, v19

    move-object/from16 v6, p6

    move-object/from16 v7, v25

    move-object/from16 v8, p8

    move-object/from16 v9, p5

    move-object v13, v10

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lq0/W;-><init>(JLt0/q0;LVn/F;LY/F;LGm/k;Lr0/t;Lq0/f2;Lr0/q;Lq0/y;)V

    const v0, 0x4726a972

    invoke-static {v0, v13, v15}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v6

    const/4 v5, 0x0

    const v8, 0x30db0

    const/16 v9, 0x10

    move/from16 v1, v17

    move-object v2, v14

    move-object/from16 v3, v18

    move-object/from16 v4, v21

    move-object v7, v15

    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/a;->f(ZLandroidx/compose/ui/e;LQ/f0;LQ/h0;Ljava/lang/String;Lzm/q;Lt0/j;II)V

    const/4 v0, 0x1

    invoke-virtual {v15, v0}, Lt0/k;->U(Z)V

    invoke-virtual {v15, v0}, Lt0/k;->U(Z)V

    :goto_12
    invoke-virtual {v15}, Lt0/k;->Y()Lt0/K0;

    move-result-object v13

    if-eqz v13, :cond_26

    new-instance v14, Lq0/X;

    move-object v0, v14

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lq0/X;-><init>(Ljava/lang/Long;JLzm/l;Lzm/l;Lr0/q;LGm/k;Lq0/G;Lq0/f2;Lq0/y;I)V

    iput-object v14, v13, Lt0/K0;->d:Lzm/p;

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
.end method

.method public static final k(Ljava/lang/Long;JILzm/l;Lzm/l;Lr0/q;LGm/k;Lq0/G;Lq0/f2;Lq0/y;Lt0/j;I)V
    .locals 18

    move/from16 v4, p3

    move-object/from16 v2, p8

    move/from16 v3, p12

    const v0, -0x355e6715    # -5295221.5f

    move-object/from16 v1, p11

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v1, v3, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v3

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v5, v3

    :goto_1
    and-int/lit8 v6, v3, 0x30

    move-wide/from16 v14, p1

    if-nez v6, :cond_3

    invoke-virtual {v0, v14, v15}, Lt0/k;->i(J)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v3, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v0, v4}, Lt0/k;->h(I)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    and-int/lit16 v6, v3, 0xc00

    move-object/from16 v13, p4

    if-nez v6, :cond_7

    invoke-virtual {v0, v13}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v5, v6

    :cond_7
    and-int/lit16 v6, v3, 0x6000

    move-object/from16 v12, p5

    if-nez v6, :cond_9

    invoke-virtual {v0, v12}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x4000

    goto :goto_5

    :cond_8
    const/16 v6, 0x2000

    :goto_5
    or-int/2addr v5, v6

    :cond_9
    const/high16 v6, 0x30000

    and-int/2addr v6, v3

    move-object/from16 v11, p6

    if-nez v6, :cond_b

    invoke-virtual {v0, v11}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/high16 v6, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v6, 0x10000

    :goto_6
    or-int/2addr v5, v6

    :cond_b
    const/high16 v6, 0x180000

    and-int/2addr v6, v3

    move-object/from16 v10, p7

    if-nez v6, :cond_d

    invoke-virtual {v0, v10}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    const/high16 v6, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v6, 0x80000

    :goto_7
    or-int/2addr v5, v6

    :cond_d
    const/high16 v6, 0xc00000

    and-int/2addr v6, v3

    if-nez v6, :cond_10

    const/high16 v6, 0x1000000

    and-int/2addr v6, v3

    if-nez v6, :cond_e

    invoke-virtual {v0, v2}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_8

    :cond_e
    invoke-virtual {v0, v2}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v6

    :goto_8
    if-eqz v6, :cond_f

    const/high16 v6, 0x800000

    goto :goto_9

    :cond_f
    const/high16 v6, 0x400000

    :goto_9
    or-int/2addr v5, v6

    :cond_10
    const/high16 v6, 0x6000000

    and-int/2addr v6, v3

    move-object/from16 v9, p9

    if-nez v6, :cond_12

    invoke-virtual {v0, v9}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    const/high16 v6, 0x4000000

    goto :goto_a

    :cond_11
    const/high16 v6, 0x2000000

    :goto_a
    or-int/2addr v5, v6

    :cond_12
    const/high16 v6, 0x30000000

    and-int/2addr v6, v3

    move-object/from16 v7, p10

    if-nez v6, :cond_14

    invoke-virtual {v0, v7}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    const/high16 v6, 0x20000000

    goto :goto_b

    :cond_13
    const/high16 v6, 0x10000000

    :goto_b
    or-int/2addr v5, v6

    :cond_14
    move/from16 v16, v5

    const v5, 0x12492493

    and-int v5, v16, v5

    const v6, 0x12492492

    if-ne v5, v6, :cond_16

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v5

    if-nez v5, :cond_15

    goto :goto_c

    :cond_15
    invoke-virtual {v0}, Lt0/k;->w()V

    goto/16 :goto_d

    :cond_16
    :goto_c
    sget-object v5, Le1/u0;->f:Lt0/z1;

    invoke-virtual {v0, v5}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LA1/b;

    const/16 v6, 0x30

    int-to-float v6, v6

    invoke-interface {v5, v6}, LA1/b;->j1(F)I

    move-result v5

    neg-int v5, v5

    new-instance v8, Lq0/Z0;

    invoke-direct {v8, v4}, Lq0/Z0;-><init>(I)V

    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/4 v1, 0x0

    sget-object v2, Lq0/k0;->a:Lq0/k0;

    invoke-static {v6, v1, v2}, Lk1/o;->a(Landroidx/compose/ui/e;ZLzm/l;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-virtual {v0, v5}, Lt0/k;->h(I)Z

    move-result v2

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_17

    sget-object v2, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v6, v2, :cond_18

    :cond_17
    new-instance v6, Lq0/q0;

    invoke-direct {v6, v5}, Lq0/q0;-><init>(I)V

    invoke-virtual {v0, v6}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_18
    move-object v2, v6

    check-cast v2, Lzm/l;

    new-instance v6, Lq0/r0;

    move-object v5, v6

    move-object v3, v6

    move-object/from16 v6, p0

    move-object/from16 v17, v8

    move-wide/from16 v7, p1

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    move-object/from16 v15, p10

    invoke-direct/range {v5 .. v15}, Lq0/r0;-><init>(Ljava/lang/Long;JLzm/l;Lzm/l;Lr0/q;LGm/k;Lq0/G;Lq0/f2;Lq0/y;)V

    const v5, -0x1b67ab35

    invoke-static {v5, v3, v0}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v11

    shr-int/lit8 v3, v16, 0x6

    and-int/lit8 v3, v3, 0xe

    const v5, 0x186000

    or-int v13, v3, v5

    const/4 v8, 0x0

    const/16 v14, 0x28

    const-string v9, "DatePickerDisplayModeAnimation"

    const/4 v10, 0x0

    move-object/from16 v5, v17

    move-object v6, v1

    move-object v7, v2

    move-object v12, v0

    invoke-static/range {v5 .. v14}, LQ/c;->b(Ljava/lang/Object;Landroidx/compose/ui/e;Lzm/l;LF0/b;Ljava/lang/String;Lzm/l;Lzm/r;Lt0/j;II)V

    :goto_d
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v13

    if-eqz v13, :cond_19

    new-instance v14, Lq0/s0;

    move-object v0, v14

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lq0/s0;-><init>(Ljava/lang/Long;JILzm/l;Lzm/l;Lr0/q;LGm/k;Lq0/G;Lq0/f2;Lq0/y;I)V

    iput-object v14, v13, Lt0/K0;->d:Lzm/p;

    :cond_19
    return-void
.end method

.method public static final l(Landroidx/compose/ui/e;ZZLzm/a;ZLjava/lang/String;Lq0/y;Lzm/p;Lt0/j;I)V
    .locals 28

    move-object/from16 v1, p0

    move/from16 v15, p1

    move/from16 v0, p2

    move/from16 v14, p4

    move-object/from16 v13, p5

    move-object/from16 v12, p6

    move-object/from16 v11, p7

    move/from16 v9, p9

    const v2, 0xe37f0f0

    move-object/from16 v3, p8

    invoke-interface {v3, v2}, Lt0/j;->r(I)Lt0/k;

    move-result-object v10

    and-int/lit8 v2, v9, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v10, v1}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v9

    goto :goto_1

    :cond_1
    move v2, v9

    :goto_1
    and-int/lit8 v3, v9, 0x30

    const/16 v4, 0x20

    if-nez v3, :cond_3

    invoke-virtual {v10, v15}, Lt0/k;->c(Z)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v9, 0x180

    const/16 v5, 0x100

    if-nez v3, :cond_5

    invoke-virtual {v10, v0}, Lt0/k;->c(Z)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v5

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v9, 0xc00

    move-object/from16 v7, p3

    if-nez v3, :cond_7

    invoke-virtual {v10, v7}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v2, v3

    :cond_7
    and-int/lit16 v3, v9, 0x6000

    if-nez v3, :cond_9

    invoke-virtual {v10, v14}, Lt0/k;->c(Z)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_5

    :cond_8
    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v2, v3

    :cond_9
    const/high16 v3, 0x30000

    and-int/2addr v3, v9

    const/high16 v6, 0x20000

    if-nez v3, :cond_b

    invoke-virtual {v10, v13}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    move v3, v6

    goto :goto_6

    :cond_a
    const/high16 v3, 0x10000

    :goto_6
    or-int/2addr v2, v3

    :cond_b
    const/high16 v3, 0x180000

    and-int/2addr v3, v9

    if-nez v3, :cond_d

    invoke-virtual {v10, v12}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/high16 v3, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v3, 0x80000

    :goto_7
    or-int/2addr v2, v3

    :cond_d
    const/high16 v3, 0xc00000

    and-int/2addr v3, v9

    if-nez v3, :cond_f

    invoke-virtual {v10, v11}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    const/high16 v3, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v3, 0x400000

    :goto_8
    or-int/2addr v2, v3

    :cond_f
    const v3, 0x492493

    and-int/2addr v3, v2

    const v8, 0x492492

    if-ne v3, v8, :cond_11

    invoke-virtual {v10}, Lt0/k;->u()Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v10}, Lt0/k;->w()V

    move-object/from16 v19, v10

    goto/16 :goto_14

    :cond_11
    :goto_9
    and-int/lit16 v3, v2, 0x380

    if-ne v3, v5, :cond_12

    const/4 v3, 0x1

    goto :goto_a

    :cond_12
    const/4 v3, 0x0

    :goto_a
    and-int/lit8 v5, v2, 0x70

    if-ne v5, v4, :cond_13

    const/4 v4, 0x1

    goto :goto_b

    :cond_13
    const/4 v4, 0x0

    :goto_b
    or-int/2addr v3, v4

    invoke-virtual {v10}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lt0/j$a;->a:Lt0/j$a$a;

    if-nez v3, :cond_15

    if-ne v4, v5, :cond_14

    goto :goto_c

    :cond_14
    move-object v3, v4

    goto :goto_e

    :cond_15
    :goto_c
    if-eqz v0, :cond_16

    if-nez v15, :cond_16

    sget v3, Ls0/c;->k:F

    iget-wide v8, v12, Lq0/y;->u:J

    invoke-static {v3, v8, v9}, LOi/c;->a(FJ)LS/t;

    move-result-object v3

    goto :goto_d

    :cond_16
    const/4 v3, 0x0

    :goto_d
    invoke-virtual {v10, v3}, Lt0/k;->C(Ljava/lang/Object;)V

    :goto_e
    move-object/from16 v23, v3

    check-cast v23, LS/t;

    const/high16 v3, 0x70000

    and-int/2addr v3, v2

    if-ne v3, v6, :cond_17

    const/4 v3, 0x1

    goto :goto_f

    :cond_17
    const/4 v3, 0x0

    :goto_f
    invoke-virtual {v10}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_18

    if-ne v6, v5, :cond_19

    :cond_18
    new-instance v6, Lq0/t0;

    invoke-direct {v6, v13}, Lq0/t0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_19
    check-cast v6, Lzm/l;

    const/4 v3, 0x1

    invoke-static {v1, v3, v6}, Lk1/o;->a(Landroidx/compose/ui/e;ZLzm/l;)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v3, Ls0/c;->C:Ls0/k;

    invoke-static {v3, v10}, Lq0/i2;->a(Ls0/k;Lt0/j;)LM0/O0;

    move-result-object v6

    shr-int/lit8 v3, v2, 0x3

    and-int/lit8 v8, v3, 0xe

    if-eqz v15, :cond_1b

    if-eqz v14, :cond_1a

    move-object/from16 v24, v5

    iget-wide v4, v12, Lq0/y;->l:J

    :goto_10
    move-wide/from16 v16, v4

    goto :goto_11

    :cond_1a
    move-object/from16 v24, v5

    iget-wide v4, v12, Lq0/y;->m:J

    goto :goto_10

    :cond_1b
    move-object/from16 v24, v5

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v4, LM0/g0;->j:J

    goto :goto_10

    :goto_11
    const/16 v5, 0x64

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v9, 0x0

    invoke-static {v5, v9, v1, v4}, LR/m;->d(IILR/B;I)LR/K0;

    move-result-object v18

    move v1, v4

    const/16 v22, 0xc

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v20, v10

    invoke-static/range {v16 .. v22}, LQ/r0;->a(JLR/A;Ljava/lang/String;Lt0/j;II)Lt0/y1;

    move-result-object v9

    invoke-interface {v9}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LM0/g0;

    move-object/from16 v25, v6

    iget-wide v5, v9, LM0/g0;->a:J

    shr-int/2addr v2, v1

    if-eqz v15, :cond_1c

    if-eqz v14, :cond_1c

    move-wide/from16 v26, v5

    iget-wide v4, v12, Lq0/y;->j:J

    :goto_12
    move-wide/from16 v16, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x64

    goto :goto_13

    :cond_1c
    move-wide/from16 v26, v5

    if-eqz v15, :cond_1d

    if-nez v14, :cond_1d

    iget-wide v4, v12, Lq0/y;->k:J

    goto :goto_12

    :cond_1d
    if-eqz v0, :cond_1e

    iget-wide v4, v12, Lq0/y;->i:J

    goto :goto_12

    :cond_1e
    if-eqz v14, :cond_1f

    iget-wide v4, v12, Lq0/y;->g:J

    goto :goto_12

    :cond_1f
    iget-wide v4, v12, Lq0/y;->h:J

    goto :goto_12

    :goto_13
    invoke-static {v6, v4, v5, v1}, LR/m;->d(IILR/B;I)LR/K0;

    move-result-object v18

    const/16 v22, 0xc

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v20, v10

    invoke-static/range {v16 .. v22}, LQ/r0;->a(JLR/A;Ljava/lang/String;Lt0/j;II)Lt0/y1;

    move-result-object v1

    invoke-interface {v1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM0/g0;

    iget-wide v5, v1, LM0/g0;->a:J

    new-instance v1, Lq0/u0;

    invoke-direct {v1, v11}, Lq0/u0;-><init>(Lzm/p;)V

    const v4, -0x5dc4f2fa

    invoke-static {v4, v1, v10}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v1

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v2, v8

    and-int/lit16 v3, v3, 0x1c00

    or-int v16, v2, v3

    move/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, v24

    move-wide/from16 v17, v5

    move-wide/from16 v8, v26

    move/from16 v5, p4

    move-object/from16 v6, v25

    move-wide v7, v8

    move-object/from16 v19, v10

    move-wide/from16 v9, v17

    move-object/from16 v11, v23

    move-object v12, v1

    move-object/from16 v13, v19

    move/from16 v14, v16

    invoke-static/range {v2 .. v14}, Lq0/y2;->b(ZLzm/a;Landroidx/compose/ui/e;ZLM0/O0;JJLS/t;LB0/a;Lt0/j;I)V

    :goto_14
    invoke-virtual/range {v19 .. v19}, Lt0/k;->Y()Lt0/K0;

    move-result-object v10

    if-eqz v10, :cond_20

    new-instance v11, Lq0/v0;

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lq0/v0;-><init>(Landroidx/compose/ui/e;ZZLzm/a;ZLjava/lang/String;Lq0/y;Lzm/p;I)V

    iput-object v11, v10, Lt0/K0;->d:Lzm/p;

    :cond_20
    return-void
.end method

.method public static final m(Landroidx/compose/ui/e;JLzm/l;Lq0/f2;Lr0/q;LGm/k;Lq0/y;Lt0/j;I)V
    .locals 19

    move/from16 v9, p9

    const v0, -0x4cb48864

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v1, v9, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v9

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v2, v9

    :goto_1
    and-int/lit8 v3, v9, 0x30

    if-nez v3, :cond_3

    move-wide/from16 v3, p1

    invoke-virtual {v0, v3, v4}, Lt0/k;->i(J)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_3

    :cond_3
    move-wide/from16 v3, p1

    :goto_3
    and-int/lit16 v5, v9, 0x180

    if-nez v5, :cond_5

    move-object/from16 v5, p3

    invoke-virtual {v0, v5}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_4

    :cond_4
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v2, v6

    goto :goto_5

    :cond_5
    move-object/from16 v5, p3

    :goto_5
    and-int/lit16 v6, v9, 0xc00

    if-nez v6, :cond_7

    move-object/from16 v6, p4

    invoke-virtual {v0, v6}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_6

    :cond_6
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v2, v7

    goto :goto_7

    :cond_7
    move-object/from16 v6, p4

    :goto_7
    and-int/lit16 v7, v9, 0x6000

    if-nez v7, :cond_9

    move-object/from16 v7, p5

    invoke-virtual {v0, v7}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_8

    :cond_8
    const/16 v8, 0x2000

    :goto_8
    or-int/2addr v2, v8

    goto :goto_9

    :cond_9
    move-object/from16 v7, p5

    :goto_9
    const/high16 v8, 0x30000

    and-int/2addr v8, v9

    if-nez v8, :cond_b

    move-object/from16 v8, p6

    invoke-virtual {v0, v8}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/high16 v10, 0x20000

    goto :goto_a

    :cond_a
    const/high16 v10, 0x10000

    :goto_a
    or-int/2addr v2, v10

    goto :goto_b

    :cond_b
    move-object/from16 v8, p6

    :goto_b
    const/high16 v10, 0x180000

    and-int/2addr v10, v9

    move-object/from16 v15, p7

    if-nez v10, :cond_d

    invoke-virtual {v0, v15}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    const/high16 v10, 0x100000

    goto :goto_c

    :cond_c
    const/high16 v10, 0x80000

    :goto_c
    or-int/2addr v2, v10

    :cond_d
    const v10, 0x92493

    and-int/2addr v2, v10

    const v10, 0x92492

    if-ne v2, v10, :cond_f

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_d

    :cond_e
    invoke-virtual {v0}, Lt0/k;->w()V

    goto :goto_e

    :cond_f
    :goto_d
    sget-object v2, Ls0/c;->z:Ls0/r;

    invoke-static {v2, v0}, Lq0/Q2;->a(Ls0/r;Lt0/j;)Lm1/M;

    move-result-object v2

    new-instance v14, Lq0/F0;

    move-object v10, v14

    move-object/from16 v11, p5

    move-wide/from16 v12, p1

    move-object v1, v14

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    move-object/from16 v16, p0

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    invoke-direct/range {v10 .. v18}, Lq0/F0;-><init>(Lr0/q;JLGm/k;Lq0/y;Landroidx/compose/ui/e;Lzm/l;Lq0/f2;)V

    const v10, 0x4d99a88d    # 3.22245024E8f

    invoke-static {v10, v1, v0}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v1

    const/16 v10, 0x30

    invoke-static {v2, v1, v0, v10}, Lq0/N2;->a(Lm1/M;Lzm/p;Lt0/j;I)V

    :goto_e
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v10

    if-eqz v10, :cond_10

    new-instance v11, Lq0/G0;

    move-object v0, v11

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lq0/G0;-><init>(Landroidx/compose/ui/e;JLzm/l;Lq0/f2;Lr0/q;LGm/k;Lq0/y;I)V

    iput-object v11, v10, Lt0/K0;->d:Lzm/p;

    :cond_10
    return-void
.end method

.method public static final n(Lzm/a;ZLandroidx/compose/ui/e;Lzm/p;Lt0/j;II)V
    .locals 29

    move/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    const v0, 0x186ad492

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v5, 0x6

    move v3, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v5, 0x6

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v5

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v3, v5

    :goto_1
    and-int/lit8 v6, p6, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v5, 0x30

    if-nez v6, :cond_5

    invoke-virtual {v0, v2}, Lt0/k;->c(Z)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, p6, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v7, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v5, 0x180

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-virtual {v0, v7}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_4

    :cond_8
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v3, v8

    :goto_5
    and-int/lit8 v8, p6, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v5, 0xc00

    if-nez v8, :cond_b

    invoke-virtual {v0, v4}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_6

    :cond_a
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v3, v8

    :cond_b
    :goto_7
    and-int/lit16 v8, v3, 0x493

    const/16 v9, 0x492

    if-ne v8, v9, :cond_d

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v0}, Lt0/k;->w()V

    move-object v3, v7

    goto/16 :goto_f

    :cond_d
    :goto_8
    if-eqz v6, :cond_e

    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    move-object/from16 v19, v6

    goto :goto_9

    :cond_e
    move-object/from16 v19, v7

    :goto_9
    sget-object v9, Le0/i;->a:Le0/h;

    sget-object v6, Lq0/f;->a:LX/o0;

    sget-object v6, Lq0/s;->a:Lt0/N;

    invoke-virtual {v0, v6}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LM0/g0;

    iget-wide v6, v6, LM0/g0;->a:J

    sget-wide v10, LM0/g0;->k:J

    sget-object v8, Lq0/o;->a:Lt0/z1;

    invoke-virtual {v0, v8}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq0/n;

    invoke-static {v8}, Lq0/f;->a(Lq0/n;)Lq0/e;

    move-result-object v8

    const-wide/16 v12, 0x10

    cmp-long v14, v10, v12

    if-eqz v14, :cond_f

    move-wide v15, v10

    move-wide/from16 v21, v15

    goto :goto_a

    :cond_f
    move-wide v15, v10

    iget-wide v10, v8, Lq0/e;->a:J

    move-wide/from16 v21, v10

    :goto_a
    cmp-long v10, v6, v12

    if-eqz v10, :cond_10

    :goto_b
    move-wide/from16 v23, v6

    goto :goto_c

    :cond_10
    iget-wide v6, v8, Lq0/e;->b:J

    goto :goto_b

    :goto_c
    if-eqz v14, :cond_11

    move-wide/from16 v25, v15

    goto :goto_d

    :cond_11
    iget-wide v6, v8, Lq0/e;->c:J

    move-wide/from16 v25, v6

    :goto_d
    if-eqz v14, :cond_12

    move-wide/from16 v27, v15

    goto :goto_e

    :cond_12
    iget-wide v10, v8, Lq0/e;->d:J

    move-wide/from16 v27, v10

    :goto_e
    new-instance v10, Lq0/e;

    move-object/from16 v20, v10

    invoke-direct/range {v20 .. v28}, Lq0/e;-><init>(JJJJ)V

    new-instance v6, Lq0/H0;

    invoke-direct {v6, v2, v4}, Lq0/H0;-><init>(ZLzm/p;)V

    const v7, 0x71309fb5

    invoke-static {v7, v6, v0}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v15

    and-int/lit8 v6, v3, 0xe

    const/high16 v7, 0x301b0000

    or-int/2addr v6, v7

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int v17, v6, v3

    const/4 v12, 0x0

    const/16 v18, 0x184

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v6, p0

    move-object/from16 v7, v19

    move-object/from16 v16, v0

    invoke-static/range {v6 .. v18}, Lq0/j;->b(Lzm/a;Landroidx/compose/ui/e;ZLM0/O0;Lq0/e;Lq0/i;LS/t;LX/n0;LW/i;Lzm/q;Lt0/j;II)V

    move-object/from16 v3, v19

    :goto_f
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v7

    if-eqz v7, :cond_13

    new-instance v8, Lq0/I0;

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lq0/I0;-><init>(Lzm/a;ZLandroidx/compose/ui/e;Lzm/p;II)V

    iput-object v8, v7, Lt0/K0;->d:Lzm/p;

    :cond_13
    return-void
.end method

.method public static final o(Ljava/lang/Long;LGm/k;Lq0/f2;Lt0/j;)Lq0/T0;
    .locals 10

    invoke-static {p3}, Lq0/l;->a(Lt0/j;)Ljava/util/Locale;

    move-result-object v6

    const/4 v0, 0x0

    new-array v7, v0, [Ljava/lang/Object;

    new-instance v0, Lq0/S0;

    invoke-direct {v0, p2, v6}, Lq0/S0;-><init>(Lq0/f2;Ljava/util/Locale;)V

    sget-object v1, Lq0/R0;->a:Lq0/R0;

    invoke-static {v1, v0}, LC0/b;->c(Lzm/p;Lzm/l;)LC0/p;

    move-result-object v8

    invoke-interface {p3, p0}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p3, p0}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {p3, p1}, Lt0/j;->k(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    const/4 v4, 0x0

    invoke-interface {p3, v4}, Lt0/j;->h(I)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {p3, p2}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {p3, v6}, Lt0/j;->k(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {p3}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    sget-object v0, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v1, v0, :cond_1

    :cond_0
    new-instance v9, Lq0/N0;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lq0/N0;-><init>(Ljava/lang/Long;Ljava/lang/Long;LGm/k;ILq0/f2;Ljava/util/Locale;)V

    invoke-interface {p3, v9}, Lt0/j;->C(Ljava/lang/Object;)V

    move-object v1, v9

    :cond_1
    move-object v3, v1

    check-cast v3, Lzm/a;

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, v8

    move-object v4, p3

    invoke-static/range {v0 .. v6}, LA0/c;->p([Ljava/lang/Object;LC0/p;Ljava/lang/String;Lzm/a;Lt0/j;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq0/T0;

    return-object v0
.end method
