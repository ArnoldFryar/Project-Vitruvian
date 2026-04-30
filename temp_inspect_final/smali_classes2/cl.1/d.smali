.class public final Lcl/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzm/a;Ljava/lang/String;Lzm/a;Lzm/a;Lt0/j;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Ljava/lang/String;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p6

    move/from16 v11, p8

    const-string v0, "title"

    invoke-static {v7, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionLabel"

    invoke-static {v8, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onActionClick"

    invoke-static {v9, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismiss"

    invoke-static {v10, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x735df7bb

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v12

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v11, 0xe

    if-nez v0, :cond_2

    invoke-virtual {v12, v7}, Lt0/k;->J(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, p9, 0x2

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x30

    :cond_3
    move-object/from16 v2, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v2, v11, 0x70

    if-nez v2, :cond_3

    move-object/from16 v2, p1

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
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v11, 0x380

    if-nez v3, :cond_8

    invoke-virtual {v12, v8}, Lt0/k;->J(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, p9, 0x8

    if-eqz v3, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v3, v11, 0x1c00

    if-nez v3, :cond_b

    invoke-virtual {v12, v9}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x800

    goto :goto_6

    :cond_a
    const/16 v3, 0x400

    :goto_6
    or-int/2addr v0, v3

    :cond_b
    :goto_7
    and-int/lit8 v3, p9, 0x10

    if-eqz v3, :cond_d

    or-int/lit16 v0, v0, 0x6000

    :cond_c
    move-object/from16 v4, p4

    goto :goto_9

    :cond_d
    const v4, 0xe000

    and-int/2addr v4, v11

    if-nez v4, :cond_c

    move-object/from16 v4, p4

    invoke-virtual {v12, v4}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    const/16 v5, 0x4000

    goto :goto_8

    :cond_e
    const/16 v5, 0x2000

    :goto_8
    or-int/2addr v0, v5

    :goto_9
    and-int/lit8 v5, p9, 0x20

    if-eqz v5, :cond_10

    const/high16 v6, 0x30000

    or-int/2addr v0, v6

    :cond_f
    move-object/from16 v6, p5

    goto :goto_b

    :cond_10
    const/high16 v6, 0x70000

    and-int/2addr v6, v11

    if-nez v6, :cond_f

    move-object/from16 v6, p5

    invoke-virtual {v12, v6}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    const/high16 v13, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v13, 0x10000

    :goto_a
    or-int/2addr v0, v13

    :goto_b
    and-int/lit8 v13, p9, 0x40

    if-eqz v13, :cond_13

    const/high16 v13, 0x180000

    :goto_c
    or-int/2addr v0, v13

    :cond_12
    move v13, v0

    goto :goto_d

    :cond_13
    const/high16 v13, 0x380000

    and-int/2addr v13, v11

    if-nez v13, :cond_12

    invoke-virtual {v12, v10}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    const/high16 v13, 0x100000

    goto :goto_c

    :cond_14
    const/high16 v13, 0x80000

    goto :goto_c

    :goto_d
    const v0, 0x2db6db

    and-int/2addr v0, v13

    const v14, 0x92492

    if-ne v0, v14, :cond_16

    invoke-virtual {v12}, Lt0/k;->u()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_e

    :cond_15
    invoke-virtual {v12}, Lt0/k;->w()V

    move-object v5, v4

    goto :goto_12

    :cond_16
    :goto_e
    const/4 v0, 0x0

    if-eqz v1, :cond_17

    move-object v14, v0

    goto :goto_f

    :cond_17
    move-object v14, v2

    :goto_f
    if-eqz v3, :cond_18

    move-object v15, v0

    goto :goto_10

    :cond_18
    move-object v15, v4

    :goto_10
    if-eqz v5, :cond_19

    move-object/from16 v16, v0

    goto :goto_11

    :cond_19
    move-object/from16 v16, v6

    :goto_11
    new-instance v6, Lcl/d$a;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object v2, v14

    move-object v3, v15

    move-object/from16 v4, v16

    move-object/from16 v5, p3

    move-object v7, v6

    move-object/from16 v6, p2

    invoke-direct/range {v0 .. v6}, Lcl/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzm/a;Lzm/a;Ljava/lang/String;)V

    const v0, 0x7df78e1c

    invoke-static {v0, v7, v12}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v2

    shr-int/lit8 v0, v13, 0x12

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v4, v0, 0x180

    const/4 v5, 0x2

    const/4 v1, 0x0

    move-object/from16 v0, p6

    move-object v3, v12

    invoke-static/range {v0 .. v5}, LD1/b;->a(Lzm/a;LD1/s;Lzm/p;Lt0/j;II)V

    move-object v2, v14

    move-object v5, v15

    move-object/from16 v6, v16

    :goto_12
    invoke-virtual {v12}, Lt0/k;->Y()Lt0/K0;

    move-result-object v12

    if-eqz v12, :cond_1a

    new-instance v13, Lcl/d$b;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcl/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzm/a;Ljava/lang/String;Lzm/a;Lzm/a;II)V

    iput-object v13, v12, Lt0/K0;->d:Lzm/p;

    :cond_1a
    return-void
.end method
