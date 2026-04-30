.class public final Lk0/r4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:F

.field public static final c:F

.field public static final d:Landroidx/compose/ui/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, LA0/d;->c(IIII)J

    move-result-wide v0

    sput-wide v0, Lk0/r4;->a:J

    const/16 v0, 0x10

    int-to-float v0, v0

    sput v0, Lk0/r4;->b:F

    const/16 v0, 0xc

    int-to-float v0, v0

    sput v0, Lk0/r4;->c:F

    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/16 v1, 0x30

    int-to-float v1, v1

    invoke-static {v0, v1, v1}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v0

    sput-object v0, Lk0/r4;->d:Landroidx/compose/ui/e;

    return-void
.end method

.method public static final a(Lk0/C4;Ljava/lang/String;Lzm/p;Ls1/W;Lzm/p;Lzm/p;Lzm/p;Lzm/p;ZZZLW/h;LX/n0;LM0/O0;Lk0/i4;Lzm/p;Lt0/j;II)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/C4;",
            "Ljava/lang/String;",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Ls1/W;",
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
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;ZZZ",
            "LW/h;",
            "LX/n0;",
            "LM0/O0;",
            "Lk0/i4;",
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

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v3, p4

    move/from16 v1, p9

    move/from16 v0, p10

    move-object/from16 v15, p11

    move-object/from16 v14, p14

    move/from16 v13, p17

    move/from16 v12, p18

    const v5, 0x145f34c6

    move-object/from16 v6, p16

    invoke-interface {v6, v5}, Lt0/j;->r(I)Lt0/k;

    move-result-object v11

    and-int/lit8 v5, v13, 0x6

    move-object/from16 v10, p0

    if-nez v5, :cond_1

    invoke-virtual {v11, v10}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v13

    goto :goto_1

    :cond_1
    move v5, v13

    :goto_1
    and-int/lit8 v8, v13, 0x30

    if-nez v8, :cond_3

    invoke-virtual {v11, v2}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    :cond_3
    and-int/lit16 v8, v13, 0x180

    const/16 v16, 0x80

    const/16 v17, 0x100

    if-nez v8, :cond_5

    move-object/from16 v8, p2

    invoke-virtual {v11, v8}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_4

    move/from16 v18, v17

    goto :goto_3

    :cond_4
    move/from16 v18, v16

    :goto_3
    or-int v5, v5, v18

    goto :goto_4

    :cond_5
    move-object/from16 v8, p2

    :goto_4
    and-int/lit16 v7, v13, 0xc00

    const/16 v19, 0x400

    if-nez v7, :cond_7

    invoke-virtual {v11, v4}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_5

    :cond_6
    move/from16 v7, v19

    :goto_5
    or-int/2addr v5, v7

    :cond_7
    and-int/lit16 v7, v13, 0x6000

    const/16 v21, 0x2000

    const/16 v22, 0x4000

    if-nez v7, :cond_9

    invoke-virtual {v11, v3}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    move/from16 v7, v22

    goto :goto_6

    :cond_8
    move/from16 v7, v21

    :goto_6
    or-int/2addr v5, v7

    :cond_9
    const/high16 v7, 0x30000

    and-int v23, v13, v7

    const/high16 v24, 0x10000

    const/high16 v25, 0x20000

    move-object/from16 v9, p5

    if-nez v23, :cond_b

    invoke-virtual {v11, v9}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_a

    move/from16 v26, v25

    goto :goto_7

    :cond_a
    move/from16 v26, v24

    :goto_7
    or-int v5, v5, v26

    :cond_b
    const/high16 v26, 0x180000

    and-int v26, v13, v26

    move-object/from16 v6, p6

    if-nez v26, :cond_d

    invoke-virtual {v11, v6}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_c

    const/high16 v27, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v27, 0x80000

    :goto_8
    or-int v5, v5, v27

    :cond_d
    const/high16 v27, 0xc00000

    and-int v27, v13, v27

    move-object/from16 v7, p7

    if-nez v27, :cond_f

    invoke-virtual {v11, v7}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_e

    const/high16 v28, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v28, 0x400000

    :goto_9
    or-int v5, v5, v28

    :cond_f
    const/high16 v28, 0x6000000

    and-int v28, v13, v28

    move/from16 v10, p8

    if-nez v28, :cond_11

    invoke-virtual {v11, v10}, Lt0/k;->c(Z)Z

    move-result v28

    if-eqz v28, :cond_10

    const/high16 v28, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v28, 0x2000000

    :goto_a
    or-int v5, v5, v28

    :cond_11
    const/high16 v28, 0x30000000

    and-int v28, v13, v28

    if-nez v28, :cond_13

    invoke-virtual {v11, v1}, Lt0/k;->c(Z)Z

    move-result v28

    if-eqz v28, :cond_12

    const/high16 v28, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v28, 0x10000000

    :goto_b
    or-int v5, v5, v28

    :cond_13
    and-int/lit8 v28, v12, 0x6

    if-nez v28, :cond_15

    invoke-virtual {v11, v0}, Lt0/k;->c(Z)Z

    move-result v28

    if-eqz v28, :cond_14

    const/16 v18, 0x4

    goto :goto_c

    :cond_14
    const/16 v18, 0x2

    :goto_c
    or-int v18, v12, v18

    goto :goto_d

    :cond_15
    move/from16 v18, v12

    :goto_d
    and-int/lit8 v28, v12, 0x30

    if-nez v28, :cond_17

    invoke-virtual {v11, v15}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_16

    const/16 v20, 0x20

    goto :goto_e

    :cond_16
    const/16 v20, 0x10

    :goto_e
    or-int v18, v18, v20

    :cond_17
    and-int/lit16 v6, v12, 0x180

    if-nez v6, :cond_19

    move-object/from16 v6, p12

    invoke-virtual {v11, v6}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_18

    move/from16 v16, v17

    :cond_18
    or-int v18, v18, v16

    goto :goto_f

    :cond_19
    move-object/from16 v6, p12

    :goto_f
    and-int/lit16 v6, v12, 0xc00

    if-nez v6, :cond_1b

    move-object/from16 v6, p13

    invoke-virtual {v11, v6}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1a

    const/16 v19, 0x800

    :cond_1a
    or-int v18, v18, v19

    goto :goto_10

    :cond_1b
    move-object/from16 v6, p13

    :goto_10
    and-int/lit16 v6, v12, 0x6000

    if-nez v6, :cond_1d

    invoke-virtual {v11, v14}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    move/from16 v21, v22

    :cond_1c
    or-int v18, v18, v21

    :cond_1d
    const/high16 v6, 0x30000

    and-int/2addr v6, v12

    if-nez v6, :cond_1f

    move-object/from16 v6, p15

    invoke-virtual {v11, v6}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1e

    move/from16 v24, v25

    :cond_1e
    or-int v18, v18, v24

    goto :goto_11

    :cond_1f
    move-object/from16 v6, p15

    :goto_11
    const v16, 0x12492493

    and-int v6, v5, v16

    const v7, 0x12492492

    if-ne v6, v7, :cond_21

    const v6, 0x12493

    and-int v6, v18, v6

    const v7, 0x12492

    if-ne v6, v7, :cond_21

    invoke-virtual {v11}, Lt0/k;->u()Z

    move-result v6

    if-nez v6, :cond_20

    goto :goto_12

    :cond_20
    invoke-virtual {v11}, Lt0/k;->w()V

    move-object v3, v11

    goto/16 :goto_1c

    :cond_21
    :goto_12
    and-int/lit8 v6, v5, 0x70

    const/16 v16, 0x1

    const/16 v7, 0x20

    if-ne v6, v7, :cond_22

    move/from16 v6, v16

    goto :goto_13

    :cond_22
    const/4 v6, 0x0

    :goto_13
    and-int/lit16 v5, v5, 0x1c00

    const/16 v7, 0x800

    if-ne v5, v7, :cond_23

    move/from16 v5, v16

    goto :goto_14

    :cond_23
    const/4 v5, 0x0

    :goto_14
    or-int/2addr v5, v6

    invoke-virtual {v11}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_24

    sget-object v5, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v6, v5, :cond_25

    :cond_24
    new-instance v5, Lm1/b;

    const/4 v6, 0x0

    const/4 v7, 0x6

    invoke-direct {v5, v2, v6, v7}, Lm1/b;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    invoke-interface {v4, v5}, Ls1/W;->a(Lm1/b;)Ls1/V;

    move-result-object v6

    invoke-virtual {v11, v6}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_25
    check-cast v6, Ls1/V;

    iget-object v5, v6, Ls1/V;->a:Lm1/b;

    iget-object v7, v5, Lm1/b;->a:Ljava/lang/String;

    shr-int/lit8 v5, v18, 0x3

    and-int/lit8 v5, v5, 0xe

    invoke-static {v15, v11, v5}, LE/d;->m(LW/h;Lt0/j;I)Lt0/q0;

    move-result-object v5

    invoke-interface {v5}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_26

    sget-object v5, Lk0/s1;->a:Lk0/s1;

    :goto_15
    move-object v6, v5

    goto :goto_16

    :cond_26
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_27

    sget-object v5, Lk0/s1;->b:Lk0/s1;

    goto :goto_15

    :cond_27
    sget-object v5, Lk0/s1;->c:Lk0/s1;

    goto :goto_15

    :goto_16
    new-instance v5, Lk0/r4$c;

    invoke-direct {v5, v14, v1, v0, v15}, Lk0/r4$c;-><init>(Lk0/i4;ZZLW/h;)V

    sget-object v0, Lk0/G4;->b:Lt0/z1;

    invoke-virtual {v11, v0}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v1, v17

    check-cast v1, Lk0/F4;

    iget-object v2, v1, Lk0/F4;->g:Lm1/M;

    move-object/from16 v17, v7

    invoke-virtual {v2}, Lm1/M;->b()J

    move-result-wide v7

    sget-wide v9, LM0/g0;->k:J

    invoke-static {v7, v8, v9, v10}, LM0/g0;->c(JJ)Z

    move-result v7

    iget-object v1, v1, Lk0/F4;->l:Lm1/M;

    if-eqz v7, :cond_28

    invoke-virtual {v1}, Lm1/M;->b()J

    move-result-wide v7

    invoke-static {v7, v8, v9, v10}, LM0/g0;->c(JJ)Z

    move-result v7

    if-eqz v7, :cond_29

    :cond_28
    invoke-virtual {v2}, Lm1/M;->b()J

    move-result-wide v7

    invoke-static {v7, v8, v9, v10}, LM0/g0;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_2a

    invoke-virtual {v1}, Lm1/M;->b()J

    move-result-wide v1

    invoke-static {v1, v2, v9, v10}, LM0/g0;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_2a

    :cond_29
    move/from16 v20, v16

    goto :goto_17

    :cond_2a
    const/16 v20, 0x0

    :goto_17
    sget-object v1, Lk0/B4;->a:Lk0/B4;

    const v2, 0x5e1b9465

    invoke-virtual {v11, v2}, Lt0/k;->K(I)V

    invoke-virtual {v11, v0}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk0/F4;

    iget-object v2, v2, Lk0/F4;->l:Lm1/M;

    invoke-virtual {v2}, Lm1/M;->b()J

    move-result-wide v7

    const-wide/16 v9, 0x10

    if-eqz v20, :cond_2c

    const v2, -0x5dbfcd6c

    invoke-virtual {v11, v2}, Lt0/k;->K(I)V

    cmp-long v2, v7, v9

    if-eqz v2, :cond_2b

    const/4 v2, 0x0

    goto :goto_18

    :cond_2b
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v11, v7}, Lk0/r4$c;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LM0/g0;

    iget-wide v7, v7, LM0/g0;->a:J

    :goto_18
    invoke-virtual {v11, v2}, Lt0/k;->U(Z)V

    move-wide/from16 v22, v7

    goto :goto_19

    :cond_2c
    const/4 v2, 0x0

    const v9, 0x2e86386d

    invoke-virtual {v11, v9}, Lt0/k;->K(I)V

    goto :goto_18

    :goto_19
    invoke-virtual {v11, v2}, Lt0/k;->U(Z)V

    const v2, 0x5e1bac47

    invoke-virtual {v11, v2}, Lt0/k;->K(I)V

    invoke-virtual {v11, v0}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk0/F4;

    iget-object v0, v0, Lk0/F4;->g:Lm1/M;

    invoke-virtual {v0}, Lm1/M;->b()J

    move-result-wide v7

    if-eqz v20, :cond_2e

    const v0, -0x5dbce18c

    invoke-virtual {v11, v0}, Lt0/k;->K(I)V

    const-wide/16 v9, 0x10

    cmp-long v0, v7, v9

    if-eqz v0, :cond_2d

    const/4 v0, 0x0

    goto :goto_1a

    :cond_2d
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v6, v11, v2}, Lk0/r4$c;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM0/g0;

    iget-wide v7, v2, LM0/g0;->a:J

    :goto_1a
    invoke-virtual {v11, v0}, Lt0/k;->U(Z)V

    move-wide/from16 v24, v7

    goto :goto_1b

    :cond_2e
    const/4 v0, 0x0

    const v2, 0x2e86508d

    invoke-virtual {v11, v2}, Lt0/k;->K(I)V

    goto :goto_1a

    :goto_1b
    invoke-virtual {v11, v0}, Lt0/k;->U(Z)V

    if-eqz v3, :cond_2f

    move/from16 v0, v16

    :cond_2f
    new-instance v2, Lk0/r4$a;

    move-object/from16 v26, v5

    move-object v5, v2

    move-object/from16 v27, v6

    move-object/from16 v6, p4

    move-object/from16 v8, v17

    move-object/from16 v7, p5

    move-object/from16 v9, p14

    move/from16 v10, p9

    move-object v3, v11

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    move-object/from16 v15, p13

    move-object/from16 v16, p0

    move-object/from16 v17, p2

    move/from16 v18, p8

    move-object/from16 v19, p12

    move-object/from16 v21, p15

    invoke-direct/range {v5 .. v21}, Lk0/r4$a;-><init>(Lzm/p;Lzm/p;Ljava/lang/String;Lk0/i4;ZZLW/h;Lzm/p;Lzm/p;LM0/O0;Lk0/C4;Lzm/p;ZLX/n0;ZLzm/p;)V

    const v5, 0xd71bbe3

    invoke-static {v5, v2, v3}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v14

    const/high16 v16, 0x1b0000

    move-object v6, v1

    move-object/from16 v7, v27

    move-wide/from16 v8, v22

    move-wide/from16 v10, v24

    move-object/from16 v12, v26

    move v13, v0

    move-object v15, v3

    invoke-virtual/range {v6 .. v16}, Lk0/B4;->a(Lk0/s1;JJLzm/q;ZLzm/t;Lt0/j;I)V

    :goto_1c
    invoke-virtual {v3}, Lt0/k;->Y()Lt0/K0;

    move-result-object v15

    if-eqz v15, :cond_30

    new-instance v14, Lk0/r4$b;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v29, v14

    move-object/from16 v14, p13

    move-object/from16 v30, v15

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Lk0/r4$b;-><init>(Lk0/C4;Ljava/lang/String;Lzm/p;Ls1/W;Lzm/p;Lzm/p;Lzm/p;Lzm/p;ZZZLW/h;LX/n0;LM0/O0;Lk0/i4;Lzm/p;II)V

    move-object/from16 v1, v29

    move-object/from16 v0, v30

    iput-object v1, v0, Lt0/K0;->d:Lzm/p;

    :cond_30
    return-void
