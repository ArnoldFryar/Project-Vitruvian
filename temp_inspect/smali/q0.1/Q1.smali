.class public final Lq0/Q1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq0/Q1;

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq0/Q1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq0/Q1;->a:Lq0/Q1;

    const/16 v0, 0x38

    int-to-float v0, v0

    sput v0, Lq0/Q1;->b:F

    const/16 v0, 0x118

    int-to-float v0, v0

    sput v0, Lq0/Q1;->c:F

    const/4 v0, 0x1

    int-to-float v0, v0

    sput v0, Lq0/Q1;->d:F

    const/4 v0, 0x2

    int-to-float v0, v0

    sput v0, Lq0/Q1;->e:F

    return-void
.end method

.method public static c(Lt0/j;I)Lq0/F2;
    .locals 0

    sget-object p1, Lq0/o;->a:Lt0/z1;

    invoke-interface {p0, p1}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq0/n;

    invoke-static {p1, p0}, Lq0/Q1;->d(Lq0/n;Lt0/j;)Lq0/F2;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lq0/n;Lt0/j;)Lq0/F2;
    .locals 90

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lq0/n;->Q:Lq0/F2;

    const v3, 0x5bd0a3e6

    invoke-interface {v1, v3}, Lt0/j;->K(I)V

    if-nez v2, :cond_0

    new-instance v2, Lq0/F2;

    sget-object v3, Ls0/b;->B:Ls0/b;

    invoke-static {v0, v3}, Lq0/o;->b(Lq0/n;Ls0/b;)J

    move-result-wide v5

    invoke-static {v0, v3}, Lq0/o;->b(Lq0/n;Ls0/b;)J

    move-result-wide v7

    invoke-static {v0, v3}, Lq0/o;->b(Lq0/n;Ls0/b;)J

    move-result-wide v9

    const v4, 0x3ec28f5c    # 0.38f

    invoke-static {v9, v10, v4}, LM0/g0;->b(JF)J

    move-result-wide v9

    invoke-static {v0, v3}, Lq0/o;->b(Lq0/n;Ls0/b;)J

    move-result-wide v11

    sget-wide v19, LM0/g0;->j:J

    sget-object v13, Ls0/b;->F:Ls0/b;

    invoke-static {v0, v13}, Lq0/o;->b(Lq0/n;Ls0/b;)J

    move-result-wide v21

    sget-object v14, Ls0/b;->a:Ls0/b;

    invoke-static {v0, v14}, Lq0/o;->b(Lq0/n;Ls0/b;)J

    move-result-wide v23

    sget-object v15, Lj0/Y0;->a:Lt0/N;

    invoke-interface {v1, v15}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v25, v15

    check-cast v25, Lj0/X0;

    invoke-static {v0, v13}, Lq0/o;->b(Lq0/n;Ls0/b;)J

    move-result-wide v26

    sget-object v15, Ls0/b;->D:Ls0/b;

    invoke-static {v0, v15}, Lq0/o;->b(Lq0/n;Ls0/b;)J

    move-result-wide v28

    move-wide v15, v5

    invoke-static {v0, v3}, Lq0/o;->b(Lq0/n;Ls0/b;)J

    move-result-wide v4

    const v6, 0x3df5c28f    # 0.12f

    invoke-static {v4, v5, v6}, LM0/g0;->b(JF)J

    move-result-wide v30

    invoke-static {v0, v14}, Lq0/o;->b(Lq0/n;Ls0/b;)J

    move-result-wide v32

    sget-object v4, Ls0/b;->C:Ls0/b;

    invoke-static {v0, v4}, Lq0/o;->b(Lq0/n;Ls0/b;)J

    move-result-wide v34

    invoke-static {v0, v4}, Lq0/o;->b(Lq0/n;Ls0/b;)J

    move-result-wide v36

    invoke-static {v0, v3}, Lq0/o;->b(Lq0/n;Ls0/b;)J

    move-result-wide v5

    const v1, 0x3ec28f5c    # 0.38f

    invoke-static {v5, v6, v1}, LM0/g0;->b(JF)J

    move-result-wide v38

    invoke-static {v0, v4}, Lq0/o;->b(Lq0/n;Ls0/b;)J

    move-result-wide v40

    invoke-static {v0, v4}, Lq0/o;->b(Lq0/n;Ls0/b;)J

    move-result-wide v42

    invoke-static {v0, v4}, Lq0/o;->b(Lq0/n;Ls0/b;)J

    move-result-wide v44

    invoke-static {v0, v3}, Lq0/o;->b(Lq0/n;Ls0/b;)J

    move-result-wide v5

    invoke-static {v5, v6, v1}, LM0/g0;->b(JF)J

    move-result-wide v46

    invoke-static {v0, v14}, Lq0/o;->b(Lq0/n;Ls0/b;)J

    move-result-wide v48

    invoke-static {v0, v13}, Lq0/o;->b(Lq0/n;Ls0/b;)J

    move-result-wide v50

    invoke-static {v0, v4}, Lq0/o;->b(Lq0/n;Ls0/b;)J

    move-result-wide v52

    invoke-static {v0, v3}, Lq0/o;->b(Lq0/n;Ls0/b;)J

    move-result-wide v5

    invoke-static {v5, v6, v1}, LM0/g0;->b(JF)J

    move-result-wide v54

    invoke-static {v0, v14}, Lq0/o;->b(Lq0/n;Ls0/b;)J

    move-result-wide v56

    invoke-static {v0, v4}, Lq0/o;->b(Lq0/n;Ls0/b;)J

    move-result-wide v58

    invoke-static {v0, v4}, Lq0/o;->b(Lq0/n;Ls0/b;)J

    move-result-wide v60

    invoke-static {v0, v3}, Lq0/o;->b(Lq0/n;Ls0/b;)J

    move-result-wide v5

    invoke-static {v5, v6, v1}, LM0/g0;->b(JF)J

    move-result-wide v62

    invoke-static {v0, v4}, Lq0/o;->b(Lq0/n;Ls0/b;)J

    move-result-wide v64

    invoke-static {v0, v4}, Lq0/o;->b(Lq0/n;Ls0/b;)J

    move-result-wide v66

    invoke-static {v0, v4}, Lq0/o;->b(Lq0/n;Ls0/b;)J

    move-result-wide v68

    invoke-static {v0, v3}, Lq0/o;->b(Lq0/n;Ls0/b;)J

    move-result-wide v5

    invoke-static {v5, v6, v1}, LM0/g0;->b(JF)J

    move-result-wide v70

    invoke-static {v0, v14}, Lq0/o;->b(Lq0/n;Ls0/b;)J

    move-result-wide v72

    invoke-static {v0, v4}, Lq0/o;->b(Lq0/n;Ls0/b;)J

    move-result-wide v74

    invoke-static {v0, v4}, Lq0/o;->b(Lq0/n;Ls0/b;)J

    move-result-wide v76

    invoke-static {v0, v4}, Lq0/o;->b(Lq0/n;Ls0/b;)J

    move-result-wide v5

    invoke-static {v5, v6, v1}, LM0/g0;->b(JF)J

    move-result-wide v78

    invoke-static {v0, v4}, Lq0/o;->b(Lq0/n;Ls0/b;)J

    move-result-wide v80

    invoke-static {v0, v4}, Lq0/o;->b(Lq0/n;Ls0/b;)J

    move-result-wide v82

    invoke-static {v0, v4}, Lq0/o;->b(Lq0/n;Ls0/b;)J

    move-result-wide v84

    invoke-static {v0, v4}, Lq0/o;->b(Lq0/n;Ls0/b;)J

    move-result-wide v5

    invoke-static {v5, v6, v1}, LM0/g0;->b(JF)J

    move-result-wide v86

    invoke-static {v0, v4}, Lq0/o;->b(Lq0/n;Ls0/b;)J

    move-result-wide v88

    move-object v4, v2

    move-wide v5, v15

    move-wide/from16 v13, v19

    move-wide/from16 v15, v19

    move-wide/from16 v17, v19

    invoke-direct/range {v4 .. v89}, Lq0/F2;-><init>(JJJJJJJJJJLj0/X0;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    iput-object v2, v0, Lq0/n;->Q:Lq0/F2;

    :cond_0
    invoke-interface/range {p1 .. p1}, Lt0/j;->B()V

    return-object v2
.end method


# virtual methods
.method public final a(ZZLW/h;Landroidx/compose/ui/e;Lq0/F2;LM0/O0;FFLt0/j;II)V
    .locals 21

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v10, p10

    move/from16 v11, p11

    const v0, 0x3db82288

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v1, v11, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v10, 0x6

    if-nez v1, :cond_2

    invoke-virtual {v0, v2}, Lt0/k;->c(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v10

    goto :goto_1

    :cond_2
    move v1, v10

    :goto_1
    and-int/lit8 v5, v11, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v10, 0x30

    if-nez v5, :cond_5

    invoke-virtual {v0, v3}, Lt0/k;->c(Z)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v1, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, v11, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v10, 0x180

    if-nez v5, :cond_8

    invoke-virtual {v0, v4}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v1, v5

    :cond_8
    :goto_5
    and-int/lit8 v5, v11, 0x8

    if-eqz v5, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move-object/from16 v6, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v6, v10, 0xc00

    if-nez v6, :cond_9

    move-object/from16 v6, p4

    invoke-virtual {v0, v6}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    const/16 v7, 0x800

    goto :goto_6

    :cond_b
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v1, v7

    :goto_7
    and-int/lit16 v7, v10, 0x6000

    if-nez v7, :cond_e

    and-int/lit8 v7, v11, 0x10

    if-nez v7, :cond_c

    move-object/from16 v7, p5

    invoke-virtual {v0, v7}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    const/16 v8, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v7, p5

    :cond_d
    const/16 v8, 0x2000

    :goto_8
    or-int/2addr v1, v8

    goto :goto_9

    :cond_e
    move-object/from16 v7, p5

    :goto_9
    const/high16 v8, 0x30000

    and-int/2addr v8, v10

    if-nez v8, :cond_11

    and-int/lit8 v8, v11, 0x20

    if-nez v8, :cond_f

    move-object/from16 v8, p6

    invoke-virtual {v0, v8}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    const/high16 v9, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v8, p6

    :cond_10
    const/high16 v9, 0x10000

    :goto_a
    or-int/2addr v1, v9

    goto :goto_b

    :cond_11
    move-object/from16 v8, p6

    :goto_b
    const/high16 v9, 0x180000

    and-int/2addr v9, v10

    if-nez v9, :cond_14

    and-int/lit8 v9, v11, 0x40

    if-nez v9, :cond_12

    move/from16 v9, p7

    invoke-virtual {v0, v9}, Lt0/k;->g(F)Z

    move-result v12

    if-eqz v12, :cond_13

    const/high16 v12, 0x100000

    goto :goto_c

    :cond_12
    move/from16 v9, p7

    :cond_13
    const/high16 v12, 0x80000

    :goto_c
    or-int/2addr v1, v12

    goto :goto_d

    :cond_14
    move/from16 v9, p7

    :goto_d
    const/high16 v12, 0xc00000

    and-int/2addr v12, v10

    if-nez v12, :cond_17

    and-int/lit16 v12, v11, 0x80

    if-nez v12, :cond_15

    move/from16 v12, p8

    invoke-virtual {v0, v12}, Lt0/k;->g(F)Z

    move-result v13

    if-eqz v13, :cond_16

    const/high16 v13, 0x800000

    goto :goto_e

    :cond_15
    move/from16 v12, p8

    :cond_16
    const/high16 v13, 0x400000

    :goto_e
    or-int/2addr v1, v13

    goto :goto_f

    :cond_17
    move/from16 v12, p8

    :goto_f
    and-int/lit16 v13, v11, 0x100

    const/high16 v14, 0x6000000

    if-eqz v13, :cond_18

    or-int/2addr v1, v14

    move-object/from16 v15, p0

    goto :goto_11

    :cond_18
    and-int v13, v10, v14

    move-object/from16 v15, p0

    if-nez v13, :cond_1a

    invoke-virtual {v0, v15}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_19

    const/high16 v13, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v13, 0x2000000

    :goto_10
    or-int/2addr v1, v13

    :cond_1a
    :goto_11
    const v13, 0x2492493

    and-int/2addr v13, v1

    const v14, 0x2492492

    if-ne v13, v14, :cond_1c

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v13

    if-nez v13, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-virtual {v0}, Lt0/k;->w()V

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move v9, v12

    goto/16 :goto_20

    :cond_1c
    :goto_12
    invoke-virtual {v0}, Lt0/k;->t0()V

    and-int/lit8 v13, v10, 0x1

    const v14, -0x1c00001

    const v16, -0x380001

    const v17, -0x70001

    const v18, -0xe001

    if-eqz v13, :cond_23

    invoke-virtual {v0}, Lt0/k;->d0()Z

    move-result v13

    if-eqz v13, :cond_1d

    goto :goto_13

    :cond_1d
    invoke-virtual {v0}, Lt0/k;->w()V

    and-int/lit8 v5, v11, 0x10

    if-eqz v5, :cond_1e

    and-int v1, v1, v18

    :cond_1e
    and-int/lit8 v5, v11, 0x20

    if-eqz v5, :cond_1f

    and-int v1, v1, v17

    :cond_1f
    and-int/lit8 v5, v11, 0x40

    if-eqz v5, :cond_20

    and-int v1, v1, v16

    :cond_20
    and-int/lit16 v5, v11, 0x80

    if-eqz v5, :cond_21

    and-int/2addr v1, v14

    :cond_21
    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    :cond_22
    move v9, v12

    goto :goto_18

    :cond_23
    :goto_13
    if-eqz v5, :cond_24

    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    goto :goto_14

    :cond_24
    move-object v5, v6

    :goto_14
    and-int/lit8 v6, v11, 0x10

    if-eqz v6, :cond_25

    shr-int/lit8 v6, v1, 0x18

    and-int/lit8 v6, v6, 0xe

    invoke-static {v0, v6}, Lq0/Q1;->c(Lt0/j;I)Lq0/F2;

    move-result-object v6

    and-int v1, v1, v18

    goto :goto_15

    :cond_25
    move-object v6, v7

    :goto_15
    and-int/lit8 v7, v11, 0x20

    if-eqz v7, :cond_26

    sget-object v7, Ls0/k;->c:Ls0/k;

    invoke-static {v7, v0}, Lq0/i2;->a(Ls0/k;Lt0/j;)LM0/O0;

    move-result-object v7

    and-int v1, v1, v17

    goto :goto_16

    :cond_26
    move-object v7, v8

    :goto_16
    and-int/lit8 v8, v11, 0x40

    if-eqz v8, :cond_27

    and-int v1, v1, v16

    sget v8, Lq0/Q1;->e:F

    goto :goto_17

    :cond_27
    move v8, v9

    :goto_17
    and-int/lit16 v9, v11, 0x80

    if-eqz v9, :cond_22

    and-int/2addr v1, v14

    sget v9, Lq0/Q1;->d:F

    :goto_18
    invoke-virtual {v0}, Lt0/k;->V()V

    const/4 v14, 0x6

    shr-int/2addr v1, v14

    and-int/lit8 v1, v1, 0xe

    invoke-static {v4, v0, v1}, LE/d;->m(LW/h;Lt0/j;I)Lt0/q0;

    move-result-object v1

    invoke-interface {v1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget v12, Lr0/G;->b:F

    if-nez v2, :cond_28

    iget-wide v12, v6, Lq0/F2;->n:J

    goto :goto_19

    :cond_28
    if-eqz v3, :cond_29

    iget-wide v12, v6, Lq0/F2;->o:J

    goto :goto_19

    :cond_29
    if-eqz v1, :cond_2a

    iget-wide v12, v6, Lq0/F2;->l:J

    goto :goto_19

    :cond_2a
    iget-wide v12, v6, Lq0/F2;->m:J

    :goto_19
    const/4 v15, 0x0

    const/4 v14, 0x0

    if-eqz v2, :cond_2b

    const v4, 0x3cfa90ae

    invoke-virtual {v0, v4}, Lt0/k;->K(I)V

    move/from16 v19, v8

    const/4 v4, 0x6

    const/16 v8, 0x96

    invoke-static {v8, v15, v14, v4}, LR/m;->d(IILR/B;I)LR/K0;

    move-result-object v16

    const/16 v17, 0x30

    const/16 v18, 0xc

    const/16 v20, 0x0

    move-object v10, v14

    move-object/from16 v14, v16

    move v4, v15

    move-object/from16 v15, v20

    move-object/from16 v16, v0

    invoke-static/range {v12 .. v18}, LQ/r0;->a(JLR/A;Ljava/lang/String;Lt0/j;II)Lt0/y1;

    move-result-object v12

    invoke-virtual {v0, v4}, Lt0/k;->U(Z)V

    goto :goto_1a

    :cond_2b
    move/from16 v19, v8

    move-object v10, v14

    move v4, v15

    const/16 v8, 0x96

    const v14, 0x3cfc4441

    invoke-virtual {v0, v14}, Lt0/k;->K(I)V

    new-instance v14, LM0/g0;

    invoke-direct {v14, v12, v13}, LM0/g0;-><init>(J)V

    invoke-static {v14, v0}, LL6/a;->y(Ljava/lang/Object;Lt0/j;)Lt0/q0;

    move-result-object v12

    invoke-virtual {v0, v4}, Lt0/k;->U(Z)V

    :goto_1a
    if-eqz v2, :cond_2d

    const v13, 0x3cfdda29

    invoke-virtual {v0, v13}, Lt0/k;->K(I)V

    if-eqz v1, :cond_2c

    move/from16 v13, v19

    :goto_1b
    const/4 v14, 0x6

    goto :goto_1c

    :cond_2c
    move v13, v9

    goto :goto_1b

    :goto_1c
    invoke-static {v8, v4, v10, v14}, LR/m;->d(IILR/B;I)LR/K0;

    move-result-object v15

    const/16 v14, 0x30

    const/16 v16, 0xc

    const/16 v17, 0x0

    move/from16 p4, v13

    move-object/from16 p5, v15

    move-object/from16 p6, v17

    move-object/from16 p7, v0

    move/from16 p8, v14

    move/from16 p9, v16

    invoke-static/range {p4 .. p9}, LR/f;->a(FLR/K0;Ljava/lang/String;Lt0/j;II)Lt0/y1;

    move-result-object v13

    invoke-virtual {v0, v4}, Lt0/k;->U(Z)V

    goto :goto_1d

    :cond_2d
    const v13, 0x3d010a74

    invoke-virtual {v0, v13}, Lt0/k;->K(I)V

    new-instance v13, LA1/e;

    invoke-direct {v13, v9}, LA1/e;-><init>(F)V

    invoke-static {v13, v0}, LL6/a;->y(Ljava/lang/Object;Lt0/j;)Lt0/q0;

    move-result-object v13

    invoke-virtual {v0, v4}, Lt0/k;->U(Z)V

    :goto_1d
    invoke-interface {v13}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LA1/e;

    iget v13, v13, LA1/e;->a:F

    invoke-interface {v12}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LM0/g0;

    iget-wide v14, v12, LM0/g0;->a:J

    invoke-static {v13, v14, v15}, LOi/c;->a(FJ)LS/t;

    move-result-object v12

    invoke-static {v12, v0}, LL6/a;->y(Ljava/lang/Object;Lt0/j;)Lt0/q0;

    move-result-object v20

    if-nez v2, :cond_2e

    iget-wide v12, v6, Lq0/F2;->g:J

    :goto_1e
    const/4 v1, 0x6

    goto :goto_1f

    :cond_2e
    if-eqz v3, :cond_2f

    iget-wide v12, v6, Lq0/F2;->h:J

    goto :goto_1e

    :cond_2f
    if-eqz v1, :cond_30

    iget-wide v12, v6, Lq0/F2;->e:J

    goto :goto_1e

    :cond_30
    iget-wide v12, v6, Lq0/F2;->f:J

    goto :goto_1e

    :goto_1f
    invoke-static {v8, v4, v10, v1}, LR/m;->d(IILR/B;I)LR/K0;

    move-result-object v14

    const/16 v18, 0xc

    const/4 v15, 0x0

    const/16 v17, 0x30

    move-object/from16 v16, v0

    invoke-static/range {v12 .. v18}, LQ/r0;->a(JLR/A;Ljava/lang/String;Lt0/j;II)Lt0/y1;

    move-result-object v1

    invoke-interface/range {v20 .. v20}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LS/t;

    iget v10, v8, LS/t;->a:F

    iget-object v8, v8, LS/t;->b:LM0/Z;

    invoke-static {v10, v5, v8, v7}, LS/m;->b(FLandroidx/compose/ui/e;LM0/Z;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v8

    new-instance v10, Lq0/Q1$a;

    const-class v12, Lt0/y1;

    const-string v13, "value"

    const-string v14, "getValue()Ljava/lang/Object;"

    const/4 v15, 0x0

    move-object/from16 p4, v10

    move-object/from16 p5, v1

    move-object/from16 p6, v12

    move-object/from16 p7, v13

    move-object/from16 p8, v14

    move/from16 p9, v15

    invoke-direct/range {p4 .. p9}, LAm/A;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lq0/G2$a;

    invoke-direct {v1, v10}, Lq0/G2$a;-><init>(Lq0/Q1$a;)V

    new-instance v10, Lr0/V;

    invoke-direct {v10, v7, v1}, Lr0/V;-><init>(LM0/O0;Lq0/G2$a;)V

    invoke-static {v8, v10}, Landroidx/compose/ui/draw/a;->b(Landroidx/compose/ui/e;Lzm/l;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v1, v0, v4}, LX/k;->a(Landroidx/compose/ui/e;Lt0/j;I)V

    move/from16 v8, v19

    :goto_20
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v12

    if-eqz v12, :cond_31

    new-instance v13, Lq0/Q1$b;

    move-object v0, v13

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lq0/Q1$b;-><init>(Lq0/Q1;ZZLW/h;Landroidx/compose/ui/e;Lq0/F2;LM0/O0;FFII)V

    iput-object v13, v12, Lt0/K0;->d:Lzm/p;

    :cond_31
    return-void
.end method

.method public final b(Ljava/lang/String;Lzm/p;ZZLs1/W;LW/h;ZLzm/p;Lzm/p;Lzm/p;Lzm/p;Lzm/p;Lzm/p;Lzm/p;Lq0/F2;LX/n0;Lzm/p;Lt0/j;III)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;ZZ",
            "Ls1/W;",
            "LW/h;",
            "Z",
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
            ">;",
            "Lq0/F2;",
            "LX/n0;",
            "Lzm/p<",
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

    move/from16 v15, p3

    move-object/from16 v14, p6

    move/from16 v13, p19

    move/from16 v12, p20

    move/from16 v11, p21

    const v0, -0x14e35297

    move-object/from16 v1, p18

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v10

    and-int/lit8 v0, v11, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v13, 0x6

    move-object/from16 v9, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v13, 0x6

    move-object/from16 v9, p1

    if-nez v0, :cond_2

    invoke-virtual {v10, v9}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_2
    move v0, v13

    :goto_1
    and-int/lit8 v3, v11, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v0, v0, 0x30

    move-object/from16 v8, p2

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v13, 0x30

    move-object/from16 v8, p2

    if-nez v3, :cond_5

    invoke-virtual {v10, v8}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v11, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v13, 0x180

    if-nez v3, :cond_8

    invoke-virtual {v10, v15}, Lt0/k;->c(Z)Z

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
    and-int/lit8 v3, v11, 0x8

    const/16 v16, 0x800

    const/16 v17, 0x400

    if-eqz v3, :cond_a

    or-int/lit16 v0, v0, 0xc00

    :cond_9
    move/from16 v3, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v3, v13, 0xc00

    if-nez v3, :cond_9

    move/from16 v3, p4

    invoke-virtual {v10, v3}, Lt0/k;->c(Z)Z

    move-result v18

    if-eqz v18, :cond_b

    move/from16 v18, v16

    goto :goto_6

    :cond_b
    move/from16 v18, v17

    :goto_6
    or-int v0, v0, v18

    :goto_7
    and-int/lit8 v18, v11, 0x10

    const/16 v19, 0x2000

    const/16 v20, 0x4000

    if-eqz v18, :cond_d

    or-int/lit16 v0, v0, 0x6000

    :cond_c
    move-object/from16 v1, p5

    goto :goto_9

    :cond_d
    and-int/lit16 v1, v13, 0x6000

    if-nez v1, :cond_c

    move-object/from16 v1, p5

    invoke-virtual {v10, v1}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_e

    move/from16 v18, v20

    goto :goto_8

    :cond_e
    move/from16 v18, v19

    :goto_8
    or-int v0, v0, v18

    :goto_9
    and-int/lit8 v18, v11, 0x20

    const/high16 v21, 0x10000

    const/high16 v22, 0x20000

    const/high16 v23, 0x30000

    if-eqz v18, :cond_f

    or-int v0, v0, v23

    goto :goto_b

    :cond_f
    and-int v18, v13, v23

    if-nez v18, :cond_11

    invoke-virtual {v10, v14}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_10

    move/from16 v18, v22

    goto :goto_a

    :cond_10
    move/from16 v18, v21

    :goto_a
    or-int v0, v0, v18

    :cond_11
    :goto_b
    and-int/lit8 v18, v11, 0x40

    const/high16 v24, 0x80000

    const/high16 v25, 0x100000

    const/high16 v26, 0x180000

    if-eqz v18, :cond_12

    or-int v0, v0, v26

    move/from16 v2, p7

    goto :goto_d

    :cond_12
    and-int v27, v13, v26

    move/from16 v2, p7

    if-nez v27, :cond_14

    invoke-virtual {v10, v2}, Lt0/k;->c(Z)Z

    move-result v28

    if-eqz v28, :cond_13

    move/from16 v28, v25

    goto :goto_c

    :cond_13
    move/from16 v28, v24

    :goto_c
    or-int v0, v0, v28

    :cond_14
    :goto_d
    and-int/lit16 v4, v11, 0x80

    const/high16 v29, 0x400000

    const/high16 v30, 0x800000

    const/high16 v31, 0xc00000

    if-eqz v4, :cond_15

    or-int v0, v0, v31

    move-object/from16 v5, p8

    goto :goto_f

    :cond_15
    and-int v32, v13, v31

    move-object/from16 v5, p8

    if-nez v32, :cond_17

    invoke-virtual {v10, v5}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_16

    move/from16 v33, v30

    goto :goto_e

    :cond_16
    move/from16 v33, v29

    :goto_e
    or-int v0, v0, v33

    :cond_17
    :goto_f
    and-int/lit16 v6, v11, 0x100

    const/high16 v34, 0x6000000

    if-eqz v6, :cond_18

    or-int v0, v0, v34

    move-object/from16 v7, p9

    goto :goto_11

    :cond_18
    and-int v34, v13, v34

    move-object/from16 v7, p9

    if-nez v34, :cond_1a

    invoke-virtual {v10, v7}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_19

    const/high16 v35, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v35, 0x2000000

    :goto_10
    or-int v0, v0, v35

    :cond_1a
    :goto_11
    and-int/lit16 v1, v11, 0x200

    const/high16 v35, 0x30000000

    if-eqz v1, :cond_1b

    or-int v0, v0, v35

    move-object/from16 v2, p10

    goto :goto_13

    :cond_1b
    and-int v35, v13, v35

    move-object/from16 v2, p10

    if-nez v35, :cond_1d

    invoke-virtual {v10, v2}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_1c

    const/high16 v35, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v35, 0x10000000

    :goto_12
    or-int v0, v0, v35

    :cond_1d
    :goto_13
    and-int/lit16 v2, v11, 0x400

    if-eqz v2, :cond_1e

    or-int/lit8 v27, v12, 0x6

    move-object/from16 v3, p11

    goto :goto_15

    :cond_1e
    and-int/lit8 v35, v12, 0x6

    move-object/from16 v3, p11

    if-nez v35, :cond_20

    invoke-virtual {v10, v3}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_1f

    const/16 v27, 0x4

    goto :goto_14

    :cond_1f
    const/16 v27, 0x2

    :goto_14
    or-int v27, v12, v27

    goto :goto_15

    :cond_20
    move/from16 v27, v12

    :goto_15
    and-int/lit16 v3, v11, 0x800

    if-eqz v3, :cond_22

    or-int/lit8 v27, v27, 0x30

    :cond_21
    :goto_16
    move/from16 v5, v27

    goto :goto_18

    :cond_22
    and-int/lit8 v35, v12, 0x30

    move-object/from16 v5, p12

    if-nez v35, :cond_21

    invoke-virtual {v10, v5}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_23

    const/16 v28, 0x20

    goto :goto_17

    :cond_23
    const/16 v28, 0x10

    :goto_17
    or-int v27, v27, v28

    goto :goto_16

    :goto_18
    and-int/lit16 v7, v11, 0x1000

    if-eqz v7, :cond_25

    or-int/lit16 v5, v5, 0x180

    :cond_24
    move-object/from16 v8, p13

    goto :goto_1a

    :cond_25
    and-int/lit16 v8, v12, 0x180

    if-nez v8, :cond_24

    move-object/from16 v8, p13

    invoke-virtual {v10, v8}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_26

    const/16 v33, 0x100

    goto :goto_19

    :cond_26
    const/16 v33, 0x80

    :goto_19
    or-int v5, v5, v33

    :goto_1a
    and-int/lit16 v8, v11, 0x2000

    if-eqz v8, :cond_28

    or-int/lit16 v5, v5, 0xc00

    :cond_27
    move-object/from16 v9, p14

    goto :goto_1c

    :cond_28
    and-int/lit16 v9, v12, 0xc00

    if-nez v9, :cond_27

    move-object/from16 v9, p14

    invoke-virtual {v10, v9}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_29

    goto :goto_1b

    :cond_29
    move/from16 v16, v17

    :goto_1b
    or-int v5, v5, v16

    :goto_1c
    and-int/lit16 v9, v12, 0x6000

    if-nez v9, :cond_2c

    and-int/lit16 v9, v11, 0x4000

    if-nez v9, :cond_2a

    move-object/from16 v9, p15

    invoke-virtual {v10, v9}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2b

    move/from16 v19, v20

    goto :goto_1d

    :cond_2a
    move-object/from16 v9, p15

    :cond_2b
    :goto_1d
    or-int v5, v5, v19

    goto :goto_1e

    :cond_2c
    move-object/from16 v9, p15

    :goto_1e
    and-int v16, v12, v23

    const v17, 0x8000

    if-nez v16, :cond_2e

    and-int v16, v11, v17

    move-object/from16 v9, p16

    if-nez v16, :cond_2d

    invoke-virtual {v10, v9}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2d

    move/from16 v16, v22

    goto :goto_1f

    :cond_2d
    move/from16 v16, v21

    :goto_1f
    or-int v5, v5, v16

    goto :goto_20

    :cond_2e
    move-object/from16 v9, p16

    :goto_20
    and-int v16, v11, v21

    if-eqz v16, :cond_2f

    or-int v5, v5, v26

    move-object/from16 v9, p17

    goto :goto_21

    :cond_2f
    and-int v19, v12, v26

    move-object/from16 v9, p17

    if-nez v19, :cond_31

    invoke-virtual {v10, v9}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_30

    move/from16 v24, v25

    :cond_30
    or-int v5, v5, v24

    :cond_31
    :goto_21
    and-int v19, v11, v22

    if-eqz v19, :cond_32

    or-int v5, v5, v31

    move-object/from16 v12, p0

    goto :goto_22

    :cond_32
    and-int v19, v12, v31

    move-object/from16 v12, p0

    if-nez v19, :cond_34

    invoke-virtual {v10, v12}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_33

    move/from16 v29, v30

    :cond_33
    or-int v5, v5, v29

    :cond_34
    :goto_22
    const v19, 0x12492493

    and-int v9, v0, v19

    move/from16 p18, v0

    const v0, 0x12492492

    if-ne v9, v0, :cond_36

    const v0, 0x492493

    and-int/2addr v0, v5

    const v9, 0x492492

    if-ne v0, v9, :cond_36

    invoke-virtual {v10}, Lt0/k;->u()Z

    move-result v0

    if-nez v0, :cond_35

    goto :goto_23

    :cond_35
    invoke-virtual {v10}, Lt0/k;->w()V

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v33, v10

    move-object/from16 v10, p9

    goto/16 :goto_31

    :cond_36
    :goto_23
    invoke-virtual {v10}, Lt0/k;->t0()V

    and-int/lit8 v0, v13, 0x1

    if-eqz v0, :cond_3a

    invoke-virtual {v10}, Lt0/k;->d0()Z

    move-result v0

    if-eqz v0, :cond_37

    goto :goto_24

    :cond_37
    invoke-virtual {v10}, Lt0/k;->w()V

    and-int/lit16 v0, v11, 0x4000

    if-eqz v0, :cond_38

    const v0, -0xe001

    and-int/2addr v5, v0

    :cond_38
    and-int v0, v11, v17

    if-eqz v0, :cond_39

    const v0, -0x70001

    and-int/2addr v5, v0

    :cond_39
    move/from16 v22, p7

    move-object/from16 v23, p8

    move-object/from16 v24, p9

    move-object/from16 v25, p10

    move-object/from16 v26, p11

    move-object/from16 v27, p12

    move-object/from16 v28, p13

    move-object/from16 v29, p14

    move-object/from16 v30, p15

    move-object/from16 v31, p16

    move-object/from16 v32, p17

    goto/16 :goto_30

    :cond_3a
    :goto_24
    if-eqz v18, :cond_3b

    const/4 v0, 0x0

    goto :goto_25

    :cond_3b
    move/from16 v0, p7

    :goto_25
    const/4 v9, 0x0

    if-eqz v4, :cond_3c

    move-object v4, v9

    goto :goto_26

    :cond_3c
    move-object/from16 v4, p8

    :goto_26
    if-eqz v6, :cond_3d

    move-object v6, v9

    goto :goto_27

    :cond_3d
    move-object/from16 v6, p9

    :goto_27
    if-eqz v1, :cond_3e

    move-object v1, v9

    goto :goto_28

    :cond_3e
    move-object/from16 v1, p10

    :goto_28
    if-eqz v2, :cond_3f

    move-object v2, v9

    goto :goto_29

    :cond_3f
    move-object/from16 v2, p11

    :goto_29
    if-eqz v3, :cond_40

    move-object v3, v9

    goto :goto_2a

    :cond_40
    move-object/from16 v3, p12

    :goto_2a
    if-eqz v7, :cond_41

    move-object v7, v9

    goto :goto_2b

    :cond_41
    move-object/from16 v7, p13

    :goto_2b
    if-eqz v8, :cond_42

    goto :goto_2c

    :cond_42
    move-object/from16 v9, p14

    :goto_2c
    and-int/lit16 v8, v11, 0x4000

    if-eqz v8, :cond_43

    shr-int/lit8 v8, v5, 0x15

    and-int/lit8 v8, v8, 0xe

    invoke-static {v10, v8}, Lq0/Q1;->c(Lt0/j;I)Lq0/F2;

    move-result-object v8

    const v18, -0xe001

    and-int v5, v5, v18

    goto :goto_2d

    :cond_43
    move-object/from16 v8, p15

    :goto_2d
    and-int v17, v11, v17

    move-object/from16 p7, v1

    if-eqz v17, :cond_44

    sget v1, Lr0/G;->b:F

    move-object/from16 p8, v2

    new-instance v2, LX/o0;

    invoke-direct {v2, v1, v1, v1, v1}, LX/o0;-><init>(FFFF)V

    const v1, -0x70001

    and-int/2addr v1, v5

    move v5, v1

    goto :goto_2e

    :cond_44
    move-object/from16 p8, v2

    move-object/from16 v2, p16

    :goto_2e
    if-eqz v16, :cond_45

    new-instance v1, Lq0/Q1$c;

    invoke-direct {v1, v15, v0, v14, v8}, Lq0/Q1$c;-><init>(ZZLW/h;Lq0/F2;)V

    move/from16 v16, v0

    const v0, -0x56576ca2

    invoke-static {v0, v1, v10}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v0

    move-object/from16 v25, p7

    move-object/from16 v26, p8

    move-object/from16 v32, v0

    :goto_2f
    move-object/from16 v31, v2

    move-object/from16 v27, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v6

    move-object/from16 v28, v7

    move-object/from16 v30, v8

    move-object/from16 v29, v9

    move/from16 v22, v16

    goto :goto_30

    :cond_45
    move/from16 v16, v0

    move-object/from16 v25, p7

    move-object/from16 v26, p8

    move-object/from16 v32, p17

    goto :goto_2f

    :goto_30
    invoke-virtual {v10}, Lt0/k;->V()V

    sget-object v0, Lr0/W;->a:Lr0/W;

    move/from16 v1, p18

    shl-int/lit8 v2, v1, 0x3

    and-int/lit8 v3, v2, 0x70

    or-int/lit8 v3, v3, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v2, v3

    shr-int/lit8 v3, v1, 0x3

    and-int/lit16 v4, v3, 0x1c00

    or-int/2addr v2, v4

    shr-int/lit8 v4, v1, 0x9

    const v6, 0xe000

    and-int/2addr v6, v4

    or-int/2addr v2, v6

    const/high16 v6, 0x70000

    and-int/2addr v6, v4

    or-int/2addr v2, v6

    const/high16 v6, 0x380000

    and-int/2addr v6, v4

    or-int/2addr v2, v6

    shl-int/lit8 v6, v5, 0x15

    const/high16 v7, 0x1c00000

    and-int/2addr v7, v6

    or-int/2addr v2, v7

    const/high16 v7, 0xe000000

    and-int/2addr v7, v6

    or-int/2addr v2, v7

    const/high16 v7, 0x70000000

    and-int/2addr v6, v7

    or-int v19, v2, v6

    shr-int/lit8 v2, v5, 0x9

    and-int/lit8 v2, v2, 0xe

    shr-int/lit8 v6, v1, 0x6

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v2, v6

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v4, 0x1c00

    or-int/2addr v1, v2

    const v2, 0xe000

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    const/high16 v2, 0x70000

    and-int/2addr v2, v5

    or-int/2addr v1, v2

    shl-int/lit8 v2, v5, 0x6

    const/high16 v3, 0x380000

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    shl-int/lit8 v2, v5, 0x3

    const/high16 v3, 0x1c00000

    and-int/2addr v2, v3

    or-int v20, v1, v2

    const/16 v21, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, v23

    move-object/from16 v5, v24

    move-object/from16 v6, v25

    move-object/from16 v7, v26

    move-object/from16 v8, v27

    move-object/from16 v9, v28

    move-object/from16 v33, v10

    move-object/from16 v10, v29

    move/from16 v11, p4

    move/from16 v12, p3

    move/from16 v13, v22

    move-object/from16 v14, p6

    move-object/from16 v15, v31

    move-object/from16 v16, v30

    move-object/from16 v17, v32

    move-object/from16 v18, v33

    invoke-static/range {v0 .. v21}, Lr0/G;->a(Lr0/W;Ljava/lang/String;Lzm/p;Ls1/W;Lzm/p;Lzm/p;Lzm/p;Lzm/p;Lzm/p;Lzm/p;Lzm/p;ZZZLW/h;LX/n0;Lq0/F2;Lzm/p;Lt0/j;III)V

    move/from16 v8, v22

    move-object/from16 v9, v23

    move-object/from16 v10, v24

    move-object/from16 v11, v25

    move-object/from16 v12, v26

    move-object/from16 v13, v27

    move-object/from16 v14, v28

    move-object/from16 v15, v29

    move-object/from16 v16, v30

    move-object/from16 v17, v31

    move-object/from16 v18, v32

    :goto_31
    invoke-virtual/range {v33 .. v33}, Lt0/k;->Y()Lt0/K0;

    move-result-object v7

    if-eqz v7, :cond_46

    new-instance v6, Lq0/Q1$d;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v36, v6

    move-object/from16 v6, p5

    move-object/from16 v37, v7

    move-object/from16 v7, p6

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    invoke-direct/range {v0 .. v21}, Lq0/Q1$d;-><init>(Lq0/Q1;Ljava/lang/String;Lzm/p;ZZLs1/W;LW/h;ZLzm/p;Lzm/p;Lzm/p;Lzm/p;Lzm/p;Lzm/p;Lzm/p;Lq0/F2;LX/n0;Lzm/p;III)V

    move-object/from16 v1, v36

    move-object/from16 v0, v37

    iput-object v1, v0, Lt0/K0;->d:Lzm/p;

    :cond_46
    return-void
.end method
