.class public final Landroidx/compose/material/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/e;->a:F

    const/16 v0, 0x38

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/e;->b:F

    const/16 v0, 0x7d

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/e;->c:F

    return-void
.end method

.method public static final a(Lzm/q;Landroidx/compose/ui/e;Lk0/H;Lzm/p;Lzm/q;Lzm/p;IZLM0/O0;FJJFJJLzm/q;Lt0/j;III)V
    .locals 34
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
            "Lk0/H;",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lzm/q<",
            "-",
            "Lk0/q3;",
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
            ">;IZ",
            "LM0/O0;",
            "FJJFJJ",
            "Lzm/q<",
            "-",
            "LX/n0;",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "III)V"
        }
    .end annotation

    move/from16 v15, p21

    move/from16 v13, p22

    move/from16 v14, p23

    const v0, -0x19385210

    move-object/from16 v1, p20

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v1, v14, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v15, 0x6

    move v4, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v15, 0x6

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v15

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v4, v15

    :goto_1
    and-int/lit8 v5, v14, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v4, v4, 0x30

    :cond_3
    move-object/from16 v8, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v8, v15, 0x30

    if-nez v8, :cond_3

    move-object/from16 v8, p1

    invoke-virtual {v0, v8}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x20

    goto :goto_2

    :cond_5
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v4, v9

    :goto_3
    and-int/lit16 v9, v15, 0x180

    if-nez v9, :cond_8

    and-int/lit8 v9, v14, 0x4

    if-nez v9, :cond_6

    move-object/from16 v9, p2

    invoke-virtual {v0, v9}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/16 v12, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v9, p2

    :cond_7
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v4, v12

    goto :goto_5

    :cond_8
    move-object/from16 v9, p2

    :goto_5
    and-int/lit8 v12, v14, 0x8

    const/16 v16, 0x800

    const/16 v17, 0x400

    if-eqz v12, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move-object/from16 v2, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v2, v15, 0xc00

    if-nez v2, :cond_9

    move-object/from16 v2, p3

    invoke-virtual {v0, v2}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_b

    move/from16 v18, v16

    goto :goto_6

    :cond_b
    move/from16 v18, v17

    :goto_6
    or-int v4, v4, v18

    :goto_7
    and-int/lit8 v18, v14, 0x10

    const/16 v19, 0x4000

    const/16 v20, 0x2000

    if-eqz v18, :cond_d

    or-int/lit16 v4, v4, 0x6000

    :cond_c
    move-object/from16 v3, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v3, v15, 0x6000

    if-nez v3, :cond_c

    move-object/from16 v3, p4

    invoke-virtual {v0, v3}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_e

    move/from16 v22, v19

    goto :goto_8

    :cond_e
    move/from16 v22, v20

    :goto_8
    or-int v4, v4, v22

    :goto_9
    and-int/lit8 v22, v14, 0x20

    const/high16 v23, 0x10000

    const/high16 v24, 0x20000

    const/high16 v25, 0x30000

    if-eqz v22, :cond_f

    or-int v4, v4, v25

    move-object/from16 v6, p5

    goto :goto_b

    :cond_f
    and-int v26, v15, v25

    move-object/from16 v6, p5

    if-nez v26, :cond_11

    invoke-virtual {v0, v6}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_10

    move/from16 v27, v24

    goto :goto_a

    :cond_10
    move/from16 v27, v23

    :goto_a
    or-int v4, v4, v27

    :cond_11
    :goto_b
    and-int/lit8 v27, v14, 0x40

    const/high16 v28, 0x180000

    if-eqz v27, :cond_12

    or-int v4, v4, v28

    move/from16 v7, p6

    goto :goto_d

    :cond_12
    and-int v29, v15, v28

    move/from16 v7, p6

    if-nez v29, :cond_14

    invoke-virtual {v0, v7}, Lt0/k;->h(I)Z

    move-result v30

    if-eqz v30, :cond_13

    const/high16 v30, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v30, 0x80000

    :goto_c
    or-int v4, v4, v30

    :cond_14
    :goto_d
    and-int/lit16 v10, v14, 0x80

    const/high16 v31, 0xc00000

    if-eqz v10, :cond_15

    or-int v4, v4, v31

    move/from16 v11, p7

    goto :goto_f

    :cond_15
    and-int v31, v15, v31

    move/from16 v11, p7

    if-nez v31, :cond_17

    invoke-virtual {v0, v11}, Lt0/k;->c(Z)Z

    move-result v32

    if-eqz v32, :cond_16

    const/high16 v32, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v32, 0x400000

    :goto_e
    or-int v4, v4, v32

    :cond_17
    :goto_f
    const/high16 v32, 0x6000000

    and-int v32, v15, v32

    if-nez v32, :cond_1a

    and-int/lit16 v1, v14, 0x100

    if-nez v1, :cond_18

    move-object/from16 v1, p8

    invoke-virtual {v0, v1}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_19

    const/high16 v32, 0x4000000

    goto :goto_10

    :cond_18
    move-object/from16 v1, p8

    :cond_19
    const/high16 v32, 0x2000000

    :goto_10
    or-int v4, v4, v32

    goto :goto_11

    :cond_1a
    move-object/from16 v1, p8

    :goto_11
    const/high16 v32, 0x30000000

    and-int v32, v15, v32

    if-nez v32, :cond_1d

    and-int/lit16 v1, v14, 0x200

    if-nez v1, :cond_1b

    move/from16 v1, p9

    invoke-virtual {v0, v1}, Lt0/k;->g(F)Z

    move-result v32

    if-eqz v32, :cond_1c

    const/high16 v32, 0x20000000

    goto :goto_12

    :cond_1b
    move/from16 v1, p9

    :cond_1c
    const/high16 v32, 0x10000000

    :goto_12
    or-int v4, v4, v32

    goto :goto_13

    :cond_1d
    move/from16 v1, p9

    :goto_13
    and-int/lit8 v32, v13, 0x6

    if-nez v32, :cond_20

    and-int/lit16 v1, v14, 0x400

    if-nez v1, :cond_1e

    move-wide/from16 v1, p10

    invoke-virtual {v0, v1, v2}, Lt0/k;->i(J)Z

    move-result v32

    if-eqz v32, :cond_1f

    const/16 v21, 0x4

    goto :goto_14

    :cond_1e
    move-wide/from16 v1, p10

    :cond_1f
    const/16 v21, 0x2

    :goto_14
    or-int v21, v13, v21

    goto :goto_15

    :cond_20
    move-wide/from16 v1, p10

    move/from16 v21, v13

    :goto_15
    and-int/lit8 v32, v13, 0x30

    if-nez v32, :cond_23

    and-int/lit16 v1, v14, 0x800

    if-nez v1, :cond_21

    move-wide/from16 v1, p12

    invoke-virtual {v0, v1, v2}, Lt0/k;->i(J)Z

    move-result v32

    if-eqz v32, :cond_22

    const/16 v26, 0x20

    goto :goto_16

    :cond_21
    move-wide/from16 v1, p12

    :cond_22
    const/16 v26, 0x10

    :goto_16
    or-int v21, v21, v26

    goto :goto_17

    :cond_23
    move-wide/from16 v1, p12

    :goto_17
    and-int/lit16 v1, v13, 0x180

    if-nez v1, :cond_26

    and-int/lit16 v1, v14, 0x1000

    if-nez v1, :cond_24

    move/from16 v1, p14

    invoke-virtual {v0, v1}, Lt0/k;->g(F)Z

    move-result v2

    if-eqz v2, :cond_25

    const/16 v30, 0x100

    goto :goto_18

    :cond_24
    move/from16 v1, p14

    :cond_25
    const/16 v30, 0x80

    :goto_18
    or-int v21, v21, v30

    goto :goto_19

    :cond_26
    move/from16 v1, p14

    :goto_19
    and-int/lit16 v2, v13, 0xc00

    if-nez v2, :cond_29

    and-int/lit16 v2, v14, 0x2000

    if-nez v2, :cond_27

    move-wide/from16 v1, p15

    invoke-virtual {v0, v1, v2}, Lt0/k;->i(J)Z

    move-result v26

    if-eqz v26, :cond_28

    goto :goto_1a

    :cond_27
    move-wide/from16 v1, p15

    :cond_28
    move/from16 v16, v17

    :goto_1a
    or-int v21, v21, v16

    goto :goto_1b

    :cond_29
    move-wide/from16 v1, p15

    :goto_1b
    and-int/lit16 v1, v13, 0x6000

    if-nez v1, :cond_2c

    and-int/lit16 v1, v14, 0x4000

    if-nez v1, :cond_2a

    move-wide/from16 v1, p17

    invoke-virtual {v0, v1, v2}, Lt0/k;->i(J)Z

    move-result v16

    if-eqz v16, :cond_2b

    goto :goto_1c

    :cond_2a
    move-wide/from16 v1, p17

    :cond_2b
    move/from16 v19, v20

    :goto_1c
    or-int v21, v21, v19

    goto :goto_1d

    :cond_2c
    move-wide/from16 v1, p17

    :goto_1d
    const v16, 0x8000

    and-int v16, v14, v16

    if-eqz v16, :cond_2d

    or-int v21, v21, v25

    move-object/from16 v13, p19

    goto :goto_1e

    :cond_2d
    and-int v16, v13, v25

    move-object/from16 v13, p19

    if-nez v16, :cond_2f

    invoke-virtual {v0, v13}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2e

    move/from16 v23, v24

    :cond_2e
    or-int v21, v21, v23

    :cond_2f
    :goto_1e
    const v16, 0x12492493

    and-int v4, v4, v16

    const v1, 0x12492492

    if-ne v4, v1, :cond_31

    const v1, 0x12493

    and-int v1, v21, v1

    const v2, 0x12492

    if-ne v1, v2, :cond_31

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v1

    if-nez v1, :cond_30

    goto :goto_1f

    :cond_30
    invoke-virtual {v0}, Lt0/k;->w()V

    move-object/from16 v4, p3

    move/from16 v10, p9

    move-wide/from16 v16, p12

    move/from16 v18, p14

    move-wide/from16 v20, p15

    move-wide/from16 v22, p17

    move-object v5, v3

    move-object v2, v8

    move-object v3, v9

    move v8, v11

    move-object/from16 v9, p8

    move-wide/from16 v11, p10

    goto/16 :goto_2c

    :cond_31
    :goto_1f
    invoke-virtual {v0}, Lt0/k;->t0()V

    and-int/lit8 v1, v15, 0x1

    if-eqz v1, :cond_38

    invoke-virtual {v0}, Lt0/k;->d0()Z

    move-result v1

    if-eqz v1, :cond_32

    goto :goto_20

    :cond_32
    invoke-virtual {v0}, Lt0/k;->w()V

    and-int/lit16 v1, v14, 0x400

    if-eqz v1, :cond_33

    and-int/lit8 v21, v21, -0xf

    :cond_33
    and-int/lit16 v1, v14, 0x800

    if-eqz v1, :cond_34

    and-int/lit8 v21, v21, -0x71

    :cond_34
    move/from16 v1, v21

    and-int/lit16 v2, v14, 0x1000

    if-eqz v2, :cond_35

    and-int/lit16 v1, v1, -0x381

    :cond_35
    and-int/lit16 v2, v14, 0x2000

    if-eqz v2, :cond_36

    and-int/lit16 v1, v1, -0x1c01

    :cond_36
    and-int/lit16 v2, v14, 0x4000

    if-eqz v2, :cond_37

    const v2, -0xe001

    and-int/2addr v1, v2

    :cond_37
    move-object/from16 v4, p8

    move/from16 v5, p9

    move-wide/from16 v18, p10

    move-wide/from16 v16, p12

    move/from16 v10, p14

    move-wide/from16 v20, p15

    move-wide/from16 v22, p17

    move v2, v1

    move-object/from16 v1, p3

    goto/16 :goto_2b

    :cond_38
    :goto_20
    if-eqz v5, :cond_39

    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    move-object v8, v1

    :cond_39
    and-int/lit8 v1, v14, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_3a

    const/4 v1, 0x3

    invoke-static {v2, v0, v1}, Landroidx/compose/material/e;->d(Lk0/K;Lt0/j;I)Lk0/H;

    move-result-object v1

    move-object v9, v1

    :cond_3a
    if-eqz v12, :cond_3b

    move-object v1, v2

    goto :goto_21

    :cond_3b
    move-object/from16 v1, p3

    :goto_21
    if-eqz v18, :cond_3c

    sget-object v3, Lk0/Z;->a:LB0/a;

    :cond_3c
    if-eqz v22, :cond_3d

    goto :goto_22

    :cond_3d
    move-object v2, v6

    :goto_22
    if-eqz v27, :cond_3e

    const/4 v7, 0x2

    :cond_3e
    if-eqz v10, :cond_3f

    const/4 v4, 0x1

    move v11, v4

    :cond_3f
    and-int/lit16 v4, v14, 0x100

    if-eqz v4, :cond_40

    sget-object v4, Lk0/C2;->a:Lt0/z1;

    invoke-virtual {v0, v4}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk0/B2;

    iget-object v4, v4, Lk0/B2;->c:Le0/a;

    goto :goto_23

    :cond_40
    move-object/from16 v4, p8

    :goto_23
    and-int/lit16 v5, v14, 0x200

    if-eqz v5, :cond_41

    sget v5, Lk0/s;->a:F

    goto :goto_24

    :cond_41
    move/from16 v5, p9

    :goto_24
    and-int/lit16 v6, v14, 0x400

    if-eqz v6, :cond_42

    sget-object v6, Lk0/Y;->a:Lt0/z1;

    invoke-virtual {v0, v6}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk0/X;

    invoke-virtual {v6}, Lk0/X;->e()J

    move-result-wide v16

    and-int/lit8 v21, v21, -0xf

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-wide/from16 v1, v16

    goto :goto_25

    :cond_42
    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-wide/from16 v1, p10

    :goto_25
    and-int/lit16 v6, v14, 0x800

    if-eqz v6, :cond_43

    invoke-static {v1, v2, v0}, Lk0/Y;->a(JLt0/j;)J

    move-result-wide v16

    and-int/lit8 v21, v21, -0x71

    :goto_26
    move/from16 v6, v21

    goto :goto_27

    :cond_43
    move-wide/from16 v16, p12

    goto :goto_26

    :goto_27
    and-int/lit16 v10, v14, 0x1000

    if-eqz v10, :cond_44

    sget v10, Lk0/s;->b:F

    and-int/lit16 v6, v6, -0x381

    goto :goto_28

    :cond_44
    move/from16 v10, p14

    :goto_28
    and-int/lit16 v12, v14, 0x2000

    if-eqz v12, :cond_45

    sget-object v12, Lk0/Y;->a:Lt0/z1;

    invoke-virtual {v0, v12}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lk0/X;

    iget-object v12, v12, Lk0/X;->e:Lt0/y0;

    invoke-virtual {v12}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LM0/g0;

    move-wide/from16 v18, v1

    iget-wide v1, v12, LM0/g0;->a:J

    and-int/lit16 v6, v6, -0x1c01

    goto :goto_29

    :cond_45
    move-wide/from16 v18, v1

    move-wide/from16 v1, p15

    :goto_29
    and-int/lit16 v12, v14, 0x4000

    if-eqz v12, :cond_46

    invoke-static {v1, v2, v0}, Lk0/Y;->a(JLt0/j;)J

    move-result-wide v20

    const v12, -0xe001

    and-int/2addr v6, v12

    move-wide/from16 v22, v20

    :goto_2a
    move-wide/from16 v20, v1

    move v2, v6

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    goto :goto_2b

    :cond_46
    move-wide/from16 v22, p17

    goto :goto_2a

    :goto_2b
    invoke-virtual {v0}, Lt0/k;->V()V

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v8, v12}, Landroidx/compose/foundation/layout/i;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v12

    move-object/from16 v24, v8

    new-instance v8, Landroidx/compose/material/e$a;

    move-object/from16 p1, v8

    move-object/from16 p2, v9

    move-object/from16 p3, v1

    move-object/from16 p4, v6

    move/from16 p5, v10

    move/from16 p6, v7

    move-object/from16 p7, p19

    move/from16 p8, v11

    move-object/from16 p9, v4

    move/from16 p10, v5

    move-wide/from16 p11, v18

    move-wide/from16 p13, v16

    move-object/from16 p15, p0

    move-object/from16 p16, v3

    invoke-direct/range {p1 .. p16}, Landroidx/compose/material/e$a;-><init>(Lk0/H;Lzm/p;Lzm/p;FILzm/q;ZLM0/O0;FJJLzm/q;Lzm/q;)V

    move-object/from16 p13, v1

    const v1, -0x7d05ecc

    invoke-static {v1, v8, v0}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v1

    shr-int/lit8 v2, v2, 0x3

    and-int/lit16 v8, v2, 0x380

    or-int v8, v8, v28

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v2, v8

    const/4 v8, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x32

    move-object/from16 p1, v12

    move-object/from16 p2, v26

    move-wide/from16 p3, v20

    move-wide/from16 p5, v22

    move-object/from16 p7, v8

    move/from16 p8, v25

    move-object/from16 p9, v1

    move-object/from16 p10, v0

    move/from16 p11, v2

    move/from16 p12, v27

    invoke-static/range {p1 .. p12}, Lk0/F3;->a(Landroidx/compose/ui/e;LM0/O0;JJLS/t;FLzm/p;Lt0/j;II)V

    move v8, v11

    move-wide/from16 v11, v18

    move-object/from16 v2, v24

    move/from16 v18, v10

    move v10, v5

    move-object v5, v3

    move-object v3, v9

    move-object v9, v4

    move-object/from16 v4, p13

    :goto_2c
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v1

    if-eqz v1, :cond_47

    new-instance v0, Landroidx/compose/material/e$b;

    move-object/from16 p1, v0

    move-object/from16 v33, v1

    move-object/from16 v1, p0

    move-wide/from16 v13, v16

    move/from16 v15, v18

    move-wide/from16 v16, v20

    move-wide/from16 v18, v22

    move-object/from16 v20, p19

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    invoke-direct/range {v0 .. v23}, Landroidx/compose/material/e$b;-><init>(Lzm/q;Landroidx/compose/ui/e;Lk0/H;Lzm/p;Lzm/q;Lzm/p;IZLM0/O0;FJJFJJLzm/q;III)V

    move-object/from16 v1, p1

    move-object/from16 v0, v33

    iput-object v1, v0, Lt0/K0;->d:Lzm/p;

    :cond_47
    return-void
