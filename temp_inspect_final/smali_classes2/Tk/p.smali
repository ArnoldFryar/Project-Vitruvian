.class public final LTk/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/e;Ldl/c;Ldl/c;Ldl/c;Ldl/c;LOj/d;Lzm/l;Lt0/j;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Ldl/c;",
            "Ldl/c;",
            "Ldl/c;",
            "Ldl/c;",
            "LOj/d;",
            "Lzm/l<",
            "-",
            "Ldl/c;",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    const-string v0, "selectedWeight"

    invoke-static {v2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unitSystem"

    invoke-static {v6, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onChange"

    invoke-static {v7, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x61ee0962

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v3, v8, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v8, 0xe

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-virtual {v0, v3}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v8

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v8

    :goto_1
    and-int/lit8 v5, p9, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v8, 0x70

    if-nez v5, :cond_5

    invoke-virtual {v0, v2}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move-object/from16 v9, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v9, v8, 0x380

    if-nez v9, :cond_6

    move-object/from16 v9, p2

    invoke-virtual {v0, v9}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x100

    goto :goto_4

    :cond_8
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v4, v10

    :goto_5
    and-int/lit8 v10, p9, 0x8

    if-eqz v10, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move-object/from16 v11, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v11, v8, 0x1c00

    if-nez v11, :cond_9

    move-object/from16 v11, p3

    invoke-virtual {v0, v11}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x800

    goto :goto_6

    :cond_b
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v4, v12

    :goto_7
    and-int/lit8 v12, p9, 0x10

    if-eqz v12, :cond_d

    or-int/lit16 v4, v4, 0x6000

    :cond_c
    move-object/from16 v13, p4

    goto :goto_9

    :cond_d
    const v13, 0xe000

    and-int/2addr v13, v8

    if-nez v13, :cond_c

    move-object/from16 v13, p4

    invoke-virtual {v0, v13}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    const/16 v14, 0x4000

    goto :goto_8

    :cond_e
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v4, v14

    :goto_9
    and-int/lit8 v14, p9, 0x20

    const/high16 v16, 0x70000

    if-eqz v14, :cond_f

    const/high16 v14, 0x30000

    :goto_a
    or-int/2addr v4, v14

    goto :goto_b

    :cond_f
    and-int v14, v8, v16

    if-nez v14, :cond_11

    invoke-virtual {v0, v6}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v14, 0x10000

    goto :goto_a

    :cond_11
    :goto_b
    and-int/lit8 v14, p9, 0x40

    const/high16 v17, 0x380000

    if-eqz v14, :cond_12

    const/high16 v14, 0x180000

    :goto_c
    or-int/2addr v4, v14

    goto :goto_d

    :cond_12
    and-int v14, v8, v17

    if-nez v14, :cond_14

    invoke-virtual {v0, v7}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    const/high16 v14, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v14, 0x80000

    goto :goto_c

    :cond_14
    :goto_d
    const v14, 0x2db6db

    and-int/2addr v14, v4

    const v15, 0x92492

    if-ne v14, v15, :cond_16

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v14

    if-nez v14, :cond_15

    goto :goto_e

    :cond_15
    invoke-virtual {v0}, Lt0/k;->w()V

    move-object v1, v3

    move-object v3, v9

    move-object v4, v11

    move-object v5, v13

    goto/16 :goto_1a

    :cond_16
    :goto_e
    if-eqz v1, :cond_17

    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    goto :goto_f

    :cond_17
    move-object v1, v3

    :goto_f
    const/4 v3, 0x0

    if-eqz v5, :cond_18

    move-object v5, v3

    goto :goto_10

    :cond_18
    move-object v5, v9

    :goto_10
    if-eqz v10, :cond_19

    move-object/from16 v20, v3

    goto :goto_11

    :cond_19
    move-object/from16 v20, v11

    :goto_11
    if-eqz v12, :cond_1a

    goto :goto_12

    :cond_1a
    move-object v3, v13

    :goto_12
    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez v5, :cond_1d

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v11, :cond_1c

    if-ne v11, v10, :cond_1b

    new-instance v11, Ldl/c;

    sget-object v12, Ldl/d;->a:Ldl/d;

    invoke-direct {v11, v9, v12}, Ldl/c;-><init>(ILdl/d;)V

    goto :goto_13

    :cond_1b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1c
    new-instance v11, Ldl/c;

    sget-object v12, Ldl/d;->b:Ldl/d;

    invoke-direct {v11, v9, v12}, Ldl/c;-><init>(ILdl/d;)V

    goto :goto_13

    :cond_1d
    move-object v11, v5

    :goto_13
    invoke-static {v11, v6}, LTk/p;->b(Ldl/c;LOj/d;)Ldl/c;

    move-result-object v11

    if-nez v20, :cond_20

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eqz v12, :cond_1f

    if-ne v12, v10, :cond_1e

    new-instance v12, Ldl/c;

    const/16 v13, 0x258

    sget-object v14, Ldl/d;->a:Ldl/d;

    invoke-direct {v12, v13, v14}, Ldl/c;-><init>(ILdl/d;)V

    goto :goto_14

    :cond_1e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1f
    new-instance v12, Ldl/c;

    const/16 v13, 0x110

    sget-object v14, Ldl/d;->b:Ldl/d;

    invoke-direct {v12, v13, v14}, Ldl/c;-><init>(ILdl/d;)V

    goto :goto_14

    :cond_20
    move-object/from16 v12, v20

    :goto_14
    invoke-static {v12, v6}, LTk/p;->b(Ldl/c;LOj/d;)Ldl/c;

    move-result-object v12

    if-nez v3, :cond_23

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    if-eqz v13, :cond_22

    if-ne v13, v10, :cond_21

    new-instance v13, Ldl/c;

    sget-object v14, Ldl/d;->a:Ldl/d;

    invoke-direct {v13, v10, v14}, Ldl/c;-><init>(ILdl/d;)V

    goto :goto_15

    :cond_21
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_22
    new-instance v13, Ldl/c;

    sget-object v14, Ldl/d;->b:Ldl/d;

    invoke-direct {v13, v10, v14}, Ldl/c;-><init>(ILdl/d;)V

    goto :goto_15

    :cond_23
    move-object v13, v3

    :goto_15
    invoke-static {v13, v6}, LTk/p;->b(Ldl/c;LOj/d;)Ldl/c;

    move-result-object v13

    invoke-static {v2, v6}, LTk/p;->b(Ldl/c;LOj/d;)Ldl/c;

    move-result-object v14

    iget v12, v12, Ldl/c;->a:I

    iget v15, v11, Ldl/c;->a:I

    sub-int/2addr v12, v15

    iget v9, v13, Ldl/c;->a:I

    div-int/2addr v12, v9

    add-int/2addr v12, v10

    iget v14, v14, Ldl/c;->a:I

    sub-int/2addr v14, v15

    div-int/2addr v14, v9

    const/4 v9, 0x0

    invoke-static {v9, v12}, LGm/o;->C(II)LGm/k;

    move-result-object v15

    invoke-static {v14, v15}, LGm/o;->v(ILGm/k;)I

    move-result v14

    const v9, -0x7334efd7

    invoke-virtual {v0, v9}, Lt0/k;->K(I)V

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_25

    if-ne v9, v10, :cond_24

    const v9, -0x6b6353e4

    const v15, 0x7f120259

    const/4 v10, 0x0

    invoke-static {v0, v9, v15, v0, v10}, LIi/Q0;->a(Lt0/k;IILt0/k;Z)Ljava/lang/String;

    move-result-object v9

    :goto_16
    move-object v15, v9

    goto :goto_17

    :cond_24
    const/4 v10, 0x0

    const v1, -0x6b63e4da

    invoke-virtual {v0, v1}, Lt0/k;->K(I)V

    invoke-virtual {v0, v10}, Lt0/k;->U(Z)V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_25
    const/4 v10, 0x0

    const v9, -0x6b635ea4

    const v15, 0x7f120258

    invoke-static {v0, v9, v15, v0, v10}, LIi/Q0;->a(Lt0/k;IILt0/k;Z)Ljava/lang/String;

    move-result-object v9

    goto :goto_16

    :goto_17
    invoke-virtual {v0, v10}, Lt0/k;->U(Z)V

    new-instance v10, LTk/p$a;

    invoke-direct {v10, v13, v11}, LTk/p$a;-><init>(Ldl/c;Ldl/c;)V

    new-instance v9, LTk/q;

    invoke-direct {v9, v11}, LTk/q;-><init>(Ldl/c;)V

    const v2, 0x1ff895a2

    invoke-virtual {v0, v2}, Lt0/k;->K(I)V

    and-int v2, v4, v17

    move-object/from16 p3, v3

    const/high16 v3, 0x100000

    if-ne v2, v3, :cond_26

    const/4 v2, 0x1

    goto :goto_18

    :cond_26
    const/4 v2, 0x0

    :goto_18
    invoke-virtual {v0, v13}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v0, v11}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    and-int v3, v4, v16

    move-object/from16 v21, v5

    const/high16 v5, 0x20000

    if-ne v3, v5, :cond_27

    const/4 v3, 0x1

    goto :goto_19

    :cond_27
    const/4 v3, 0x0

    :goto_19
    or-int/2addr v2, v3

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_28

    sget-object v2, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v3, v2, :cond_29

    :cond_28
    new-instance v3, LTk/p$b;

    invoke-direct {v3, v7, v6, v13, v11}, LTk/p$b;-><init>(Lzm/l;LOj/d;Ldl/c;Ldl/c;)V

    invoke-virtual {v0, v3}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_29
    move-object/from16 v16, v3

    check-cast v16, Lzm/l;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lt0/k;->U(Z)V

    and-int/lit8 v18, v4, 0xe

    const/16 v19, 0x40

    const/4 v2, 0x0

    move-object v3, v9

    move-object v9, v1

    move-object v4, v10

    move v10, v12

    move v11, v14

    move-object v12, v15

    move-object v13, v4

    move-object v14, v3

    move v15, v2

    move-object/from16 v17, v0

    invoke-static/range {v9 .. v19}, LVk/e;->a(Landroidx/compose/ui/e;IILjava/lang/String;LVk/f;LVk/b;ILzm/l;Lt0/j;II)V

    move-object/from16 v5, p3

    move-object/from16 v4, v20

    move-object/from16 v3, v21

    :goto_1a
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v10

    if-eqz v10, :cond_2a

    new-instance v11, LTk/p$c;

    move-object v0, v11

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, LTk/p$c;-><init>(Landroidx/compose/ui/e;Ldl/c;Ldl/c;Ldl/c;Ldl/c;LOj/d;Lzm/l;II)V

    iput-object v11, v10, Lt0/K0;->d:Lzm/p;

    :cond_2a
    return-void
.end method

.method public static final b(Ldl/c;LOj/d;)Ldl/c;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-wide v0, 0x3fdd07a6bd6e8af8L    # 0.453592

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Ldl/c;->b:Ldl/d;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_5

    if-ne p1, v2, :cond_0

    new-instance p1, Ldl/c;

    iget p0, p0, Ldl/c;->a:I

    int-to-double v2, p0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, LD3/b;->c(D)I

    move-result p0

    sget-object v0, Ldl/d;->a:Ldl/d;

    invoke-direct {p1, p0, v0}, Ldl/c;-><init>(ILdl/d;)V

    :goto_0
    move-object p0, p1

    goto :goto_1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    iget-object p1, p0, Ldl/c;->b:Ldl/d;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    if-ne p1, v2, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    new-instance p1, Ldl/c;

    iget p0, p0, Ldl/c;->a:I

    int-to-double v2, p0

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, LD3/b;->c(D)I

    move-result p0

    sget-object v0, Ldl/d;->b:Ldl/d;

    invoke-direct {p1, p0, v0}, Ldl/c;-><init>(ILdl/d;)V

    goto :goto_0

    :cond_5
    :goto_1
    return-object p0
.end method
