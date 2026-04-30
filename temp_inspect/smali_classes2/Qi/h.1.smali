.class public final LQi/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;IILzm/l;Lzm/l;Landroidx/compose/ui/e;LQi/i;Lt0/j;II)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lzm/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lzm/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/ui/e;",
            "LQi/i;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move/from16 v10, p8

    const-string v0, "label"

    invoke-static {v7, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onChange"

    invoke-static {v8, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getDisplayValue"

    invoke-static {v9, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x68f38d7e

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v6

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v10, 0xe

    if-nez v0, :cond_2

    invoke-virtual {v6, v7}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_2
    move v0, v10

    :goto_1
    and-int/lit8 v1, p9, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    move/from16 v5, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v1, v10, 0x70

    move/from16 v5, p1

    if-nez v1, :cond_5

    invoke-virtual {v6, v5}, Lt0/k;->h(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x20

    goto :goto_2

    :cond_4
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_5
    :goto_3
    and-int/lit8 v1, p9, 0x4

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x180

    move/from16 v4, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v1, v10, 0x380

    move/from16 v4, p2

    if-nez v1, :cond_8

    invoke-virtual {v6, v4}, Lt0/k;->h(I)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x100

    goto :goto_4

    :cond_7
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_8
    :goto_5
    and-int/lit8 v1, p9, 0x8

    if-eqz v1, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v1, v10, 0x1c00

    if-nez v1, :cond_b

    invoke-virtual {v6, v8}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0x800

    goto :goto_6

    :cond_a
    const/16 v1, 0x400

    :goto_6
    or-int/2addr v0, v1

    :cond_b
    :goto_7
    and-int/lit8 v1, p9, 0x10

    if-eqz v1, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_9

    :cond_c
    const v1, 0xe000

    and-int/2addr v1, v10

    if-nez v1, :cond_e

    invoke-virtual {v6, v9}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/16 v1, 0x4000

    goto :goto_8

    :cond_d
    const/16 v1, 0x2000

    :goto_8
    or-int/2addr v0, v1

    :cond_e
    :goto_9
    and-int/lit8 v1, p9, 0x20

    if-eqz v1, :cond_10

    const/high16 v2, 0x30000

    or-int/2addr v0, v2

    :cond_f
    move-object/from16 v2, p5

    goto :goto_b

    :cond_10
    const/high16 v2, 0x70000

    and-int/2addr v2, v10

    if-nez v2, :cond_f

    move-object/from16 v2, p5

    invoke-virtual {v6, v2}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    const/high16 v3, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v3, 0x10000

    :goto_a
    or-int/2addr v0, v3

    :goto_b
    const/high16 v3, 0x380000

    and-int/2addr v3, v10

    if-nez v3, :cond_14

    and-int/lit8 v3, p9, 0x40

    if-nez v3, :cond_12

    move-object/from16 v3, p6

    invoke-virtual {v6, v3}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13

    const/high16 v11, 0x100000

    goto :goto_c

    :cond_12
    move-object/from16 v3, p6

    :cond_13
    const/high16 v11, 0x80000

    :goto_c
    or-int/2addr v0, v11

    goto :goto_d

    :cond_14
    move-object/from16 v3, p6

    :goto_d
    const v11, 0x2db6db

    and-int/2addr v11, v0

    const v12, 0x92492

    if-ne v11, v12, :cond_16

    invoke-virtual {v6}, Lt0/k;->u()Z

    move-result v11

    if-nez v11, :cond_15

    goto :goto_e

    :cond_15
    invoke-virtual {v6}, Lt0/k;->w()V

    move-object/from16 v19, v3

    move-object v1, v6

    move-object v6, v2

    goto/16 :goto_13

    :cond_16
    :goto_e
    invoke-virtual {v6}, Lt0/k;->t0()V

    and-int/lit8 v11, v10, 0x1

    const v23, -0x380001

    if-eqz v11, :cond_19

    invoke-virtual {v6}, Lt0/k;->d0()Z

    move-result v11

    if-eqz v11, :cond_17

    goto :goto_10

    :cond_17
    invoke-virtual {v6}, Lt0/k;->w()V

    and-int/lit8 v1, p9, 0x40

    if-eqz v1, :cond_18

    and-int v0, v0, v23

    :cond_18
    move v11, v0

    move-object/from16 v18, v2

    :goto_f
    move-object/from16 v19, v3

    goto :goto_12

    :cond_19
    :goto_10
    if-eqz v1, :cond_1a

    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    goto :goto_11

    :cond_1a
    move-object v1, v2

    :goto_11
    and-int/lit8 v2, p9, 0x40

    if-eqz v2, :cond_1b

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v22, 0x1f

    move-object/from16 v21, v6

    invoke-static/range {v11 .. v22}, LQi/j;->a(JJJJJLt0/j;I)LQi/i;

    move-result-object v2

    and-int v0, v0, v23

    move v11, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    goto :goto_12

    :cond_1b
    move v11, v0

    move-object/from16 v18, v1

    goto :goto_f

    :goto_12
    invoke-virtual {v6}, Lt0/k;->V()V

    new-instance v12, LQi/h$a;

    move-object v0, v12

    move/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, v19

    move-object/from16 v4, p0

    move/from16 v5, p1

    move-object v15, v6

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v6}, LQi/h$a;-><init>(ILzm/l;LQi/i;Ljava/lang/String;ILzm/l;)V

    const v0, 0x6d0b13e8

    invoke-static {v0, v12, v15}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v14

    shr-int/lit8 v0, v11, 0xf

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0xc00

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x6

    move-object/from16 v11, v18

    move-object v1, v15

    move/from16 v16, v0

    invoke-static/range {v11 .. v17}, LX/o;->a(Landroidx/compose/ui/e;LF0/b;ZLzm/q;Lt0/j;II)V

    move-object/from16 v6, v18

    :goto_13
    invoke-virtual {v1}, Lt0/k;->Y()Lt0/K0;

    move-result-object v11

    if-eqz v11, :cond_1c

    new-instance v12, LQi/h$b;

    move-object v0, v12

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, v19

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, LQi/h$b;-><init>(Ljava/lang/String;IILzm/l;Lzm/l;Landroidx/compose/ui/e;LQi/i;II)V

    iput-object v12, v11, Lt0/K0;->d:Lzm/p;

    :cond_1c
    return-void
.end method
