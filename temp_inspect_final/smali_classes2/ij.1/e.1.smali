.class public final Lij/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Lzm/a;Ljava/lang/String;Lzm/a;Ljava/lang/String;Lt0/j;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Ljava/lang/String;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Ljava/lang/String;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    move/from16 v7, p7

    const v0, 0x47403ff1

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v7, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v7, 0xe

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-virtual {v0, v2}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v7

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v7

    :goto_1
    and-int/lit8 v4, p8, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v7, 0x70

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-virtual {v0, v5}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :goto_3
    and-int/lit8 v6, p8, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v8, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v7, 0x380

    if-nez v8, :cond_6

    move-object/from16 v8, p2

    invoke-virtual {v0, v8}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x100

    goto :goto_4

    :cond_8
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v3, v9

    :goto_5
    and-int/lit8 v9, p8, 0x8

    if-eqz v9, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move-object/from16 v10, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v10, v7, 0x1c00

    if-nez v10, :cond_9

    move-object/from16 v10, p3

    invoke-virtual {v0, v10}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x800

    goto :goto_6

    :cond_b
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v3, v11

    :goto_7
    and-int/lit8 v11, p8, 0x10

    if-eqz v11, :cond_d

    or-int/lit16 v3, v3, 0x6000

    :cond_c
    move-object/from16 v12, p4

    goto :goto_9

    :cond_d
    const v12, 0xe000

    and-int/2addr v12, v7

    if-nez v12, :cond_c

    move-object/from16 v12, p4

    invoke-virtual {v0, v12}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/16 v13, 0x4000

    goto :goto_8

    :cond_e
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v3, v13

    :goto_9
    const/high16 v13, 0x70000

    and-int/2addr v13, v7

    if-nez v13, :cond_11

    and-int/lit8 v13, p8, 0x20

    if-nez v13, :cond_f

    move-object/from16 v13, p5

    invoke-virtual {v0, v13}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v13, p5

    :cond_10
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v3, v14

    goto :goto_b

    :cond_11
    move-object/from16 v13, p5

    :goto_b
    const v14, 0x5b6db

    and-int/2addr v14, v3

    const v15, 0x12492

    if-ne v14, v15, :cond_13

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v14

    if-nez v14, :cond_12

    goto :goto_d

    :cond_12
    invoke-virtual {v0}, Lt0/k;->w()V

    :goto_c
    move-object v1, v2

    move-object v2, v5

    move-object v3, v8

    move-object v4, v10

    move-object v5, v12

    move-object v6, v13

    goto/16 :goto_10

    :cond_13
    :goto_d
    invoke-virtual {v0}, Lt0/k;->t0()V

    and-int/lit8 v14, v7, 0x1

    const v15, -0x70001

    if-eqz v14, :cond_15

    invoke-virtual {v0}, Lt0/k;->d0()Z

    move-result v14

    if-eqz v14, :cond_14

    goto :goto_e

    :cond_14
    invoke-virtual {v0}, Lt0/k;->w()V

    and-int/lit8 v1, p8, 0x20

    if-eqz v1, :cond_1b

    and-int/2addr v3, v15

    goto :goto_f

    :cond_15
    :goto_e
    const/4 v14, 0x0

    if-eqz v1, :cond_16

    move-object v2, v14

    :cond_16
    if-eqz v4, :cond_17

    move-object v5, v14

    :cond_17
    if-eqz v6, :cond_18

    sget-object v1, Lij/e$a;->a:Lij/e$a;

    move-object v8, v1

    :cond_18
    if-eqz v9, :cond_19

    move-object v10, v14

    :cond_19
    if-eqz v11, :cond_1a

    sget-object v1, Lij/e$b;->a:Lij/e$b;

    move-object v12, v1

    :cond_1a
    and-int/lit8 v1, p8, 0x20

    if-eqz v1, :cond_1b

    const v1, 0x7f12008a

    invoke-static {v1, v0}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v1

    and-int/2addr v3, v15

    move-object v13, v1

    :cond_1b
    :goto_f
    invoke-virtual {v0}, Lt0/k;->V()V

    new-instance v1, Lij/e$c;

    invoke-direct {v1, v10, v13, v8, v12}, Lij/e$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lzm/a;Lzm/a;)V

    const v4, -0x1b11d8e0

    invoke-static {v4, v1, v0}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v1

    and-int/lit8 v4, v3, 0xe

    or-int/lit16 v4, v4, 0x180

    and-int/lit8 v6, v3, 0x70

    or-int/2addr v4, v6

    shr-int/lit8 v3, v3, 0x3

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v3, v4

    const/4 v4, 0x0

    move-object/from16 p0, v2

    move-object/from16 p1, v5

    move-object/from16 p2, v1

    move-object/from16 p3, v12

    move-object/from16 p4, v0

    move/from16 p5, v3

    move/from16 p6, v4

    invoke-static/range {p0 .. p6}, LJi/i;->b(Ljava/lang/String;Ljava/lang/String;Lzm/p;Lzm/a;Lt0/j;II)V

    goto :goto_c

    :goto_10
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v9

    if-eqz v9, :cond_1c

    new-instance v10, Lij/e$d;

    move-object v0, v10

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lij/e$d;-><init>(Ljava/lang/String;Ljava/lang/String;Lzm/a;Ljava/lang/String;Lzm/a;Ljava/lang/String;II)V

    iput-object v10, v9, Lt0/K0;->d:Lzm/p;

    :cond_1c
    return-void
.end method
