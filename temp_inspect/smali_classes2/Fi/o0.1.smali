.class public final LFi/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZLzm/l;Landroidx/compose/ui/e;ZLk0/U3;Lt0/j;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lzm/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkm/B;",
            ">;",
            "Landroidx/compose/ui/e;",
            "Z",
            "Lk0/U3;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    move/from16 v6, p6

    const v0, -0x2a3a39c8

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v6, 0x6

    move v2, v1

    move/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v6, 0xe

    if-nez v1, :cond_2

    move/from16 v1, p0

    invoke-virtual {v0, v1}, Lt0/k;->c(Z)Z

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
    move/from16 v1, p0

    move v2, v6

    :goto_1
    and-int/lit8 v3, p7, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v3, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v3, v6, 0x70

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
    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move-object/from16 v5, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v6, 0x380

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-virtual {v0, v5}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_4

    :cond_8
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    :goto_5
    and-int/lit8 v7, p7, 0x8

    if-eqz v7, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_9
    move/from16 v8, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v8, v6, 0x1c00

    if-nez v8, :cond_9

    move/from16 v8, p3

    invoke-virtual {v0, v8}, Lt0/k;->c(Z)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v9, 0x800

    goto :goto_6

    :cond_b
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v2, v9

    :goto_7
    const v9, 0xe000

    and-int/2addr v9, v6

    if-nez v9, :cond_e

    and-int/lit8 v9, p7, 0x10

    if-nez v9, :cond_c

    move-object/from16 v9, p4

    invoke-virtual {v0, v9}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v9, p4

    :cond_d
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v2, v10

    goto :goto_9

    :cond_e
    move-object/from16 v9, p4

    :goto_9
    const v10, 0xb6db

    and-int/2addr v10, v2

    const/16 v11, 0x2492

    if-ne v10, v11, :cond_10

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v10

    if-nez v10, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v0}, Lt0/k;->w()V

    move-object v4, v5

    move-object v5, v9

    goto/16 :goto_f

    :cond_10
    :goto_a
    invoke-virtual {v0}, Lt0/k;->t0()V

    and-int/lit8 v10, v6, 0x1

    const v11, -0xe001

    if-eqz v10, :cond_13

    invoke-virtual {v0}, Lt0/k;->d0()Z

    move-result v10

    if-eqz v10, :cond_11

    goto :goto_c

    :cond_11
    invoke-virtual {v0}, Lt0/k;->w()V

    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_12

    and-int/2addr v2, v11

    :cond_12
    move v7, v2

    move-object v4, v5

    :goto_b
    move v2, v8

    move-object v5, v9

    goto :goto_e

    :cond_13
    :goto_c
    if-eqz v4, :cond_14

    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    goto :goto_d

    :cond_14
    move-object v4, v5

    :goto_d
    if-eqz v7, :cond_15

    const/4 v5, 0x1

    move v8, v5

    :cond_15
    and-int/lit8 v5, p7, 0x10

    if-eqz v5, :cond_16

    invoke-static {v0}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v5

    invoke-virtual {v5}, Lpk/b;->e()J

    move-result-wide v9

    const/16 v5, 0x3fe

    invoke-static {v9, v10, v0, v5}, LA0/d;->j(JLt0/j;I)Lk0/s0;

    move-result-object v5

    and-int/2addr v2, v11

    move v7, v2

    move v2, v8

    goto :goto_e

    :cond_16
    move v7, v2

    goto :goto_b

    :goto_e
    invoke-virtual {v0}, Lt0/k;->V()V

    and-int/lit8 v8, v7, 0xe

    and-int/lit8 v9, v7, 0x70

    or-int/2addr v8, v9

    and-int/lit16 v9, v7, 0x380

    or-int/2addr v8, v9

    and-int/lit16 v9, v7, 0x1c00

    or-int/2addr v8, v9

    shl-int/lit8 v7, v7, 0x3

    const/high16 v9, 0x70000

    and-int/2addr v7, v9

    or-int v14, v8, v7

    const/16 v15, 0x10

    const/4 v11, 0x0

    move/from16 v7, p0

    move-object/from16 v8, p1

    move-object v9, v4

    move v10, v2

    move-object v12, v5

    move-object v13, v0

    invoke-static/range {v7 .. v15}, Lk0/V3;->a(ZLzm/l;Landroidx/compose/ui/e;ZLW/i;Lk0/U3;Lt0/j;II)V

    move v8, v2

    :goto_f
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v9

    if-eqz v9, :cond_17

    new-instance v10, LFi/o0$a;

    move-object v0, v10

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v4

    move v4, v8

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LFi/o0$a;-><init>(ZLzm/l;Landroidx/compose/ui/e;ZLk0/U3;II)V

    iput-object v10, v9, Lt0/K0;->d:Lzm/p;

    :cond_17
    return-void
.end method
