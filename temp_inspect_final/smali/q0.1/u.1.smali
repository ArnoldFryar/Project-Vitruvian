.class public final Lq0/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LX/o0;

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x18

    int-to-float v0, v0

    const/16 v1, 0xa

    int-to-float v1, v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-static {v0, v1, v0, v3, v2}, Landroidx/compose/foundation/layout/g;->b(FFFFI)LX/o0;

    move-result-object v0

    sput-object v0, Lq0/u;->a:LX/o0;

    const/16 v0, 0x10

    int-to-float v0, v0

    sput v0, Lq0/u;->b:F

    return-void
.end method

.method public static final a(Ljava/lang/Long;Lzm/l;Lr0/q;LGm/k;Lq0/G;Lq0/f2;Lq0/y;Lt0/j;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lzm/l<",
            "-",
            "Ljava/lang/Long;",
            "Lkm/B;",
            ">;",
            "Lr0/q;",
            "LGm/k;",
            "Lq0/G;",
            "Lq0/f2;",
            "Lq0/y;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    move-object/from16 v14, p0

    move-object/from16 v15, p2

    move-object/from16 v13, p4

    move/from16 v12, p8

    const v0, 0x26585ea9

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v11

    and-int/lit8 v0, v12, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v11, v14}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_1
    move v0, v12

    :goto_1
    and-int/lit8 v1, v12, 0x30

    move-object/from16 v10, p1

    if-nez v1, :cond_3

    invoke-virtual {v11, v10}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v12, 0x180

    if-nez v1, :cond_5

    invoke-virtual {v11, v15}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v12, 0xc00

    move-object/from16 v9, p3

    if-nez v1, :cond_7

    invoke-virtual {v11, v9}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v12, 0x6000

    const/16 v2, 0x4000

    const v3, 0x8000

    if-nez v1, :cond_a

    and-int v1, v12, v3

    if-nez v1, :cond_8

    invoke-virtual {v11, v13}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_5

    :cond_8
    invoke-virtual {v11, v13}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v1

    :goto_5
    if-eqz v1, :cond_9

    move v1, v2

    goto :goto_6

    :cond_9
    const/16 v1, 0x2000

    :goto_6
    or-int/2addr v0, v1

    :cond_a
    const/high16 v1, 0x30000

    and-int/2addr v1, v12

    move-object/from16 v8, p5

    if-nez v1, :cond_c

    invoke-virtual {v11, v8}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/high16 v1, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v1, 0x10000

    :goto_7
    or-int/2addr v0, v1

    :cond_c
    const/high16 v1, 0x180000

    and-int/2addr v1, v12

    move-object/from16 v7, p6

    if-nez v1, :cond_e

    invoke-virtual {v11, v7}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/high16 v1, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v1, 0x80000

    :goto_8
    or-int/2addr v0, v1

    :cond_e
    move/from16 v16, v0

    const v0, 0x92493

    and-int v0, v16, v0

    const v1, 0x92492

    if-ne v0, v1, :cond_10

    invoke-virtual {v11}, Lt0/k;->u()Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v11}, Lt0/k;->w()V

    move-object/from16 v17, v11

    goto/16 :goto_e

    :cond_10
    :goto_9
    invoke-static {v11}, Lq0/l;->a(Lt0/j;)Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v11, v6}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Lt0/j$a;->a:Lt0/j$a$a;

    if-nez v0, :cond_11

    if-ne v1, v4, :cond_12

    :cond_11
    invoke-virtual {v15, v6}, Lr0/q;->b(Ljava/util/Locale;)Lr0/u;

    move-result-object v1

    invoke-virtual {v11, v1}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_12
    move-object v5, v1

    check-cast v5, Lr0/u;

    const v0, 0x7f120386

    invoke-static {v0, v11}, LOi/c;->j(ILt0/j;)Ljava/lang/String;

    move-result-object v17

    const v0, 0x7f120388

    invoke-static {v0, v11}, LOi/c;->j(ILt0/j;)Ljava/lang/String;

    move-result-object v18

    const v0, 0x7f120387

    invoke-static {v0, v11}, LOi/c;->j(ILt0/j;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v11, v5}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0xe000

    and-int v1, v16, v1

    if-eq v1, v2, :cond_14

    and-int v1, v16, v3

    if-eqz v1, :cond_13

    invoke-virtual {v11, v13}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_a

    :cond_13
    const/4 v1, 0x0

    goto :goto_b

    :cond_14
    :goto_a
    const/4 v1, 0x1

    :goto_b
    or-int/2addr v0, v1

    invoke-virtual {v11}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_16

    if-ne v1, v4, :cond_15

    goto :goto_c

    :cond_15
    move-object v9, v5

    move-object/from16 v17, v6

    goto :goto_d

    :cond_16
    :goto_c
    new-instance v4, Lq0/w;

    move-object v0, v4

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move-object v3, v5

    move-object v8, v4

    move-object/from16 v4, p4

    move-object v9, v5

    move-object/from16 v5, v17

    move-object/from16 v17, v6

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    invoke-direct/range {v0 .. v7}, Lq0/w;-><init>(LGm/k;Lq0/f2;Lr0/u;Lq0/G;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Lt0/k;->C(Ljava/lang/Object;)V

    move-object v1, v8

    :goto_d
    move-object v7, v1

    check-cast v7, Lq0/w;

    iget-object v0, v9, Lr0/u;->a:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f120389

    invoke-static {v1, v11}, LOi/c;->j(ILt0/j;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v3, Lq0/u;->a:LX/o0;

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/g;->e(Landroidx/compose/ui/e;LX/n0;)Landroidx/compose/ui/e;

    move-result-object v2

    iput-object v14, v7, Lq0/w;->i:Ljava/lang/Long;

    new-instance v3, Lq0/u$a;

    invoke-direct {v3, v1, v0}, Lq0/u$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x6c6bf7d5

    invoke-static {v1, v3, v11}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v4

    new-instance v1, Lq0/u$b;

    invoke-direct {v1, v0}, Lq0/u$b;-><init>(Ljava/lang/String;)V

    const v0, -0x21a18394

    invoke-static {v0, v1, v11}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v5

    shl-int/lit8 v0, v16, 0x3

    and-int/lit8 v1, v0, 0x70

    const v3, 0x1b6006

    or-int/2addr v1, v3

    and-int/lit16 v3, v0, 0x380

    or-int/2addr v1, v3

    and-int/lit16 v0, v0, 0x1c00

    or-int v18, v1, v0

    shr-int/lit8 v0, v16, 0x12

    and-int/lit8 v16, v0, 0xe

    const/4 v6, 0x0

    move-object v0, v2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v8, v9

    move-object/from16 v9, v17

    move-object/from16 v10, p6

    move-object/from16 v17, v11

    move/from16 v12, v18

    move/from16 v13, v16

    invoke-static/range {v0 .. v13}, Lq0/u;->b(Landroidx/compose/ui/e;Ljava/lang/Long;Lzm/l;Lr0/q;Lzm/p;Lzm/p;ILq0/w;Lr0/u;Ljava/util/Locale;Lq0/y;Lt0/j;II)V

    :goto_e
    invoke-virtual/range {v17 .. v17}, Lt0/k;->Y()Lt0/K0;

    move-result-object v9

    if-eqz v9, :cond_17

    new-instance v10, Lq0/u$c;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lq0/u$c;-><init>(Ljava/lang/Long;Lzm/l;Lr0/q;LGm/k;Lq0/G;Lq0/f2;Lq0/y;I)V

    iput-object v10, v9, Lt0/K0;->d:Lzm/p;

    :cond_17
    return-void
.end method

.method public static final b(Landroidx/compose/ui/e;Ljava/lang/Long;Lzm/l;Lr0/q;Lzm/p;Lzm/p;ILq0/w;Lr0/u;Ljava/util/Locale;Lq0/y;Lt0/j;II)V
    .locals 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Ljava/lang/Long;",
            "Lzm/l<",
            "-",
            "Ljava/lang/Long;",
            "Lkm/B;",
            ">;",
            "Lr0/q;",
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
            ">;I",
            "Lq0/w;",
            "Lr0/u;",
            "Ljava/util/Locale;",
            "Lq0/y;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v12, p3

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    move-object/from16 v15, p10

    move/from16 v1, p12

    const v0, -0x3314e9cd

    move-object/from16 v3, p11

    invoke-interface {v3, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v3, v1, 0x6

    const/4 v4, 0x4

    move-object/from16 v11, p0

    if-nez v3, :cond_1

    invoke-virtual {v0, v11}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v6, v1, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v0, v2}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_3
    and-int/lit16 v6, v1, 0x180

    move-object/from16 v8, p2

    if-nez v6, :cond_5

    invoke-virtual {v0, v8}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v3, v6

    :cond_5
    and-int/lit16 v6, v1, 0xc00

    if-nez v6, :cond_7

    invoke-virtual {v0, v12}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v3, v6

    :cond_7
    and-int/lit16 v6, v1, 0x6000

    move-object/from16 v7, p4

    if-nez v6, :cond_9

    invoke-virtual {v0, v7}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x4000

    goto :goto_5

    :cond_8
    const/16 v6, 0x2000

    :goto_5
    or-int/2addr v3, v6

    :cond_9
    const/high16 v6, 0x30000

    and-int/2addr v6, v1

    if-nez v6, :cond_b

    move-object/from16 v6, p5

    invoke-virtual {v0, v6}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    const/high16 v16, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v16, 0x10000

    :goto_6
    or-int v3, v3, v16

    goto :goto_7

    :cond_b
    move-object/from16 v6, p5

    :goto_7
    const/high16 v16, 0x180000

    and-int v16, v1, v16

    move/from16 v10, p6

    if-nez v16, :cond_d

    invoke-virtual {v0, v10}, Lt0/k;->h(I)Z

    move-result v17

    if-eqz v17, :cond_c

    const/high16 v17, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v17, 0x80000

    :goto_8
    or-int v3, v3, v17

    :cond_d
    const/high16 v17, 0xc00000

    and-int v17, v1, v17

    move-object/from16 v9, p7

    if-nez v17, :cond_f

    invoke-virtual {v0, v9}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_e

    const/high16 v19, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v19, 0x400000

    :goto_9
    or-int v3, v3, v19

    :cond_f
    const/high16 v19, 0x6000000

    and-int v19, v1, v19

    if-nez v19, :cond_11

    invoke-virtual {v0, v13}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_10

    const/high16 v19, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v19, 0x2000000

    :goto_a
    or-int v3, v3, v19

    :cond_11
    const/high16 v19, 0x30000000

    and-int v19, v1, v19

    if-nez v19, :cond_13

    invoke-virtual {v0, v14}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_12

    const/high16 v19, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v19, 0x10000000

    :goto_b
    or-int v3, v3, v19

    :cond_13
    and-int/lit8 v19, p13, 0x6

    if-nez v19, :cond_15

    invoke-virtual {v0, v15}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_14

    goto :goto_c

    :cond_14
    const/4 v4, 0x2

    :goto_c
    or-int v4, p13, v4

    goto :goto_d

    :cond_15
    move/from16 v4, p13

    :goto_d
    const v19, 0x12492493

    and-int v9, v3, v19

    const v5, 0x12492492

    if-ne v9, v5, :cond_17

    and-int/lit8 v4, v4, 0x3

    const/4 v5, 0x2

    if-ne v4, v5, :cond_17

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v4

    if-nez v4, :cond_16

    goto :goto_e

    :cond_16
    invoke-virtual {v0}, Lt0/k;->w()V

    move-object v11, v15

    goto/16 :goto_18

    :cond_17
    :goto_e
    const/4 v9, 0x0

    new-array v4, v9, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-object v19, Lq0/u$h;->a:Lq0/u$h;

    const/16 v21, 0x0

    const/16 v22, 0xc00

    const/16 v23, 0x6

    move/from16 v44, v3

    move-object v3, v4

    move-object/from16 v4, v21

    move-object/from16 v6, v19

    move-object v7, v0

    move/from16 v8, v22

    move v1, v9

    move/from16 v9, v23

    invoke-static/range {v3 .. v9}, LA0/c;->p([Ljava/lang/Object;LC0/p;Ljava/lang/String;Lzm/a;Lt0/j;II)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lt0/q0;

    new-array v3, v1, [Ljava/lang/Object;

    sget-object v4, Ls1/J;->d:LC0/p;

    move/from16 v8, v44

    and-int/lit8 v5, v8, 0x70

    const/16 v17, 0x1

    const/16 v6, 0x20

    if-ne v5, v6, :cond_18

    move/from16 v5, v17

    goto :goto_f

    :cond_18
    move v5, v1

    :goto_f
    invoke-virtual {v0, v12}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    const/high16 v6, 0xe000000

    and-int v7, v8, v6

    const/high16 v6, 0x4000000

    if-ne v7, v6, :cond_19

    move/from16 v18, v17

    goto :goto_10

    :cond_19
    move/from16 v18, v1

    :goto_10
    or-int v5, v5, v18

    invoke-virtual {v0, v14}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v18

    or-int v5, v5, v18

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 p11, v9

    sget-object v9, Lt0/j$a;->a:Lt0/j$a$a;

    if-nez v5, :cond_1a

    if-ne v6, v9, :cond_1b

    :cond_1a
    new-instance v6, Lq0/u$i;

    invoke-direct {v6, v2, v12, v13, v14}, Lq0/u$i;-><init>(Ljava/lang/Long;Lr0/q;Lr0/u;Ljava/util/Locale;)V

    invoke-virtual {v0, v6}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_1b
    check-cast v6, Lzm/a;

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.RememberSaveableKt.mutableStateSaver, kotlin.Any>"

    invoke-static {v4, v5}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LC0/c;

    invoke-direct {v5, v4}, LC0/c;-><init>(LC0/p;)V

    new-instance v1, LC0/d;

    invoke-direct {v1, v4}, LC0/d;-><init>(LC0/p;)V

    sget-object v4, LC0/o;->a:LC0/p;

    new-instance v4, LC0/p;

    invoke-direct {v4, v5, v1}, LC0/p;-><init>(Lzm/p;Lzm/l;)V

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/16 v19, 0x0

    move/from16 v45, v7

    move-object v7, v0

    move/from16 v46, v8

    move/from16 v8, v19

    move-object/from16 v2, p11

    move-object v15, v9

    move v9, v1

    invoke-static/range {v3 .. v9}, LA0/c;->p([Ljava/lang/Object;LC0/p;Ljava/lang/String;Lzm/a;Lt0/j;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt0/q0;

    invoke-interface {v1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Ls1/J;

    move/from16 v4, v45

    const/high16 v3, 0x4000000

    if-ne v4, v3, :cond_1c

    move/from16 v9, v17

    goto :goto_11

    :cond_1c
    const/4 v9, 0x0

    :goto_11
    invoke-virtual {v0, v1}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v9

    invoke-virtual {v0, v2}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    move/from16 v9, v46

    and-int/lit16 v4, v9, 0x380

    const/16 v5, 0x100

    if-ne v4, v5, :cond_1d

    move/from16 v4, v17

    goto :goto_12

    :cond_1d
    const/4 v4, 0x0

    :goto_12
    or-int/2addr v3, v4

    invoke-virtual {v0, v12}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    const/high16 v19, 0x1c00000

    and-int v4, v9, v19

    const/high16 v5, 0x800000

    if-ne v4, v5, :cond_1e

    move/from16 v4, v17

    goto :goto_13

    :cond_1e
    const/4 v4, 0x0

    :goto_13
    or-int/2addr v3, v4

    const/high16 v20, 0x380000

    and-int v4, v9, v20

    const/high16 v5, 0x100000

    if-ne v4, v5, :cond_1f

    move/from16 v4, v17

    goto :goto_14

    :cond_1f
    const/4 v4, 0x0

    :goto_14
    or-int/2addr v3, v4

    invoke-virtual {v0, v14}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_21

    if-ne v4, v15, :cond_20

    goto :goto_15

    :cond_20
    move/from16 v16, v9

    goto :goto_16

    :cond_21
    :goto_15
    new-instance v8, Lq0/u$d;

    move-object v3, v8

    move-object/from16 v4, p8

    move-object v5, v2

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object v12, v8

    move-object/from16 v8, p7

    move/from16 v16, v9

    move/from16 v9, p6

    move-object/from16 v10, p9

    move-object v11, v1

    invoke-direct/range {v3 .. v11}, Lq0/u$d;-><init>(Lr0/u;Lt0/q0;Lzm/l;Lr0/q;Lq0/w;ILjava/util/Locale;Lt0/q0;)V

    invoke-virtual {v0, v12}, Lt0/k;->C(Ljava/lang/Object;)V

    move-object v4, v12

    :goto_16
    move-object v1, v4

    check-cast v1, Lzm/l;

    invoke-interface {v2}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, LSn/o;->l(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_22

    const/4 v3, 0x0

    int-to-float v4, v3

    move v10, v4

    goto :goto_17

    :cond_22
    sget v3, Lq0/u;->b:F

    move v10, v3

    :goto_17
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x7

    move-object/from16 v6, p0

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-virtual {v0, v2}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_23

    if-ne v5, v15, :cond_24

    :cond_23
    new-instance v5, Lq0/u$e;

    invoke-direct {v5, v2}, Lq0/u$e;-><init>(Lt0/q0;)V

    invoke-virtual {v0, v5}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_24
    check-cast v5, Lzm/l;

    const/4 v4, 0x0

    invoke-static {v3, v4, v5}, Lk1/o;->a(Landroidx/compose/ui/e;ZLzm/l;)Landroidx/compose/ui/e;

    move-result-object v18

    new-instance v3, Lq0/u$f;

    invoke-direct {v3, v2}, Lq0/u$f;-><init>(Lt0/q0;)V

    const v4, -0x234914a6

    invoke-static {v4, v3, v0}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v28

    invoke-interface {v2}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, LSn/o;->l(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v29, v2, 0x1

    new-instance v2, Lq0/U0;

    invoke-direct {v2, v13}, Lq0/U0;-><init>(Lr0/u;)V

    new-instance v31, Lf0/W;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x3

    const/4 v7, 0x7

    const/4 v4, 0x0

    const/16 v8, 0x71

    move-object/from16 v3, v31

    invoke-direct/range {v3 .. v8}, Lf0/W;-><init>(ILjava/lang/Boolean;III)V

    move-object/from16 v11, p10

    iget-object v3, v11, Lq0/y;->y:Lq0/F2;

    shl-int/lit8 v4, v16, 0x6

    and-int v5, v4, v20

    and-int v4, v4, v19

    or-int v40, v5, v4

    const/16 v37, 0x0

    const v41, 0xc30180

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x1

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v42, 0x0

    const v43, 0x3d0f38

    move-object/from16 v16, v22

    move-object/from16 v17, v1

    move-object/from16 v22, p4

    move-object/from16 v23, p5

    move-object/from16 v30, v2

    move-object/from16 v38, v3

    move-object/from16 v39, v0

    invoke-static/range {v16 .. v43}, Lq0/U1;->a(Ls1/J;Lzm/l;Landroidx/compose/ui/e;ZZLm1/M;Lzm/p;Lzm/p;Lzm/p;Lzm/p;Lzm/p;Lzm/p;Lzm/p;ZLs1/W;Lf0/W;Lf0/V;ZIILW/i;LM0/O0;Lq0/F2;Lt0/j;IIII)V

    :goto_18
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v15

    if-eqz v15, :cond_25

    new-instance v12, Lq0/u$g;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object v14, v12

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lq0/u$g;-><init>(Landroidx/compose/ui/e;Ljava/lang/Long;Lzm/l;Lr0/q;Lzm/p;Lzm/p;ILq0/w;Lr0/u;Ljava/util/Locale;Lq0/y;II)V

    iput-object v14, v15, Lt0/K0;->d:Lzm/p;

    :cond_25
    return-void
.end method