.end method

.method public static final b(JLm1/M;Ljava/lang/Float;Lzm/p;Lt0/j;II)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lm1/M;",
            "Ljava/lang/Float;",
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

    move-wide v1, p0

    move-object/from16 v5, p4

    move/from16 v6, p6

    const v0, -0x17cfc8dc

    move-object/from16 v3, p5

    invoke-interface {v3, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v3, p7, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v6, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v6, 0x6

    if-nez v3, :cond_2

    invoke-virtual {v0, p0, p1}, Lt0/k;->i(J)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v6

    goto :goto_1

    :cond_2
    move v3, v6

    :goto_1
    and-int/lit8 v4, p7, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object v7, p2

    goto :goto_3

    :cond_4
    and-int/lit8 v7, v6, 0x30

    if-nez v7, :cond_3

    move-object v7, p2

    invoke-virtual {v0, p2}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x20

    goto :goto_2

    :cond_5
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v3, v8

    :goto_3
    and-int/lit8 v8, p7, 0x4

    if-eqz v8, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object v9, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v9, v6, 0x180

    if-nez v9, :cond_6

    move-object v9, p3

    invoke-virtual {v0, p3}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x100

    goto :goto_4

    :cond_8
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v3, v10

    :goto_5
    and-int/lit8 v10, p7, 0x8

    if-eqz v10, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v10, v6, 0xc00

    if-nez v10, :cond_b

    invoke-virtual {v0, v5}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_6

    :cond_a
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v3, v10

    :cond_b
    :goto_7
    and-int/lit16 v10, v3, 0x493

    const/16 v11, 0x492

    if-ne v10, v11, :cond_d

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v10

    if-nez v10, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v0}, Lt0/k;->w()V

    :goto_8
    move-object v3, v7

    move-object v4, v9

    goto :goto_b

    :cond_d
    :goto_9
    const/4 v10, 0x0

    if-eqz v4, :cond_e

    move-object v7, v10

    :cond_e
    if-eqz v8, :cond_f

    move-object v9, v10

    :cond_f
    new-instance v4, Lk0/r4$e;

    invoke-direct {v4, p0, p1, v9, v5}, Lk0/r4$e;-><init>(JLjava/lang/Float;Lzm/p;)V

    const v8, 0x1d7c49ae

    invoke-static {v8, v4, v0}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v4

    const/4 v8, 0x0

    if-eqz v7, :cond_10

    const v10, 0x7e1f2024

    invoke-virtual {v0, v10}, Lt0/k;->K(I)V

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0xe

    or-int/lit8 v3, v3, 0x30

    invoke-static {v7, v4, v0, v3}, Lk0/D4;->a(Lm1/M;Lzm/p;Lt0/j;I)V

    :goto_a
    invoke-virtual {v0, v8}, Lt0/k;->U(Z)V

    goto :goto_8

    :cond_10
    const v3, 0x7e1f2688

    invoke-virtual {v0, v3}, Lt0/k;->K(I)V

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, LB0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :goto_b
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v8

    if-eqz v8, :cond_11

    new-instance v9, Lk0/r4$d;

    move-object v0, v9

    move-wide v1, p0

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lk0/r4$d;-><init>(JLm1/M;Ljava/lang/Float;Lzm/p;II)V

    iput-object v9, v8, Lt0/K0;->d:Lzm/p;

    :cond_11
    return-void
.end method

.method public static final c(Lb1/n;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, Lb1/n;->b()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lb1/u;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lb1/u;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lb1/u;->b0()Ljava/lang/Object;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public static final d(Landroidx/compose/ui/layout/y;)I
    .locals 0

    if-eqz p0, :cond_0

    iget p0, p0, Landroidx/compose/ui/layout/y;->b:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final e(Landroidx/compose/ui/layout/y;)I
    .locals 0

    if-eqz p0, :cond_0

    iget p0, p0, Landroidx/compose/ui/layout/y;->a:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