.end method

.method public static final b(Lk0/K;ZLM0/O0;FJJFLandroidx/compose/ui/e;Lzm/q;Lt0/j;II)V
    .locals 26

    move-object/from16 v1, p0

    move/from16 v9, p8

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    const v0, -0x18938cfa

    move-object/from16 v2, p11

    invoke-interface {v2, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v2, v13, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v12, 0x6

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v12

    goto :goto_1

    :cond_2
    move v2, v12

    :goto_1
    and-int/lit8 v4, v13, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move/from16 v4, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v12, 0x30

    if-nez v4, :cond_3

    move/from16 v4, p1

    invoke-virtual {v0, v4}, Lt0/k;->c(Z)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_2

    :cond_5
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :goto_3
    and-int/lit8 v5, v13, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move-object/from16 v5, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v12, 0x180

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-virtual {v0, v5}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x100

    goto :goto_4

    :cond_8
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v2, v6

    :goto_5
    and-int/lit8 v6, v13, 0x8

    if-eqz v6, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_9
    move/from16 v6, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v6, v12, 0xc00

    if-nez v6, :cond_9

    move/from16 v6, p3

    invoke-virtual {v0, v6}, Lt0/k;->g(F)Z

    move-result v7

    if-eqz v7, :cond_b

    const/16 v7, 0x800

    goto :goto_6

    :cond_b
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v2, v7

    :goto_7
    and-int/lit8 v7, v13, 0x10

    if-eqz v7, :cond_d

    or-int/lit16 v2, v2, 0x6000

    :cond_c
    move-wide/from16 v7, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v7, v12, 0x6000

    if-nez v7, :cond_c

    move-wide/from16 v7, p4

    invoke-virtual {v0, v7, v8}, Lt0/k;->i(J)Z

    move-result v10

    if-eqz v10, :cond_e

    const/16 v10, 0x4000

    goto :goto_8

    :cond_e
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v2, v10

    :goto_9
    and-int/lit8 v10, v13, 0x20

    const/high16 v14, 0x30000

    if-eqz v10, :cond_f

    or-int/2addr v2, v14

    move-wide/from16 v14, p6

    goto :goto_b

    :cond_f
    and-int v10, v12, v14

    move-wide/from16 v14, p6

    if-nez v10, :cond_11

    invoke-virtual {v0, v14, v15}, Lt0/k;->i(J)Z

    move-result v10

    if-eqz v10, :cond_10

    const/high16 v10, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v10, 0x10000

    :goto_a
    or-int/2addr v2, v10

    :cond_11
    :goto_b
    and-int/lit8 v10, v13, 0x40

    const/high16 v20, 0x180000

    if-eqz v10, :cond_12

    or-int v2, v2, v20

    goto :goto_d

    :cond_12
    and-int v10, v12, v20

    if-nez v10, :cond_14

    invoke-virtual {v0, v9}, Lt0/k;->g(F)Z

    move-result v10

    if-eqz v10, :cond_13

    const/high16 v10, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v10, 0x80000

    :goto_c
    or-int/2addr v2, v10

    :cond_14
    :goto_d
    and-int/lit16 v10, v13, 0x80

    const/high16 v16, 0xc00000

    if-eqz v10, :cond_15

    or-int v2, v2, v16

    move-object/from16 v3, p9

    goto :goto_f

    :cond_15
    and-int v16, v12, v16

    move-object/from16 v3, p9

    if-nez v16, :cond_17

    invoke-virtual {v0, v3}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v16, 0x400000

    :goto_e
    or-int v2, v2, v16

    :cond_17
    :goto_f
    and-int/lit16 v3, v13, 0x100

    const/high16 v16, 0x6000000

    if-eqz v3, :cond_18

    or-int v2, v2, v16

    goto :goto_11

    :cond_18
    and-int v3, v12, v16

    if-nez v3, :cond_1a

    invoke-virtual {v0, v11}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    const/high16 v3, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v3, 0x2000000

    :goto_10
    or-int/2addr v2, v3

    :cond_1a
    :goto_11
    const v3, 0x2492493

    and-int/2addr v3, v2

    const v4, 0x2492492

    if-ne v3, v4, :cond_1c

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v3

    if-nez v3, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-virtual {v0}, Lt0/k;->w()V

    move-object/from16 v10, p9

    goto/16 :goto_16

    :cond_1c
    :goto_12
    if-eqz v10, :cond_1d

    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    goto :goto_13

    :cond_1d
    move-object/from16 v3, p9

    :goto_13
    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v4

    sget-object v10, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v4, v10, :cond_1e

    invoke-static {v0}, Lt0/P;->h(Lt0/j;)Lao/f;

    move-result-object v4

    invoke-static {v4, v0}, LU5/r;->h(Lao/f;Lt0/k;)Landroidx/compose/runtime/a;

    move-result-object v4

    :cond_1e
    check-cast v4, Landroidx/compose/runtime/a;

    iget-object v4, v4, Landroidx/compose/runtime/a;->a:LVn/F;

    sget-object v5, Le1/u0;->f:Lt0/z1;

    invoke-virtual {v0, v5}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LA1/b;

    invoke-interface {v5, v9}, LA1/b;->Y0(F)F

    move-result v5

    iget-object v6, v1, Lk0/K;->a:Lk0/k;

    sget-object v16, LU/T;->a:LU/T;

    invoke-virtual {v0, v5}, Lt0/k;->g(F)Z

    move-result v17

    and-int/lit8 v7, v2, 0xe

    const/16 v21, 0x1

    const/4 v8, 0x4

    if-ne v7, v8, :cond_1f

    move/from16 v8, v21

    goto :goto_14

    :cond_1f
    const/4 v8, 0x0

    :goto_14
    or-int v8, v17, v8

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_20

    if-ne v9, v10, :cond_21

    :cond_20
    new-instance v9, Lk0/u;

    invoke-direct {v9, v1, v5}, Lk0/u;-><init>(Lk0/K;F)V

    invoke-virtual {v0, v9}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_21
    check-cast v9, Lzm/p;

    new-instance v5, Landroidx/compose/material/DraggableAnchorsElement;

    invoke-direct {v5, v6, v9}, Landroidx/compose/material/DraggableAnchorsElement;-><init>(Lk0/k;Lzm/p;)V

    invoke-interface {v3, v5}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    const/16 v18, 0x0

    const/16 v19, 0x38

    iget-object v6, v1, Lk0/K;->a:Lk0/k;

    move-object v14, v5

    move-object v15, v6

    move/from16 v17, p1

    invoke-static/range {v14 .. v19}, Lk0/c;->c(Landroidx/compose/ui/e;Lk0/k;LU/T;ZZI)Landroidx/compose/ui/e;

    move-result-object v5

    const/4 v6, 0x4

    if-ne v7, v6, :cond_22

    goto :goto_15

    :cond_22
    const/16 v21, 0x0

    :goto_15
    invoke-virtual {v0, v4}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v6

    or-int v6, v21, v6

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_23

    if-ne v7, v10, :cond_24

    :cond_23
    new-instance v7, Lk0/z;

    invoke-direct {v7, v1, v4}, Lk0/z;-><init>(Lk0/K;LVn/F;)V

    invoke-virtual {v0, v7}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_24
    check-cast v7, Lzm/l;

    const/4 v4, 0x0

    invoke-static {v5, v4, v7}, Lk1/o;->a(Landroidx/compose/ui/e;ZLzm/l;)Landroidx/compose/ui/e;

    move-result-object v14

    new-instance v4, Lk0/A;

    invoke-direct {v4, v11}, Lk0/A;-><init>(Lzm/q;)V

    const v5, 0x7a878e4a

    invoke-static {v5, v4, v0}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v22

    shr-int/lit8 v4, v2, 0x3

    and-int/lit8 v4, v4, 0x70

    or-int v4, v4, v20

    shr-int/lit8 v5, v2, 0x6

    and-int/lit16 v6, v5, 0x380

    or-int/2addr v4, v6

    and-int/lit16 v5, v5, 0x1c00

    or-int/2addr v4, v5

    const/high16 v5, 0x70000

    shl-int/lit8 v2, v2, 0x6

    and-int/2addr v2, v5

    or-int v24, v4, v2

    const/16 v25, 0x10

    const/16 v20, 0x0

    move-object/from16 v15, p2

    move-wide/from16 v16, p4

    move-wide/from16 v18, p6

    move/from16 v21, p3

    move-object/from16 v23, v0

    invoke-static/range {v14 .. v25}, Lk0/F3;->a(Landroidx/compose/ui/e;LM0/O0;JJLS/t;FLzm/p;Lt0/j;II)V

    move-object v10, v3

    :goto_16
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v14

    if-eqz v14, :cond_25

    new-instance v15, Lk0/B;

    move-object v0, v15

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lk0/B;-><init>(Lk0/K;ZLM0/O0;FJJFLandroidx/compose/ui/e;Lzm/q;II)V

    iput-object v15, v14, Lt0/K0;->d:Lzm/p;

    :cond_25
    return-void
.end method

.method public static final c(Lzm/p;Lzm/p;Lzm/p;Lzm/p;Lzm/p;FLzm/a;ILk0/K;Lt0/j;I)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    const v0, 0x5426ec4d

    move-object/from16 v11, p9

    invoke-interface {v11, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v11, v10, 0x6

    const/4 v12, 0x2

    const/4 v13, 0x4

    if-nez v11, :cond_1

    invoke-virtual {v0, v1}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    move v11, v13

    goto :goto_0

    :cond_0
    move v11, v12

    :goto_0
    or-int/2addr v11, v10

    goto :goto_1

    :cond_1
    move v11, v10

    :goto_1
    and-int/lit8 v14, v10, 0x30

    if-nez v14, :cond_3

    invoke-virtual {v0, v2}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    const/16 v14, 0x20

    goto :goto_2

    :cond_2
    const/16 v14, 0x10

    :goto_2
    or-int/2addr v11, v14

    :cond_3
    and-int/lit16 v14, v10, 0x180

    if-nez v14, :cond_5

    invoke-virtual {v0, v3}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    const/16 v14, 0x100

    goto :goto_3

    :cond_4
    const/16 v14, 0x80

    :goto_3
    or-int/2addr v11, v14

    :cond_5
    and-int/lit16 v14, v10, 0xc00

    if-nez v14, :cond_7

    invoke-virtual {v0, v4}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    const/16 v14, 0x800

    goto :goto_4

    :cond_6
    const/16 v14, 0x400

    :goto_4
    or-int/2addr v11, v14

    :cond_7
    and-int/lit16 v14, v10, 0x6000

    if-nez v14, :cond_9

    invoke-virtual {v0, v5}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    const/16 v14, 0x4000

    goto :goto_5

    :cond_8
    const/16 v14, 0x2000

    :goto_5
    or-int/2addr v11, v14

    :cond_9
    const/high16 v14, 0x30000

    and-int/2addr v14, v10

    if-nez v14, :cond_b

    invoke-virtual {v0, v6}, Lt0/k;->g(F)Z

    move-result v14

    if-eqz v14, :cond_a

    const/high16 v14, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v14, 0x10000

    :goto_6
    or-int/2addr v11, v14

    :cond_b
    const/high16 v14, 0x180000

    and-int/2addr v14, v10

    if-nez v14, :cond_d

    invoke-virtual {v0, v7}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    const/high16 v14, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v14, 0x80000

    :goto_7
    or-int/2addr v11, v14

    :cond_d
    const/high16 v14, 0xc00000

    and-int/2addr v14, v10

    if-nez v14, :cond_f

    invoke-virtual {v0, v8}, Lt0/k;->h(I)Z

    move-result v14

    if-eqz v14, :cond_e

    const/high16 v14, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v14, 0x400000

    :goto_8
    or-int/2addr v11, v14

    :cond_f
    const/high16 v14, 0x6000000

    and-int/2addr v14, v10

    if-nez v14, :cond_11

    invoke-virtual {v0, v9}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v14, 0x2000000

    :goto_9
    or-int/2addr v11, v14

    :cond_11
    const v14, 0x2492493

    and-int/2addr v14, v11

    const v15, 0x2492492

    if-ne v14, v15, :cond_13

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v14

    if-nez v14, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual {v0}, Lt0/k;->w()V

    goto/16 :goto_12

    :cond_13
    :goto_a
    const/4 v14, 0x5

    new-array v14, v14, [Lzm/p;

    if-nez v1, :cond_14

    sget-object v15, Lk0/Z;->b:LB0/a;

    goto :goto_b

    :cond_14
    move-object v15, v1

    :goto_b
    const/16 v16, 0x0

    aput-object v15, v14, v16

    const/4 v15, 0x1

    aput-object v2, v14, v15

    aput-object v3, v14, v12

    if-nez v4, :cond_15

    sget-object v12, Lk0/Z;->c:LB0/a;

    goto :goto_c

    :cond_15
    move-object v12, v4

    :goto_c
    const/16 v17, 0x3

    aput-object v12, v14, v17

    aput-object v5, v14, v13

    invoke-static {v14}, LL0/f;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/high16 v13, 0x380000

    and-int/2addr v13, v11

    const/high16 v14, 0x100000

    if-ne v13, v14, :cond_16

    move v13, v15

    goto :goto_d

    :cond_16
    move/from16 v13, v16

    :goto_d
    const/high16 v14, 0x1c00000

    and-int/2addr v14, v11

    const/high16 v15, 0x800000

    if-ne v14, v15, :cond_17

    const/4 v14, 0x1

    goto :goto_e

    :cond_17
    move/from16 v14, v16

    :goto_e
    or-int/2addr v13, v14

    const/high16 v14, 0x70000

    and-int/2addr v14, v11

    const/high16 v15, 0x20000

    if-ne v14, v15, :cond_18

    const/4 v14, 0x1

    goto :goto_f

    :cond_18
    move/from16 v14, v16

    :goto_f
    or-int/2addr v13, v14

    const/high16 v14, 0xe000000

    and-int/2addr v11, v14

    const/high16 v14, 0x4000000

    if-ne v11, v14, :cond_19

    const/4 v11, 0x1

    goto :goto_10

    :cond_19
    move/from16 v11, v16

    :goto_10
    or-int/2addr v11, v13

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v13

    sget-object v14, Lt0/j$a;->a:Lt0/j$a$a;

    if-nez v11, :cond_1a

    if-ne v13, v14, :cond_1b

    :cond_1a
    new-instance v13, Lk0/C;

    invoke-direct {v13, v7, v8, v6, v9}, Lk0/C;-><init>(Lzm/a;IFLk0/K;)V

    invoke-virtual {v0, v13}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_1b
    check-cast v13, Lb1/J;

    sget-object v11, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    new-instance v15, Lb1/v;

    invoke-direct {v15, v12}, Lb1/v;-><init>(Ljava/util/List;)V

    sget-object v12, LB0/b;->a:Ljava/lang/Object;

    new-instance v12, LB0/a;

    const v1, -0x74725ab7

    const/4 v2, 0x1

    invoke-direct {v12, v1, v15, v2}, LB0/a;-><init>(ILAm/p;Z)V

    invoke-virtual {v0, v13}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1c

    if-ne v2, v14, :cond_1d

    :cond_1c
    new-instance v2, Lb1/K;

    invoke-direct {v2, v13}, Lb1/K;-><init>(Lb1/J;)V

    invoke-virtual {v0, v2}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_1d
    check-cast v2, Lb1/C;

    iget v1, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v13

    invoke-static {v0, v11}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v11

    sget-object v14, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Ld1/g$a;->b:Ld1/E$a;

    iget-object v15, v0, Lt0/k;->a:Lt0/e;

    instance-of v15, v15, Lt0/e;

    if-eqz v15, :cond_22

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v15, v0, Lt0/k;->O:Z

    if-eqz v15, :cond_1e

    invoke-virtual {v0, v14}, Lt0/k;->L(Lzm/a;)V

    goto :goto_11

    :cond_1e
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_11
    sget-object v14, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v0, v2, v14}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v2, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v0, v13, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v2, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v13, v0, Lt0/k;->O:Z

    if-nez v13, :cond_1f

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_20

    :cond_1f
    invoke-static {v1, v0, v1, v2}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_20
    sget-object v1, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v0, v11, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v12, v0, v1}, LB0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lt0/k;->U(Z)V

    :goto_12
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v11

    if-eqz v11, :cond_21

    new-instance v12, Lk0/D;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lk0/D;-><init>(Lzm/p;Lzm/p;Lzm/p;Lzm/p;Lzm/p;FLzm/a;ILk0/K;I)V

    iput-object v12, v11, Lt0/K0;->d:Lzm/p;

    :cond_21
    return-void

    :cond_22
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final d(Lk0/K;Lt0/j;I)Lk0/H;
    .locals 3

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-static {p1}, Landroidx/compose/material/e;->e(Lt0/j;)Lk0/K;

    move-result-object p0

    :cond_0
    sget-object p2, Lt0/j$a;->a:Lt0/j$a$a;

    invoke-interface {p1}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_1

    new-instance v0, Lk0/q3;

    invoke-direct {v0}, Lk0/q3;-><init>()V

    invoke-interface {p1, v0}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_1
    check-cast v0, Lk0/q3;

    invoke-interface {p1, p0}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p1, v0}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {p1}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2

    if-ne v2, p2, :cond_3

    :cond_2
    new-instance v2, Lk0/H;

    invoke-direct {v2, p0, v0}, Lk0/H;-><init>(Lk0/K;Lk0/q3;)V

    invoke-interface {p1, v2}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Lk0/H;

    return-object v2
