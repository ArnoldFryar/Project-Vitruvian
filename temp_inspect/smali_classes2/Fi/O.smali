.class public final LFi/O;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lzm/q;Lk0/J1;Lk0/y2;Lzm/p;IJLzm/q;Lt0/j;II)V
    .locals 29
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
            "Lk0/J1;",
            "Lk0/y2;",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;IJ",
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
            "II)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p7

    move/from16 v12, p9

    const-string v0, "sheetContent"

    invoke-static {v15, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sheetState"

    invoke-static {v14, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v13, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x4735d414

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v10

    and-int/lit8 v0, p10, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v12, 0xe

    if-nez v0, :cond_2

    invoke-virtual {v10, v15}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_2
    move v0, v12

    :goto_1
    and-int/lit8 v2, p10, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v12, 0x70

    if-nez v2, :cond_5

    invoke-virtual {v10, v14}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_5
    :goto_3
    and-int/lit16 v2, v12, 0x380

    if-nez v2, :cond_8

    and-int/lit8 v2, p10, 0x4

    if-nez v2, :cond_6

    move-object/from16 v2, p2

    invoke-virtual {v10, v2}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v2, p2

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v0, v4

    goto :goto_5

    :cond_8
    move-object/from16 v2, p2

    :goto_5
    and-int/lit8 v4, p10, 0x8

    if-eqz v4, :cond_a

    or-int/lit16 v0, v0, 0xc00

    :cond_9
    move-object/from16 v5, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v5, v12, 0x1c00

    if-nez v5, :cond_9

    move-object/from16 v5, p3

    invoke-virtual {v10, v5}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    const/16 v6, 0x800

    goto :goto_6

    :cond_b
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v0, v6

    :goto_7
    const v6, 0xe000

    and-int/2addr v6, v12

    if-nez v6, :cond_e

    and-int/lit8 v6, p10, 0x10

    if-nez v6, :cond_c

    move/from16 v6, p4

    invoke-virtual {v10, v6}, Lt0/k;->h(I)Z

    move-result v7

    if-eqz v7, :cond_d

    const/16 v7, 0x4000

    goto :goto_8

    :cond_c
    move/from16 v6, p4

    :cond_d
    const/16 v7, 0x2000

    :goto_8
    or-int/2addr v0, v7

    goto :goto_9

    :cond_e
    move/from16 v6, p4

    :goto_9
    and-int/lit8 v7, p10, 0x20

    if-eqz v7, :cond_10

    const/high16 v8, 0x30000

    or-int/2addr v0, v8

    :cond_f
    move-wide/from16 v8, p5

    goto :goto_b

    :cond_10
    const/high16 v8, 0x70000

    and-int/2addr v8, v12

    if-nez v8, :cond_f

    move-wide/from16 v8, p5

    invoke-virtual {v10, v8, v9}, Lt0/k;->i(J)Z

    move-result v11

    if-eqz v11, :cond_11

    const/high16 v11, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v11, 0x10000

    :goto_a
    or-int/2addr v0, v11

    :goto_b
    and-int/lit8 v11, p10, 0x40

    if-eqz v11, :cond_12

    const/high16 v11, 0x180000

    :goto_c
    or-int/2addr v0, v11

    goto :goto_d

    :cond_12
    const/high16 v11, 0x380000

    and-int/2addr v11, v12

    if-nez v11, :cond_14

    invoke-virtual {v10, v13}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13

    const/high16 v11, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v11, 0x80000

    goto :goto_c

    :cond_14
    :goto_d
    const v11, 0x2db6db

    and-int/2addr v11, v0

    const v1, 0x92492

    if-ne v11, v1, :cond_16

    invoke-virtual {v10}, Lt0/k;->u()Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_e

    :cond_15
    invoke-virtual {v10}, Lt0/k;->w()V

    move-object v3, v2

    move-object v4, v10

    move-object v2, v14

    goto/16 :goto_14

    :cond_16
    :goto_e
    invoke-virtual {v10}, Lt0/k;->t0()V

    and-int/lit8 v1, v12, 0x1

    const/4 v11, 0x0

    const/4 v3, 0x3

    const v17, -0xe001

    if-eqz v1, :cond_1a

    invoke-virtual {v10}, Lt0/k;->d0()Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_10

    :cond_17
    invoke-virtual {v10}, Lt0/k;->w()V

    and-int/lit8 v1, p10, 0x4

    if-eqz v1, :cond_18

    and-int/lit16 v0, v0, -0x381

    :cond_18
    and-int/lit8 v1, p10, 0x10

    if-eqz v1, :cond_19

    and-int v0, v0, v17

    :cond_19
    move v7, v0

    move-object/from16 v17, v2

    :goto_f
    move-object/from16 v18, v5

    move/from16 v19, v6

    move-wide/from16 v20, v8

    goto :goto_12

    :cond_1a
    :goto_10
    and-int/lit8 v1, p10, 0x4

    if-eqz v1, :cond_1b

    invoke-static {v11, v10, v3}, Lk0/o2;->d(Lk0/q3;Lt0/j;I)Lk0/y2;

    move-result-object v1

    and-int/lit16 v0, v0, -0x381

    goto :goto_11

    :cond_1b
    move-object v1, v2

    :goto_11
    if-eqz v4, :cond_1c

    sget-object v2, LFi/p;->a:LB0/a;

    move-object v5, v2

    :cond_1c
    and-int/lit8 v2, p10, 0x10

    if-eqz v2, :cond_1d

    and-int v0, v0, v17

    const/4 v6, 0x2

    :cond_1d
    if-eqz v7, :cond_1e

    sget-wide v7, LM0/g0;->j:J

    move-object/from16 v17, v1

    move-object/from16 v18, v5

    move/from16 v19, v6

    move-wide/from16 v20, v7

    move v7, v0

    goto :goto_12

    :cond_1e
    move v7, v0

    move-object/from16 v17, v1

    goto :goto_f

    :goto_12
    invoke-virtual {v10}, Lt0/k;->V()V

    invoke-virtual {v10}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v0, v1, :cond_1f

    invoke-static {v10}, Lt0/P;->h(Lt0/j;)Lao/f;

    move-result-object v0

    invoke-static {v0, v10}, LU5/r;->h(Lao/f;Lt0/k;)Landroidx/compose/runtime/a;

    move-result-object v0

    :cond_1f
    check-cast v0, Landroidx/compose/runtime/a;

    iget-object v8, v0, Landroidx/compose/runtime/a;->a:LVn/F;

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {v0}, Le0/i;->d(F)Le0/h;

    move-result-object v0

    sget-object v1, Le0/c;->a:Le0/c$a;

    invoke-static {v0, v11, v1, v1, v3}, Le0/a;->c(Le0/a;Le0/d;Le0/b;Le0/b;I)Le0/a;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Le0/h;

    new-instance v11, LFi/O$a;

    move-object v0, v11

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    move/from16 v16, v3

    move/from16 v3, v19

    move-wide/from16 v4, v20

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v6}, LFi/O$a;-><init>(Lk0/y2;Lzm/p;IJLzm/q;)V

    const v0, -0x7409969b

    invoke-static {v0, v11, v10}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v22

    and-int/lit8 v0, v7, 0xe

    const v1, 0x30000200

    or-int/2addr v0, v1

    shl-int/lit8 v1, v7, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int v16, v0, v1

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/16 v27, 0x1ea

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object v4, v9

    move-object v11, v8

    move-wide/from16 v8, v23

    move-object/from16 p2, v10

    move-object/from16 v28, v11

    move-wide/from16 v10, v25

    move-object/from16 v12, v22

    move-object/from16 v13, p2

    move/from16 v14, v16

    move/from16 v15, v27

    invoke-static/range {v0 .. v15}, Landroidx/compose/material/g;->a(Lzm/q;Landroidx/compose/ui/e;Lk0/J1;ZLM0/O0;FJJJLzm/p;Lt0/j;II)V

    iget-object v0, v2, Lk0/J1;->c:Lk0/k;

    iget-object v0, v0, Lk0/k;->g:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk0/K1;

    sget-object v1, Lk0/K1;->b:Lk0/K1;

    const/4 v3, 0x0

    if-ne v0, v1, :cond_20

    const/4 v0, 0x1

    goto :goto_13

    :cond_20
    move v0, v3

    :goto_13
    new-instance v1, LFi/O$b;

    move-object/from16 v4, v28

    invoke-direct {v1, v2, v4}, LFi/O$b;-><init>(Lk0/J1;LVn/F;)V

    move-object/from16 v4, p2

    invoke-static {v3, v3, v4, v1, v0}, LD2/c;->b(IILt0/j;Lzm/a;Z)V

    move-object/from16 v3, v17

    move-object/from16 v5, v18

    move/from16 v6, v19

    move-wide/from16 v8, v20

    :goto_14
    invoke-virtual {v4}, Lt0/k;->Y()Lt0/K0;

    move-result-object v11

    if-eqz v11, :cond_21

    new-instance v12, LFi/O$c;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v4, v5

    move v5, v6

    move-wide v6, v8

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, LFi/O$c;-><init>(Lzm/q;Lk0/J1;Lk0/y2;Lzm/p;IJLzm/q;II)V

    iput-object v12, v11, Lt0/K0;->d:Lzm/p;

    :cond_21
    return-void
.end method
