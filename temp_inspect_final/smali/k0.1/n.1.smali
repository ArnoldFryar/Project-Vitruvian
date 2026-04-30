.class public final Lk0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LR/K0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/K0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:F

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LR/K0;

    sget-object v1, LR/D;->a:LR/w;

    const/4 v2, 0x2

    const/16 v3, 0x12c

    invoke-direct {v0, v3, v1, v2}, LR/K0;-><init>(ILR/B;I)V

    sput-object v0, Lk0/n;->a:LR/K0;

    const/16 v0, 0x38

    int-to-float v0, v0

    sput v0, Lk0/n;->b:F

    const/16 v0, 0xc

    int-to-float v0, v0

    sput v0, Lk0/n;->c:F

    sput v0, Lk0/n;->d:F

    return-void
.end method

.method public static final a(LX/u0;ZLzm/a;Lzm/p;Landroidx/compose/ui/e;ZLzm/p;ZLW/i;JJLt0/j;III)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/u0;",
            "Z",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Landroidx/compose/ui/e;",
            "Z",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;Z",
            "LW/i;",
            "JJ",
            "Lt0/j;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move/from16 v14, p14

    move/from16 v15, p16

    const v0, -0x57d76b65

    move-object/from16 v2, p13

    invoke-interface {v2, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    const/high16 v2, -0x80000000

    and-int/2addr v2, v15

    if-eqz v2, :cond_0

    or-int/lit8 v2, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v14, 0x6

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v14

    goto :goto_1

    :cond_2
    move v2, v14

    :goto_1
    and-int/lit8 v6, v15, 0x1

    if-eqz v6, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move/from16 v6, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v14, 0x30

    if-nez v6, :cond_3

    move/from16 v6, p1

    invoke-virtual {v0, v6}, Lt0/k;->c(Z)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_2

    :cond_5
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    :goto_3
    and-int/lit8 v7, v15, 0x2

    if-eqz v7, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move-object/from16 v7, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v14, 0x180

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-virtual {v0, v7}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_4

    :cond_8
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v2, v8

    :goto_5
    and-int/lit8 v8, v15, 0x4

    if-eqz v8, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v14, 0xc00

    if-nez v8, :cond_b

    invoke-virtual {v0, v4}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_6

    :cond_a
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v2, v8

    :cond_b
    :goto_7
    and-int/lit8 v8, v15, 0x8

    if-eqz v8, :cond_d

    or-int/lit16 v2, v2, 0x6000

    :cond_c
    move-object/from16 v9, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v9, v14, 0x6000

    if-nez v9, :cond_c

    move-object/from16 v9, p4

    invoke-virtual {v0, v9}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    const/16 v10, 0x4000

    goto :goto_8

    :cond_e
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v2, v10

    :goto_9
    and-int/lit8 v10, v15, 0x10

    const/high16 v11, 0x30000

    if-eqz v10, :cond_10

    or-int/2addr v2, v11

    :cond_f
    move/from16 v11, p5

    goto :goto_b

    :cond_10
    and-int/2addr v11, v14

    if-nez v11, :cond_f

    move/from16 v11, p5

    invoke-virtual {v0, v11}, Lt0/k;->c(Z)Z

    move-result v12

    if-eqz v12, :cond_11

    const/high16 v12, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v12, 0x10000

    :goto_a
    or-int/2addr v2, v12

    :goto_b
    and-int/lit8 v12, v15, 0x20

    const/high16 v13, 0x180000

    if-eqz v12, :cond_13

    or-int/2addr v2, v13

    :cond_12
    move-object/from16 v13, p6

    goto :goto_d

    :cond_13
    and-int/2addr v13, v14

    if-nez v13, :cond_12

    move-object/from16 v13, p6

    invoke-virtual {v0, v13}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_14
    const/high16 v16, 0x80000

    :goto_c
    or-int v2, v2, v16

    :goto_d
    and-int/lit8 v16, v15, 0x40

    const/high16 v17, 0xc00000

    if-eqz v16, :cond_15

    or-int v2, v2, v17

    move/from16 v5, p7

    goto :goto_f

    :cond_15
    and-int v17, v14, v17

    move/from16 v5, p7

    if-nez v17, :cond_17

    invoke-virtual {v0, v5}, Lt0/k;->c(Z)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v17, 0x400000

    :goto_e
    or-int v2, v2, v17

    :cond_17
    :goto_f
    and-int/lit16 v3, v15, 0x80

    const/high16 v18, 0x6000000

    if-eqz v3, :cond_18

    or-int v2, v2, v18

    move-object/from16 v5, p8

    goto :goto_11

    :cond_18
    and-int v18, v14, v18

    move-object/from16 v5, p8

    if-nez v18, :cond_1a

    invoke-virtual {v0, v5}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_19

    const/high16 v18, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v18, 0x2000000

    :goto_10
    or-int v2, v2, v18

    :cond_1a
    :goto_11
    const/high16 v18, 0x30000000

    and-int v18, v14, v18

    if-nez v18, :cond_1d

    and-int/lit16 v5, v15, 0x100

    if-nez v5, :cond_1b

    move-wide/from16 v5, p9

    invoke-virtual {v0, v5, v6}, Lt0/k;->i(J)Z

    move-result v18

    if-eqz v18, :cond_1c

    const/high16 v18, 0x20000000

    goto :goto_12

    :cond_1b
    move-wide/from16 v5, p9

    :cond_1c
    const/high16 v18, 0x10000000

    :goto_12
    or-int v2, v2, v18

    goto :goto_13

    :cond_1d
    move-wide/from16 v5, p9

    :goto_13
    and-int/lit8 v18, p15, 0x6

    if-nez v18, :cond_20

    and-int/lit16 v5, v15, 0x200

    if-nez v5, :cond_1e

    move-wide/from16 v5, p11

    invoke-virtual {v0, v5, v6}, Lt0/k;->i(J)Z

    move-result v18

    if-eqz v18, :cond_1f

    const/16 v18, 0x4

    goto :goto_14

    :cond_1e
    move-wide/from16 v5, p11

    :cond_1f
    const/16 v18, 0x2

    :goto_14
    or-int v18, p15, v18

    goto :goto_15

    :cond_20
    move-wide/from16 v5, p11

    move/from16 v18, p15

    :goto_15
    const v19, 0x12492493

    and-int v5, v2, v19

    const v6, 0x12492492

    if-ne v5, v6, :cond_22

    and-int/lit8 v5, v18, 0x3

    const/4 v6, 0x2

    if-ne v5, v6, :cond_22

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v5

    if-nez v5, :cond_21

    goto :goto_16

    :cond_21
    invoke-virtual {v0}, Lt0/k;->w()V

    move/from16 v8, p7

    move-object v5, v9

    move v6, v11

    move-object v7, v13

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    goto/16 :goto_21

    :cond_22
    :goto_16
    invoke-virtual {v0}, Lt0/k;->t0()V

    and-int/lit8 v5, v14, 0x1

    const v19, -0x70000001

    if-eqz v5, :cond_26

    invoke-virtual {v0}, Lt0/k;->d0()Z

    move-result v5

    if-eqz v5, :cond_23

    goto :goto_17

    :cond_23
    invoke-virtual {v0}, Lt0/k;->w()V

    and-int/lit16 v3, v15, 0x100

    if-eqz v3, :cond_24

    and-int v2, v2, v19

    :cond_24
    and-int/lit16 v3, v15, 0x200

    if-eqz v3, :cond_25

    and-int/lit8 v18, v18, -0xf

    :cond_25
    move/from16 v8, p7

    move-object/from16 v3, p8

    move-wide/from16 v6, p11

    move-object v5, v9

    move-wide/from16 v9, p9

    goto/16 :goto_1e

    :cond_26
    :goto_17
    if-eqz v8, :cond_27

    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    goto :goto_18

    :cond_27
    move-object v5, v9

    :goto_18
    if-eqz v10, :cond_28

    const/4 v11, 0x1

    :cond_28
    if-eqz v12, :cond_29

    const/4 v13, 0x0

    :cond_29
    if-eqz v16, :cond_2a

    const/4 v8, 0x1

    goto :goto_19

    :cond_2a
    move/from16 v8, p7

    :goto_19
    if-eqz v3, :cond_2b

    const/4 v3, 0x0

    goto :goto_1a

    :cond_2b
    move-object/from16 v3, p8

    :goto_1a
    and-int/lit16 v9, v15, 0x100

    if-eqz v9, :cond_2c

    sget-object v9, Lk0/e0;->a:Lt0/N;

    invoke-virtual {v0, v9}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LM0/g0;

    iget-wide v9, v9, LM0/g0;->a:J

    and-int v2, v2, v19

    goto :goto_1b

    :cond_2c
    move-wide/from16 v9, p9

    :goto_1b
    and-int/lit16 v12, v15, 0x200

    if-eqz v12, :cond_2f

    sget-object v12, Lk0/e0;->a:Lt0/N;

    invoke-virtual {v0, v12}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LM0/g0;

    iget-wide v6, v12, LM0/g0;->a:J

    sget-object v12, Lk0/Y;->a:Lt0/z1;

    invoke-virtual {v0, v12}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lk0/X;

    invoke-virtual {v12}, Lk0/X;->f()Z

    move-result v12

    const-wide/high16 v19, 0x3fe0000000000000L    # 0.5

    if-eqz v12, :cond_2d

    invoke-static {v6, v7}, Lac/a;->E(J)F

    move-result v6

    float-to-double v6, v6

    cmpl-double v6, v6, v19

    if-lez v6, :cond_2e

    goto :goto_1c

    :cond_2d
    invoke-static {v6, v7}, Lac/a;->E(J)F

    move-result v6

    float-to-double v6, v6

    cmpg-double v6, v6, v19

    if-gez v6, :cond_2e

    :goto_1c
    const v6, 0x3f3d70a4    # 0.74f

    goto :goto_1d

    :cond_2e
    const v6, 0x3f19999a    # 0.6f

    :goto_1d
    invoke-static {v9, v10, v6}, LM0/g0;->b(JF)J

    move-result-wide v6

    and-int/lit8 v18, v18, -0xf

    goto :goto_1e

    :cond_2f
    move-wide/from16 v6, p11

    :goto_1e
    invoke-virtual {v0}, Lt0/k;->V()V

    if-nez v13, :cond_30

    const v12, 0x17c9bc2d

    invoke-virtual {v0, v12}, Lt0/k;->K(I)V

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Lt0/k;->U(Z)V

    move-object/from16 p12, v13

    const/4 v12, 0x0

    goto :goto_1f

    :cond_30
    const v12, 0x17c9bc2e

    invoke-virtual {v0, v12}, Lt0/k;->K(I)V

    new-instance v12, Lk0/n$c;

    invoke-direct {v12, v13}, Lk0/n$c;-><init>(Lzm/p;)V

    move-object/from16 p12, v13

    const v13, 0x50111ad5

    invoke-static {v13, v12, v0}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Lt0/k;->U(Z)V

    :goto_1f
    shr-int/lit8 v13, v2, 0x15

    and-int/lit16 v13, v13, 0x380

    or-int/lit8 v13, v13, 0x6

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x2

    move/from16 p4, v19

    move/from16 p5, v20

    move-wide/from16 p6, v9

    move-object/from16 p8, v0

    move/from16 p9, v13

    move/from16 p10, v21

    invoke-static/range {p4 .. p10}, Lk0/m2;->c(ZFJLt0/j;II)LS/Y;

    move-result-object v13

    new-instance v14, Lk1/i;

    const/4 v15, 0x4

    invoke-direct {v14, v15}, Lk1/i;-><init>(I)V

    move-object/from16 p4, v5

    move/from16 p5, p1

    move-object/from16 p6, v3

    move-object/from16 p7, v13

    move/from16 p8, v11

    move-object/from16 p9, v14

    move-object/from16 p10, p2

    invoke-static/range {p4 .. p10}, Landroidx/compose/foundation/selection/a;->a(Landroidx/compose/ui/e;ZLW/i;LS/Y;ZLk1/i;Lzm/a;)Landroidx/compose/ui/e;

    move-result-object v13

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x1

    invoke-interface {v1, v13, v14, v15}, LX/u0;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    move-result-object v13

    sget-object v14, LF0/b$a;->e:LF0/d;

    const/4 v15, 0x0

    invoke-static {v14, v15}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v14

    iget v15, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v1

    invoke-static {v0, v13}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v13

    sget-object v19, Ld1/g;->s:Ld1/g$a;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p13, v3

    sget-object v3, Ld1/g$a;->b:Ld1/E$a;

    move-object/from16 v19, v5

    iget-object v5, v0, Lt0/k;->a:Lt0/e;

    instance-of v5, v5, Lt0/e;

    if-eqz v5, :cond_35

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v5, v0, Lt0/k;->O:Z

    if-eqz v5, :cond_31

    invoke-virtual {v0, v3}, Lt0/k;->L(Lzm/a;)V

    goto :goto_20

    :cond_31
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_20
    sget-object v3, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v0, v14, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v3, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v0, v1, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v1, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v3, v0, Lt0/k;->O:Z

    if-nez v3, :cond_32

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_33

    :cond_32
    invoke-static {v15, v0, v15, v1}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_33
    sget-object v1, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v0, v13, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    new-instance v1, Lk0/n$a;

    invoke-direct {v1, v4, v12, v8}, Lk0/n$a;-><init>(Lzm/p;LB0/a;Z)V

    const v3, -0x54277821

    invoke-static {v3, v1, v0}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v1

    shr-int/lit8 v3, v2, 0x1b

    and-int/lit8 v3, v3, 0xe

    or-int/lit16 v3, v3, 0xc00

    shl-int/lit8 v5, v18, 0x3

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v3, v5

    shl-int/lit8 v2, v2, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v2, v3

    move-wide/from16 p4, v9

    move-wide/from16 p6, v6

    move/from16 p8, p1

    move-object/from16 p9, v1

    move-object/from16 p10, v0

    move/from16 p11, v2

    invoke-static/range {p4 .. p11}, Lk0/n;->b(JJZLzm/q;Lt0/j;I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lt0/k;->U(Z)V

    move-wide v12, v6

    move v6, v11

    move-object/from16 v5, v19

    move-object/from16 v7, p12

    move-wide v10, v9

    move-object/from16 v9, p13

    :goto_21
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v15

    if-eqz v15, :cond_34

    new-instance v14, Lk0/n$b;

    move-object v0, v14

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v22, v14

    move/from16 v14, p14

    move-object/from16 v23, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Lk0/n$b;-><init>(LX/u0;ZLzm/a;Lzm/p;Landroidx/compose/ui/e;ZLzm/p;ZLW/i;JJIII)V

    move-object/from16 v1, v22

    move-object/from16 v0, v23

    iput-object v1, v0, Lt0/K0;->d:Lzm/p;

    :cond_34
    return-void

    :cond_35
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final b(JJZLzm/q;Lt0/j;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJZ",
            "Lzm/q<",
            "-",
            "Ljava/lang/Float;",
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

    move-wide/from16 v1, p0

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    const v0, -0x3ab89412

    move-object/from16 v8, p6

    invoke-interface {v8, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v8, v7, 0x6

    if-nez v8, :cond_1

    invoke-virtual {v0, v1, v2}, Lt0/k;->i(J)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v7

    goto :goto_1

    :cond_1
    move v8, v7

    :goto_1
    and-int/lit8 v9, v7, 0x30

    if-nez v9, :cond_3

    invoke-virtual {v0, v3, v4}, Lt0/k;->i(J)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v8, v9

    :cond_3
    and-int/lit16 v9, v7, 0x180

    if-nez v9, :cond_5

    invoke-virtual {v0, v5}, Lt0/k;->c(Z)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v8, v9

    :cond_5
    and-int/lit16 v9, v7, 0xc00

    if-nez v9, :cond_7

    invoke-virtual {v0, v6}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_4

    :cond_6
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v8, v9

    :cond_7
    and-int/lit16 v8, v8, 0x493

    const/16 v9, 0x492

    if-ne v8, v9, :cond_9

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Lt0/k;->w()V

    goto :goto_7

    :cond_9
    :goto_5
    const/high16 v15, 0x3f800000    # 1.0f

    if-eqz v5, :cond_a

    move v8, v15

    goto :goto_6

    :cond_a
    const/4 v8, 0x0

    :goto_6
    const/4 v10, 0x0

    const/4 v11, 0x0

    sget-object v9, Lk0/n;->a:LR/K0;

    const/16 v13, 0x30

    const/16 v14, 0x1c

    move-object v12, v0

    invoke-static/range {v8 .. v14}, LR/f;->b(FLR/A;Ljava/lang/String;Lzm/l;Lt0/j;II)Lt0/y1;

    move-result-object v8

    invoke-interface {v8}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    invoke-static {v9, v3, v4, v1, v2}, Lac/a;->C(FJJ)J

    move-result-wide v9

    sget-object v11, Lk0/e0;->a:Lt0/N;

    invoke-static {v9, v10, v15}, LM0/g0;->b(JF)J

    move-result-wide v12

    new-instance v14, LM0/g0;

    invoke-direct {v14, v12, v13}, LM0/g0;-><init>(J)V

    invoke-virtual {v11, v14}, Lt0/N;->c(Ljava/lang/Object;)Lt0/I0;

    move-result-object v11

    sget-object v12, Lk0/d0;->a:Lt0/N;

    invoke-static {v9, v10}, LM0/g0;->d(J)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v12, v9}, Lt0/N;->c(Ljava/lang/Object;)Lt0/I0;

    move-result-object v9

    filled-new-array {v11, v9}, [Lt0/I0;

    move-result-object v9

    new-instance v10, Lk0/n$d;

    invoke-direct {v10, v6, v8}, Lk0/n$d;-><init>(Lzm/q;Lt0/y1;)V

    const v8, -0x83b20d2

    invoke-static {v8, v10, v0}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v8

    const/16 v10, 0x38

    invoke-static {v9, v8, v0, v10}, Lt0/y;->b([Lt0/I0;Lzm/p;Lt0/j;I)V

    :goto_7
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v8

    if-eqz v8, :cond_b

    new-instance v9, Lk0/n$e;

    move-object v0, v9

    move-wide/from16 v1, p0

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lk0/n$e;-><init>(JJZLzm/q;I)V

    iput-object v9, v8, Lt0/K0;->d:Lzm/p;

    :cond_b
    return-void
.end method

.method public static final c(Lzm/p;Lzm/p;FLt0/j;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p4

    const v4, -0x4551e594

    move-object/from16 v5, p3

    invoke-interface {v5, v4}, Lt0/j;->r(I)Lt0/k;

    move-result-object v4

    and-int/lit8 v5, v3, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v4, v0}, Lt0/k;->k(Ljava/lang/Object;)Z

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
    move v5, v3

    :goto_1
    and-int/lit8 v7, v3, 0x30

    const/16 v8, 0x20

    if-nez v7, :cond_3

    invoke-virtual {v4, v1}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v8

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    :cond_3
    and-int/lit16 v7, v3, 0x180

    const/16 v9, 0x100

    if-nez v7, :cond_5

    invoke-virtual {v4, v2}, Lt0/k;->g(F)Z

    move-result v7

    if-eqz v7, :cond_4

    move v7, v9

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v5, v7

    :cond_5
    and-int/lit16 v7, v5, 0x93

    const/16 v10, 0x92

    if-ne v7, v10, :cond_7

    invoke-virtual {v4}, Lt0/k;->u()Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, Lt0/k;->w()V

    move v3, v2

    goto/16 :goto_c

    :cond_7
    :goto_4
    and-int/lit8 v7, v5, 0x70

    if-ne v7, v8, :cond_8

    const/4 v7, 0x1

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    :goto_5
    and-int/lit16 v8, v5, 0x380

    if-ne v8, v9, :cond_9

    const/4 v8, 0x1

    goto :goto_6

    :cond_9
    const/4 v8, 0x0

    :goto_6
    or-int/2addr v7, v8

    invoke-virtual {v4}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_a

    sget-object v7, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v8, v7, :cond_b

    :cond_a
    new-instance v8, Lk0/o;

    invoke-direct {v8, v1, v2}, Lk0/o;-><init>(Lzm/p;F)V

    invoke-virtual {v4, v8}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_b
    check-cast v8, Lb1/C;

    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    iget v9, v4, Lt0/k;->P:I

    invoke-virtual {v4}, Lt0/k;->Q()Lt0/C0;

    move-result-object v12

    invoke-static {v4, v7}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v13

    sget-object v14, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Ld1/g$a;->b:Ld1/E$a;

    iget-object v15, v4, Lt0/k;->a:Lt0/e;

    instance-of v6, v15, Lt0/e;

    const/16 v16, 0x0

    if-eqz v6, :cond_19

    invoke-virtual {v4}, Lt0/k;->t()V

    iget-boolean v6, v4, Lt0/k;->O:Z

    if-eqz v6, :cond_c

    invoke-virtual {v4, v14}, Lt0/k;->L(Lzm/a;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v4}, Lt0/k;->A()V

    :goto_7
    sget-object v6, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v4, v8, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v8, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v4, v12, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v12, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v11, v4, Lt0/k;->O:Z

    if-nez v11, :cond_d

    invoke-virtual {v4}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v11, v10}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    :cond_d
    invoke-static {v9, v4, v9, v12}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_e
    sget-object v9, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v4, v13, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const-string v10, "icon"

    invoke-static {v7, v10}, Landroidx/compose/ui/layout/g;->b(Landroidx/compose/ui/e;Ljava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v10

    sget-object v11, LF0/b$a;->a:LF0/d;

    const/4 v13, 0x0

    invoke-static {v11, v13}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v3

    iget v13, v4, Lt0/k;->P:I

    move-object/from16 v17, v11

    invoke-virtual {v4}, Lt0/k;->Q()Lt0/C0;

    move-result-object v11

    invoke-static {v4, v10}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v10

    instance-of v2, v15, Lt0/e;

    if-eqz v2, :cond_18

    invoke-virtual {v4}, Lt0/k;->t()V

    iget-boolean v2, v4, Lt0/k;->O:Z

    if-eqz v2, :cond_f

    invoke-virtual {v4, v14}, Lt0/k;->L(Lzm/a;)V

    goto :goto_8

    :cond_f
    invoke-virtual {v4}, Lt0/k;->A()V

    :goto_8
    invoke-static {v4, v3, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v4, v11, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v2, v4, Lt0/k;->O:Z

    if-nez v2, :cond_10

    invoke-virtual {v4}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    :cond_10
    invoke-static {v13, v4, v13, v12}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_11
    invoke-static {v4, v10, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    and-int/lit8 v2, v5, 0xe

    const/4 v3, 0x1

    invoke-static {v2, v0, v4, v3}, LA3/d;->i(ILzm/p;Lt0/k;Z)V

    if-eqz v1, :cond_16

    const v2, -0x4655b701

    invoke-virtual {v4, v2}, Lt0/k;->K(I)V

    const-string v2, "label"

    invoke-static {v7, v2}, Landroidx/compose/ui/layout/g;->b(Landroidx/compose/ui/e;Ljava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v2

    move/from16 v3, p2

    invoke-static {v2, v3}, LVn/U;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    sget v7, Lk0/n;->c:F

    const/4 v10, 0x0

    const/4 v11, 0x2

    invoke-static {v2, v7, v10, v11}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v2

    move-object/from16 v10, v17

    const/4 v7, 0x0

    invoke-static {v10, v7}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v10

    iget v7, v4, Lt0/k;->P:I

    invoke-virtual {v4}, Lt0/k;->Q()Lt0/C0;

    move-result-object v11

    invoke-static {v4, v2}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    instance-of v13, v15, Lt0/e;

    if-eqz v13, :cond_15

    invoke-virtual {v4}, Lt0/k;->t()V

    iget-boolean v13, v4, Lt0/k;->O:Z

    if-eqz v13, :cond_12

    invoke-virtual {v4, v14}, Lt0/k;->L(Lzm/a;)V

    goto :goto_9

    :cond_12
    invoke-virtual {v4}, Lt0/k;->A()V

    :goto_9
    invoke-static {v4, v10, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v4, v11, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v6, v4, Lt0/k;->O:Z

    if-nez v6, :cond_13

    invoke-virtual {v4}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    :cond_13
    invoke-static {v7, v4, v7, v12}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_14
    invoke-static {v4, v2, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    shr-int/lit8 v2, v5, 0x3

    and-int/lit8 v2, v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Lt0/k;->U(Z)V

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Lt0/k;->U(Z)V

    :goto_a
    const/4 v2, 0x1

    goto :goto_b

    :cond_15
    invoke-static {}, LA1/l;->m()V

    throw v16

    :cond_16
    move/from16 v3, p2

    const/4 v2, 0x0

    const v5, -0x46518924

    invoke-virtual {v4, v5}, Lt0/k;->K(I)V

    invoke-virtual {v4, v2}, Lt0/k;->U(Z)V

    goto :goto_a

    :goto_b
    invoke-virtual {v4, v2}, Lt0/k;->U(Z)V

    :goto_c
    invoke-virtual {v4}, Lt0/k;->Y()Lt0/K0;

    move-result-object v2

    if-eqz v2, :cond_17

    new-instance v4, Lk0/p;

    move/from16 v5, p4

    invoke-direct {v4, v0, v1, v3, v5}, Lk0/p;-><init>(Lzm/p;Lzm/p;FI)V

    iput-object v4, v2, Lt0/K0;->d:Lzm/p;

    :cond_17
    return-void

    :cond_18
    invoke-static {}, LA1/l;->m()V

    throw v16

    :cond_19
    invoke-static {}, LA1/l;->m()V

    throw v16
.end method