.end method

.method public static final e(Lt0/j;)Lk0/K;
    .locals 10

    sget-object v0, Lk0/s;->c:LR/K0;

    sget-object v1, Lk0/F;->a:Lk0/F;

    sget-object v2, Le1/u0;->f:Lt0/z1;

    invoke-interface {p0, v2}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA1/b;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Lk0/J;

    invoke-direct {v4, v0, v2, v1}, Lk0/J;-><init>(LR/l;LA1/b;Lzm/l;)V

    sget-object v5, LC0/o;->a:LC0/p;

    new-instance v5, LC0/p;

    sget-object v6, Lk0/I;->a:Lk0/I;

    invoke-direct {v5, v6, v4}, LC0/p;-><init>(Lzm/p;Lzm/l;)V

    invoke-interface {p0, v2}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {p0, v0}, Lt0/j;->k(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-interface {p0, v1}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-interface {p0}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_0

    sget-object v4, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v6, v4, :cond_1

    :cond_0
    new-instance v6, Lk0/G;

    invoke-direct {v6, v2, v0, v1}, Lk0/G;-><init>(LA1/b;LR/l;Lzm/l;)V

    invoke-interface {p0, v6}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_1
    check-cast v6, Lzm/a;

    const/4 v9, 0x4

    const/4 v0, 0x0

    const/4 v8, 0x0

    move-object v4, v5

    move-object v5, v0

    move-object v7, p0

    invoke-static/range {v3 .. v9}, LA0/c;->p([Ljava/lang/Object;LC0/p;Ljava/lang/String;Lzm/a;Lt0/j;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk0/K;

    return-object p0
.end method
