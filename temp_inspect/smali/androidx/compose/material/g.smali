.class public final Landroidx/compose/material/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x38

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/g;->a:F

    const/16 v0, 0x7d

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/g;->b:F

    const/16 v0, 0x280

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/g;->c:F

    return-void
.end method

.method public static final a(Lzm/q;Landroidx/compose/ui/e;Lk0/J1;ZLM0/O0;FJJJLzm/p;Lt0/j;II)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/q<",
            "-",
            "LX/t;",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Landroidx/compose/ui/e;",
            "Lk0/J1;",
            "Z",
            "LM0/O0;",
            "FJJJ",
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

    move-object/from16 v1, p0

    move-object/from16 v13, p12

    move/from16 v14, p14

    move/from16 v15, p15

    const v0, -0x58a9d30

    move-object/from16 v2, p13

    invoke-interface {v2, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v2, v15, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v14, 0x6

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Lt0/k;->k(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, v15, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v4, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v14, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_2

    :cond_5
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :goto_3
    and-int/lit16 v5, v14, 0x180

    if-nez v5, :cond_8

    and-int/lit8 v5, v15, 0x4

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-virtual {v0, v5}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v5, p2

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v2, v6

    goto :goto_5

    :cond_8
    move-object/from16 v5, p2

    :goto_5
    and-int/lit8 v8, v15, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v2, v2, 0xc00

    move/from16 v9, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v6, v14, 0xc00

    move/from16 v9, p3

    if-nez v6, :cond_b

    invoke-virtual {v0, v9}, Lt0/k;->c(Z)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x800

    goto :goto_6

    :cond_a
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v2, v6

    :cond_b
    :goto_7
    and-int/lit16 v6, v14, 0x6000

    if-nez v6, :cond_d

    and-int/lit8 v6, v15, 0x10

    move-object/from16 v10, p4

    if-nez v6, :cond_c

    invoke-virtual {v0, v10}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    const/16 v6, 0x4000

    goto :goto_8

    :cond_c
    const/16 v6, 0x2000

    :goto_8
    or-int/2addr v2, v6

    goto :goto_9

    :cond_d
    move-object/from16 v10, p4

    :goto_9
    const/high16 v6, 0x30000

    and-int/2addr v6, v14

    if-nez v6, :cond_f

    and-int/lit8 v6, v15, 0x20

    move/from16 v11, p5

    if-nez v6, :cond_e

    invoke-virtual {v0, v11}, Lt0/k;->g(F)Z

    move-result v6

    if-eqz v6, :cond_e

    const/high16 v6, 0x20000

    goto :goto_a

    :cond_e
    const/high16 v6, 0x10000

    :goto_a
    or-int/2addr v2, v6

    goto :goto_b

    :cond_f
    move/from16 v11, p5

    :goto_b
    const/high16 v12, 0x180000

    and-int v6, v14, v12

    if-nez v6, :cond_12

    and-int/lit8 v6, v15, 0x40

    if-nez v6, :cond_10

    move-wide/from16 v6, p6

    invoke-virtual {v0, v6, v7}, Lt0/k;->i(J)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_10
    move-wide/from16 v6, p6

    :cond_11
    const/high16 v16, 0x80000

    :goto_c
    or-int v2, v2, v16

    goto :goto_d

    :cond_12
    move-wide/from16 v6, p6

    :goto_d
    const/high16 v16, 0xc00000

    and-int v16, v14, v16

    if-nez v16, :cond_15

    and-int/lit16 v12, v15, 0x80

    if-nez v12, :cond_13

    move v12, v8

    move-wide/from16 v7, p8

    invoke-virtual {v0, v7, v8}, Lt0/k;->i(J)Z

    move-result v6

    if-eqz v6, :cond_14

    const/high16 v6, 0x800000

    goto :goto_e

    :cond_13
    move v12, v8

    move-wide/from16 v7, p8

    :cond_14
    const/high16 v6, 0x400000

    :goto_e
    or-int/2addr v2, v6

    goto :goto_f

    :cond_15
    move v12, v8

    move-wide/from16 v7, p8

    :goto_f
    const/high16 v6, 0x6000000

    and-int/2addr v6, v14

    if-nez v6, :cond_17

    and-int/lit16 v6, v15, 0x100

    move-wide/from16 v7, p10

    if-nez v6, :cond_16

    invoke-virtual {v0, v7, v8}, Lt0/k;->i(J)Z

    move-result v6

    if-eqz v6, :cond_16

    const/high16 v6, 0x4000000

    goto :goto_10

    :cond_16
    const/high16 v6, 0x2000000

    :goto_10
    or-int/2addr v2, v6

    goto :goto_11

    :cond_17
    move-wide/from16 v7, p10

    :goto_11
    and-int/lit16 v6, v15, 0x200

    const/high16 v16, 0x30000000

    if-eqz v6, :cond_19

    or-int v2, v2, v16

    :cond_18
    :goto_12
    move v6, v2

    goto :goto_14

    :cond_19
    and-int v6, v14, v16

    if-nez v6, :cond_18

    invoke-virtual {v0, v13}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    const/high16 v6, 0x20000000

    goto :goto_13

    :cond_1a
    const/high16 v6, 0x10000000

    :goto_13
    or-int/2addr v2, v6

    goto :goto_12

    :goto_14
    const v2, 0x12492493

    and-int/2addr v2, v6

    const v4, 0x12492492

    if-ne v2, v4, :cond_1c

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v2

    if-nez v2, :cond_1b

    goto :goto_15

    :cond_1b
    invoke-virtual {v0}, Lt0/k;->w()V

    move-object/from16 v3, p1

    move-object v2, v1

    move v4, v9

    move-object/from16 v33, v10

    move v6, v11

    move-wide/from16 v9, p8

    move-wide v11, v7

    move-wide/from16 v7, p6

    goto/16 :goto_27

    :cond_1c
    :goto_15
    invoke-virtual {v0}, Lt0/k;->t0()V

    and-int/lit8 v2, v14, 0x1

    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const v16, -0xe000001

    const v17, -0x1c00001

    const/4 v7, 0x1

    const v8, -0x380001

    const v18, -0x70001

    const v19, -0xe001

    if-eqz v2, :cond_24

    invoke-virtual {v0}, Lt0/k;->d0()Z

    move-result v2

    if-eqz v2, :cond_1d

    goto :goto_16

    :cond_1d
    invoke-virtual {v0}, Lt0/k;->w()V

    and-int/lit8 v2, v15, 0x4

    if-eqz v2, :cond_1e

    and-int/lit16 v6, v6, -0x381

    :cond_1e
    and-int/lit8 v2, v15, 0x10

    if-eqz v2, :cond_1f

    and-int v6, v6, v19

    :cond_1f
    and-int/lit8 v2, v15, 0x20

    if-eqz v2, :cond_20

    and-int v6, v6, v18

    :cond_20
    and-int/lit8 v2, v15, 0x40

    if-eqz v2, :cond_21

    and-int/2addr v6, v8

    :cond_21
    and-int/lit16 v2, v15, 0x80

    if-eqz v2, :cond_22

    and-int v6, v6, v17

    :cond_22
    and-int/lit16 v2, v15, 0x100

    if-eqz v2, :cond_23

    and-int v6, v6, v16

    :cond_23
    move-object/from16 v2, p1

    move-wide/from16 v7, p6

    move-wide/from16 v29, p10

    move-object/from16 v28, v4

    move v3, v9

    move-object v4, v10

    move-wide/from16 v9, p8

    goto/16 :goto_1f

    :cond_24
    :goto_16
    if-eqz v3, :cond_25

    move-object/from16 v20, v4

    goto :goto_17

    :cond_25
    move-object/from16 v20, p1

    :goto_17
    and-int/lit8 v2, v15, 0x4

    if-eqz v2, :cond_26

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/16 v21, 0x6

    const/16 v22, 0xe

    move-object/from16 v28, v4

    move v4, v5

    move-object v5, v0

    move v8, v6

    move/from16 v6, v21

    move v9, v7

    move/from16 v7, v22

    invoke-static/range {v2 .. v7}, Landroidx/compose/material/g;->c(LR/l;Lzm/l;ZLt0/j;II)Lk0/J1;

    move-result-object v2

    and-int/lit16 v6, v8, -0x381

    goto :goto_18

    :cond_26
    move-object/from16 v28, v4

    move v8, v6

    move v9, v7

    move-object v2, v5

    :goto_18
    if-eqz v12, :cond_27

    move v3, v9

    goto :goto_19

    :cond_27
    move/from16 v3, p3

    :goto_19
    and-int/lit8 v4, v15, 0x10

    if-eqz v4, :cond_28

    sget-object v4, Lk0/C2;->a:Lt0/z1;

    invoke-virtual {v0, v4}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk0/B2;

    iget-object v4, v4, Lk0/B2;->c:Le0/a;

    and-int v6, v6, v19

    goto :goto_1a

    :cond_28
    move-object v4, v10

    :goto_1a
    and-int/lit8 v5, v15, 0x20

    if-eqz v5, :cond_29

    sget v5, Lk0/B1;->a:F

    and-int v6, v6, v18

    goto :goto_1b

    :cond_29
    move v5, v11

    :goto_1b
    and-int/lit8 v7, v15, 0x40

    if-eqz v7, :cond_2a

    sget-object v7, Lk0/Y;->a:Lt0/z1;

    invoke-virtual {v0, v7}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk0/X;

    invoke-virtual {v7}, Lk0/X;->e()J

    move-result-wide v7

    const v10, -0x380001

    and-int/2addr v6, v10

    goto :goto_1c

    :cond_2a
    move-wide/from16 v7, p6

    :goto_1c
    and-int/lit16 v10, v15, 0x80

    if-eqz v10, :cond_2b

    invoke-static {v7, v8, v0}, Lk0/Y;->a(JLt0/j;)J

    move-result-wide v10

    and-int v6, v6, v17

    goto :goto_1d

    :cond_2b
    move-wide/from16 v10, p8

    :goto_1d
    and-int/lit16 v12, v15, 0x100

    if-eqz v12, :cond_2c

    sget v12, Lk0/B1;->a:F

    sget-object v12, Lk0/Y;->a:Lt0/z1;

    invoke-virtual {v0, v12}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lk0/X;

    move-wide/from16 p1, v10

    invoke-virtual {v12}, Lk0/X;->b()J

    move-result-wide v9

    const v11, 0x3ea3d70a    # 0.32f

    invoke-static {v9, v10, v11}, LM0/g0;->b(JF)J

    move-result-wide v9

    and-int v6, v6, v16

    move v11, v5

    move-wide/from16 v29, v9

    move-wide/from16 v9, p1

    :goto_1e
    move-object v5, v2

    move-object/from16 v2, v20

    goto :goto_1f

    :cond_2c
    move-wide/from16 p1, v10

    move-wide/from16 v9, p1

    move-wide/from16 v29, p10

    move v11, v5

    goto :goto_1e

    :goto_1f
    invoke-virtual {v0}, Lt0/k;->V()V

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v12

    sget-object v14, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v12, v14, :cond_2d

    invoke-static {v0}, Lt0/P;->h(Lt0/j;)Lao/f;

    move-result-object v12

    invoke-static {v12, v0}, LU5/r;->h(Lao/f;Lt0/k;)Landroidx/compose/runtime/a;

    move-result-object v12

    :cond_2d
    check-cast v12, Landroidx/compose/runtime/a;

    iget-object v12, v12, Landroidx/compose/runtime/a;->a:LVn/F;

    sget-object v16, LU/T;->a:LU/T;

    sget-object v15, LF0/b$a;->a:LF0/d;

    move/from16 p7, v11

    const/4 v11, 0x0

    move-wide/from16 p8, v9

    invoke-static {v15, v11}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v9

    iget v10, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v11

    move-wide/from16 v31, v7

    invoke-static {v0, v2}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v7

    sget-object v8, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Ld1/g$a;->b:Ld1/E$a;

    move-object/from16 p11, v2

    iget-object v2, v0, Lt0/k;->a:Lt0/e;

    move-object/from16 v33, v4

    instance-of v4, v2, Lt0/e;

    if-eqz v4, :cond_40

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v4, v0, Lt0/k;->O:Z

    if-eqz v4, :cond_2e

    invoke-virtual {v0, v8}, Lt0/k;->L(Lzm/a;)V

    goto :goto_20

    :cond_2e
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_20
    sget-object v4, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v0, v9, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v9, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v0, v11, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v11, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v1, v0, Lt0/k;->O:Z

    if-nez v1, :cond_2f

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    move/from16 v34, v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    goto :goto_21

    :cond_2f
    move/from16 v34, v3

    :goto_21
    invoke-static {v10, v0, v10, v11}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_30
    sget-object v1, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v0, v7, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    const/high16 v7, 0x3f800000    # 1.0f

    move-object/from16 v18, v3

    move-object/from16 v10, v28

    invoke-static {v10, v7}, Landroidx/compose/foundation/layout/i;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    const/4 v7, 0x0

    invoke-static {v15, v7}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v15

    iget v7, v0, Lt0/k;->P:I

    move-object/from16 v28, v10

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v10

    invoke-static {v0, v3}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    instance-of v2, v2, Lt0/e;

    if-eqz v2, :cond_3f

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v2, v0, Lt0/k;->O:Z

    if-eqz v2, :cond_31

    invoke-virtual {v0, v8}, Lt0/k;->L(Lzm/a;)V

    goto :goto_22

    :cond_31
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_22
    invoke-static {v0, v15, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v0, v10, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v2, v0, Lt0/k;->O:Z

    if-nez v2, :cond_32

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    :cond_32
    invoke-static {v7, v0, v7, v11}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_33
    invoke-static {v0, v3, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    shr-int/lit8 v1, v6, 0x1b

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v13, v0, v1}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v5}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v12}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_34

    if-ne v2, v14, :cond_35

    :cond_34
    new-instance v2, Landroidx/compose/material/g$a;

    invoke-direct {v2, v5, v12}, Landroidx/compose/material/g$a;-><init>(Lk0/J1;LVn/F;)V

    invoke-virtual {v0, v2}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_35
    move-object v1, v2

    check-cast v1, Lzm/a;

    iget-object v2, v5, Lk0/J1;->c:Lk0/k;

    iget-object v2, v2, Lk0/k;->h:Lt0/H;

    invoke-virtual {v2}, Lt0/H;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lk0/K1;->a:Lk0/K1;

    if-eq v2, v3, :cond_36

    const/4 v2, 0x1

    goto :goto_23

    :cond_36
    const/4 v2, 0x0

    :goto_23
    shr-int/lit8 v4, v6, 0x18

    and-int/lit8 v4, v4, 0xe

    move-wide/from16 p1, v29

    move-object/from16 p3, v1

    move/from16 p4, v2

    move-object/from16 p5, v0

    move/from16 p6, v4

    invoke-static/range {p1 .. p6}, Landroidx/compose/material/g;->b(JLzm/a;ZLt0/j;I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lt0/k;->U(Z)V

    sget-object v2, LF0/b$a;->b:LF0/d;

    move-object/from16 v7, v18

    move-object/from16 v4, v28

    invoke-virtual {v7, v4, v2}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;LF0/b;)Landroidx/compose/ui/e;

    move-result-object v2

    sget v7, Landroidx/compose/material/g;->c:F

    const/4 v8, 0x0

    invoke-static {v2, v8, v7, v1}, Landroidx/compose/foundation/layout/i;->t(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    iget-object v2, v5, Lk0/J1;->c:Lk0/k;

    if-eqz v34, :cond_39

    const v7, -0x353a2b13    # -6482550.5f

    invoke-virtual {v0, v7}, Lt0/k;->K(I)V

    invoke-virtual {v0, v2}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_37

    if-ne v8, v14, :cond_38

    :cond_37
    new-instance v8, Lk0/C1;

    invoke-direct {v8, v2}, Lk0/C1;-><init>(Lk0/k;)V

    invoke-virtual {v0, v8}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_38
    check-cast v8, LX0/a;

    const/4 v7, 0x0

    invoke-static {v4, v8, v7}, Landroidx/compose/ui/input/nestedscroll/a;->a(Landroidx/compose/ui/e;LX0/a;LX0/b;)Landroidx/compose/ui/e;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Lt0/k;->U(Z)V

    goto :goto_24

    :cond_39
    const/4 v8, 0x0

    const v7, -0x9f96382

    invoke-virtual {v0, v7}, Lt0/k;->K(I)V

    invoke-virtual {v0, v8}, Lt0/k;->U(Z)V

    move-object v7, v4

    :goto_24
    invoke-interface {v1, v7}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    new-instance v7, Lk0/E1;

    invoke-direct {v7, v5}, Lk0/E1;-><init>(Lk0/J1;)V

    new-instance v8, Landroidx/compose/material/DraggableAnchorsElement;

    invoke-direct {v8, v2, v7}, Landroidx/compose/material/DraggableAnchorsElement;-><init>(Lk0/k;Lzm/p;)V

    invoke-interface {v1, v8}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    iget-object v2, v5, Lk0/J1;->c:Lk0/k;

    if-eqz v34, :cond_3a

    iget-object v7, v2, Lk0/k;->g:Lt0/y0;

    invoke-virtual {v7}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v3, :cond_3a

    const/4 v3, 0x1

    goto :goto_25

    :cond_3a
    const/4 v3, 0x0

    :goto_25
    const/16 v7, 0x38

    const/4 v8, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v16

    move/from16 p4, v3

    move/from16 p5, v8

    move/from16 p6, v7

    invoke-static/range {p1 .. p6}, Lk0/c;->c(Landroidx/compose/ui/e;Lk0/k;LU/T;ZZI)Landroidx/compose/ui/e;

    move-result-object v1

    if-eqz v34, :cond_3d

    const v2, -0x352b5e89    # -6967483.5f

    invoke-virtual {v0, v2}, Lt0/k;->K(I)V

    invoke-virtual {v0, v5}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, v12}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3b

    if-ne v3, v14, :cond_3c

    :cond_3b
    new-instance v3, Landroidx/compose/material/g$b;

    invoke-direct {v3, v5, v12}, Landroidx/compose/material/g$b;-><init>(Lk0/J1;LVn/F;)V

    invoke-virtual {v0, v3}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_3c
    check-cast v3, Lzm/l;

    const/4 v2, 0x0

    invoke-static {v4, v2, v3}, Lk1/o;->a(Landroidx/compose/ui/e;ZLzm/l;)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-virtual {v0, v2}, Lt0/k;->U(Z)V

    goto :goto_26

    :cond_3d
    const/4 v2, 0x0

    const v3, -0x9f84002

    invoke-virtual {v0, v3}, Lt0/k;->K(I)V

    invoke-virtual {v0, v2}, Lt0/k;->U(Z)V

    :goto_26
    invoke-interface {v1, v4}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v16

    new-instance v1, Landroidx/compose/material/g$c;

    move-object/from16 v2, p0

    invoke-direct {v1, v2}, Landroidx/compose/material/g$c;-><init>(Lzm/q;)V

    const v3, 0x109734e

    invoke-static {v3, v1, v0}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v24

    shr-int/lit8 v1, v6, 0x9

    and-int/lit8 v1, v1, 0x70

    const/high16 v3, 0x180000

    or-int/2addr v1, v3

    shr-int/lit8 v3, v6, 0xc

    and-int/lit16 v4, v3, 0x380

    or-int/2addr v1, v4

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v1, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v6

    or-int v26, v1, v3

    const/16 v27, 0x10

    const/16 v22, 0x0

    move-object/from16 v17, v33

    move-wide/from16 v18, v31

    move-wide/from16 v20, p8

    move/from16 v23, p7

    move-object/from16 v25, v0

    invoke-static/range {v16 .. v27}, Lk0/F3;->a(Landroidx/compose/ui/e;LM0/O0;JJLS/t;FLzm/p;Lt0/j;II)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lt0/k;->U(Z)V

    move/from16 v6, p7

    move-wide/from16 v9, p8

    move-object/from16 v3, p11

    move-wide/from16 v11, v29

    move-wide/from16 v7, v31

    move/from16 v4, v34

    :goto_27
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v15

    if-eqz v15, :cond_3e

    new-instance v14, Landroidx/compose/material/g$d;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v5

    move-object/from16 v5, v33

    move-object/from16 v13, p12

    move-object/from16 v35, v14

    move/from16 v14, p14

    move-object/from16 v36, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Landroidx/compose/material/g$d;-><init>(Lzm/q;Landroidx/compose/ui/e;Lk0/J1;ZLM0/O0;FJJJLzm/p;II)V

    move-object/from16 v1, v35

    move-object/from16 v0, v36

    iput-object v1, v0, Lt0/K0;->d:Lzm/p;

    :cond_3e
    return-void

    :cond_3f
    const/4 v0, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v0

    :cond_40
    const/4 v0, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v0
.end method

.method public static final b(JLzm/a;ZLt0/j;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lzm/a<",
            "Lkm/B;",
            ">;Z",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    move-wide/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p5

    const v0, -0x1f62403c

    move-object/from16 v6, p4

    invoke-interface {v6, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v6, v5, 0x6

    const/4 v13, 0x2

    if-nez v6, :cond_1

    invoke-virtual {v0, v1, v2}, Lt0/k;->i(J)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    move v6, v13

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    and-int/lit8 v7, v5, 0x30

    const/16 v15, 0x20

    if-nez v7, :cond_3

    invoke-virtual {v0, v3}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v15

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v5, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v0, v4}, Lt0/k;->c(Z)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    move v12, v6

    and-int/lit16 v6, v12, 0x93

    const/16 v7, 0x92

    if-ne v6, v7, :cond_7

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Lt0/k;->w()V

    goto/16 :goto_b

    :cond_7
    :goto_4
    const-wide/16 v6, 0x10

    cmp-long v6, v1, v6

    const/4 v11, 0x0

    if-eqz v6, :cond_13

    const v6, 0x1c72cbb1

    invoke-virtual {v0, v6}, Lt0/k;->K(I)V

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v4, :cond_8

    move v6, v10

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    :goto_5
    new-instance v7, LR/K0;

    const/4 v8, 0x7

    const/4 v9, 0x0

    invoke-direct {v7, v11, v9, v8}, LR/K0;-><init>(ILR/B;I)V

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x30

    const/16 v18, 0x1c

    move-object v14, v9

    move-object/from16 v9, v16

    move-object v10, v0

    move/from16 v11, v17

    move/from16 v16, v12

    move/from16 v12, v18

    invoke-static/range {v6 .. v12}, LR/f;->b(FLR/A;Ljava/lang/String;Lzm/l;Lt0/j;II)Lt0/y1;

    move-result-object v6

    invoke-static {v13, v0}, LL0/f;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lt0/j$a;->a:Lt0/j$a$a;

    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/4 v11, 0x1

    if-eqz v4, :cond_f

    const v10, 0x1c7640a5

    invoke-virtual {v0, v10}, Lt0/k;->K(I)V

    and-int/lit8 v10, v16, 0x70

    if-ne v10, v15, :cond_9

    move v12, v11

    goto :goto_6

    :cond_9
    const/4 v12, 0x0

    :goto_6
    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_a

    if-ne v13, v8, :cond_b

    :cond_a
    new-instance v13, Landroidx/compose/material/g$g;

    invoke-direct {v13, v3, v14}, Landroidx/compose/material/g$g;-><init>(Lzm/a;Lqm/d;)V

    invoke-virtual {v0, v13}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_b
    check-cast v13, Lzm/p;

    invoke-static {v9, v3, v13}, LY0/L;->a(Landroidx/compose/ui/e;Ljava/lang/Object;Lzm/p;)Landroidx/compose/ui/e;

    move-result-object v12

    invoke-virtual {v0, v7}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v13

    if-ne v10, v15, :cond_c

    move v10, v11

    goto :goto_7

    :cond_c
    const/4 v10, 0x0

    :goto_7
    or-int/2addr v10, v13

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v13

    if-nez v10, :cond_d

    if-ne v13, v8, :cond_e

    :cond_d
    new-instance v13, Landroidx/compose/material/g$h;

    invoke-direct {v13, v7, v3}, Landroidx/compose/material/g$h;-><init>(Ljava/lang/String;Lzm/a;)V

    invoke-virtual {v0, v13}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_e
    check-cast v13, Lzm/l;

    invoke-static {v12, v11, v13}, Lk1/o;->a(Landroidx/compose/ui/e;ZLzm/l;)Landroidx/compose/ui/e;

    move-result-object v7

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Lt0/k;->U(Z)V

    :goto_8
    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_f
    const/4 v10, 0x0

    const v7, 0x1c7a89a2

    invoke-virtual {v0, v7}, Lt0/k;->K(I)V

    invoke-virtual {v0, v10}, Lt0/k;->U(Z)V

    move-object v7, v9

    goto :goto_8

    :goto_9
    invoke-static {v9, v12}, Landroidx/compose/foundation/layout/i;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v9

    invoke-interface {v9, v7}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v7

    and-int/lit8 v9, v16, 0xe

    const/4 v12, 0x4

    if-ne v9, v12, :cond_10

    goto :goto_a

    :cond_10
    move v11, v10

    :goto_a
    invoke-virtual {v0, v6}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v9, v11

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_11

    if-ne v11, v8, :cond_12

    :cond_11
    new-instance v11, Landroidx/compose/material/g$e;

    invoke-direct {v11, v1, v2, v6}, Landroidx/compose/material/g$e;-><init>(JLt0/y1;)V

    invoke-virtual {v0, v11}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_12
    check-cast v11, Lzm/l;

    invoke-static {v7, v11, v0, v10}, LS/u;->a(Landroidx/compose/ui/e;Lzm/l;Lt0/j;I)V

    invoke-virtual {v0, v10}, Lt0/k;->U(Z)V

    goto :goto_b

    :cond_13
    move v10, v11

    const v6, 0x1c7dd662

    invoke-virtual {v0, v6}, Lt0/k;->K(I)V

    invoke-virtual {v0, v10}, Lt0/k;->U(Z)V

    :goto_b
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v6

    if-eqz v6, :cond_14

    new-instance v7, Landroidx/compose/material/g$f;

    move-object v0, v7

    move-wide/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/g$f;-><init>(JLzm/a;ZI)V

    iput-object v7, v6, Lt0/K0;->d:Lzm/p;

    :cond_14
    return-void
.end method

.method public static final c(LR/l;Lzm/l;ZLt0/j;II)Lk0/J1;
    .locals 10

    sget-object v0, Lk0/K1;->a:Lk0/K1;

    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_0

    sget-object p0, Lk0/B1;->b:LR/K0;

    :cond_0
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_1

    sget-object p1, Lk0/F1;->a:Lk0/F1;

    :cond_1
    and-int/lit8 p5, p5, 0x8

    const/4 v1, 0x0

    if-eqz p5, :cond_2

    move p2, v1

    :cond_2
    sget-object p5, Le1/u0;->f:Lt0/z1;

    invoke-interface {p3, p5}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, LA1/b;

    const v2, 0x3a3374bf

    invoke-interface {p3, v2, v0}, Lt0/j;->s(ILjava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v0, p0, v2, p1, p5}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v2, Lk0/I1;

    invoke-direct {v2, p0, p5, p1, p2}, Lk0/I1;-><init>(LR/l;LA1/b;Lzm/l;Z)V

    sget-object v4, LC0/o;->a:LC0/p;

    new-instance v4, LC0/p;

    sget-object v5, Lk0/H1;->a:Lk0/H1;

    invoke-direct {v4, v5, v2}, LC0/p;-><init>(Lzm/p;Lzm/l;)V

    and-int/lit8 v2, p4, 0xe

    xor-int/lit8 v2, v2, 0x6

    const/4 v5, 0x4

    const/4 v6, 0x1

    if-le v2, v5, :cond_3

    invoke-interface {p3, v0}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    and-int/lit8 v0, p4, 0x6

    if-ne v0, v5, :cond_5

    :cond_4
    move v0, v6

    goto :goto_0

    :cond_5
    move v0, v1

    :goto_0
    invoke-interface {p3, p5}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    and-int/lit16 v2, p4, 0x380

    xor-int/lit16 v2, v2, 0x180

    const/16 v5, 0x100

    if-le v2, v5, :cond_6

    invoke-interface {p3, p1}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    and-int/lit16 v2, p4, 0x180

    if-ne v2, v5, :cond_8

    :cond_7
    move v2, v6

    goto :goto_1

    :cond_8
    move v2, v1

    :goto_1
    or-int/2addr v0, v2

    invoke-interface {p3, p0}, Lt0/j;->k(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    and-int/lit16 v2, p4, 0x1c00

    xor-int/lit16 v2, v2, 0xc00

    const/16 v5, 0x800

    if-le v2, v5, :cond_9

    invoke-interface {p3, p2}, Lt0/j;->c(Z)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    and-int/lit16 p4, p4, 0xc00

    if-ne p4, v5, :cond_b

    :cond_a
    move v1, v6

    :cond_b
    or-int p4, v0, v1

    invoke-interface {p3}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v0

    if-nez p4, :cond_c

    sget-object p4, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v0, p4, :cond_d

    :cond_c
    new-instance v0, Lk0/G1;

    invoke-direct {v0, p5, p1, p0, p2}, Lk0/G1;-><init>(LA1/b;Lzm/l;LR/l;Z)V

    invoke-interface {p3, v0}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_d
    move-object v6, v0

    check-cast v6, Lzm/a;

    const/4 v9, 0x4

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v7, p3

    invoke-static/range {v3 .. v9}, LA0/c;->p([Ljava/lang/Object;LC0/p;Ljava/lang/String;Lzm/a;Lt0/j;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk0/J1;

    invoke-interface {p3}, Lt0/j;->F()V

    return-object p0
.end method
