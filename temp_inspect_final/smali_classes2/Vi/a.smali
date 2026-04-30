.class public final LVi/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lzm/a;Lzm/a;Lzm/a;ZFLVi/i;Lt0/j;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;ZF",
            "LVi/i;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v15, p1

    move-object/from16 v0, p2

    move-object/from16 v14, p5

    move/from16 v13, p7

    const-string v2, "onNext"

    invoke-static {v1, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onSkip"

    invoke-static {v15, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onBack"

    invoke-static {v0, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "state"

    invoke-static {v14, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x10ec883

    move-object/from16 v3, p6

    invoke-interface {v3, v2}, Lt0/j;->r(I)Lt0/k;

    move-result-object v12

    and-int/lit8 v2, v13, 0xe

    const/4 v3, 0x4

    if-nez v2, :cond_1

    invoke-virtual {v12, v1}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v13

    goto :goto_1

    :cond_1
    move v2, v13

    :goto_1
    and-int/lit8 v4, v13, 0x70

    if-nez v4, :cond_3

    invoke-virtual {v12, v15}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v13, 0x380

    const/16 v5, 0x100

    if-nez v4, :cond_5

    invoke-virtual {v12, v0}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v5

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v2, v4

    :cond_5
    and-int/lit16 v4, v13, 0x1c00

    move/from16 v11, p3

    if-nez v4, :cond_7

    invoke-virtual {v12, v11}, Lt0/k;->c(Z)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v2, v4

    :cond_7
    const v4, 0xe000

    and-int v6, v13, v4

    move/from16 v10, p4

    if-nez v6, :cond_9

    invoke-virtual {v12, v10}, Lt0/k;->g(F)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x4000

    goto :goto_5

    :cond_8
    const/16 v6, 0x2000

    :goto_5
    or-int/2addr v2, v6

    :cond_9
    const/high16 v6, 0x70000

    and-int v7, v13, v6

    if-nez v7, :cond_b

    invoke-virtual {v12, v14}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/high16 v7, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v7, 0x10000

    :goto_6
    or-int/2addr v2, v7

    :cond_b
    const v7, 0x5b6db

    and-int/2addr v7, v2

    const v8, 0x12492

    if-ne v7, v8, :cond_d

    invoke-virtual {v12}, Lt0/k;->u()Z

    move-result v7

    if-nez v7, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v12}, Lt0/k;->w()V

    move-object/from16 v16, v12

    goto/16 :goto_a

    :cond_d
    :goto_7
    const v7, 0x21f8fe4e

    invoke-virtual {v12, v7}, Lt0/k;->K(I)V

    and-int/lit16 v7, v2, 0x380

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne v7, v5, :cond_e

    move v5, v9

    goto :goto_8

    :cond_e
    move v5, v8

    :goto_8
    invoke-virtual {v12}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v7

    sget-object v6, Lt0/j$a;->a:Lt0/j$a$a;

    if-nez v5, :cond_f

    if-ne v7, v6, :cond_10

    :cond_f
    new-instance v7, LVi/a$a;

    invoke-direct {v7, v0}, LVi/a$a;-><init>(Lzm/a;)V

    invoke-virtual {v12, v7}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_10
    check-cast v7, Lzm/a;

    invoke-virtual {v12, v8}, Lt0/k;->U(Z)V

    invoke-static {v8, v9, v12, v7, v8}, LD2/c;->b(IILt0/j;Lzm/a;Z)V

    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/i;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    invoke-static {v12}, LA/f;->f(Lt0/j;)LS/A0;

    move-result-object v7

    invoke-static {v5, v7}, LA/f;->h(Landroidx/compose/ui/e;LS/A0;)Landroidx/compose/ui/e;

    move-result-object v5

    const v7, 0x7f12006f

    invoke-static {v7, v12}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v7

    const v9, 0x7f120070

    invoke-static {v9, v12}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    const v4, 0x21f927e2

    invoke-virtual {v12, v4}, Lt0/k;->K(I)V

    and-int/lit8 v4, v2, 0xe

    if-ne v4, v3, :cond_11

    const/16 v16, 0x1

    goto :goto_9

    :cond_11
    move/from16 v16, v8

    :goto_9
    invoke-virtual {v12}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v3

    if-nez v16, :cond_12

    if-ne v3, v6, :cond_13

    :cond_12
    new-instance v3, LVi/a$b;

    invoke-direct {v3, v1}, LVi/a$b;-><init>(Lzm/a;)V

    invoke-virtual {v12, v3}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_13
    move-object/from16 v16, v3

    check-cast v16, Lzm/a;

    invoke-virtual {v12, v8}, Lt0/k;->U(Z)V

    new-instance v3, LVi/a$c;

    invoke-direct {v3, v14}, LVi/a$c;-><init>(LVi/i;)V

    const v4, 0x783ae66d

    invoke-static {v4, v3, v12}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v19

    shr-int/lit8 v3, v2, 0x3

    and-int/lit16 v3, v3, 0x1c00

    const/high16 v4, 0x30000000

    or-int/2addr v3, v4

    shl-int/lit8 v4, v2, 0x3

    const v6, 0xe000

    and-int/2addr v4, v6

    or-int/2addr v3, v4

    shl-int/lit8 v4, v2, 0x9

    const/high16 v6, 0x70000

    and-int/2addr v4, v6

    or-int/2addr v3, v4

    shl-int/lit8 v2, v2, 0x12

    const/high16 v4, 0x1c00000

    and-int/2addr v2, v4

    or-int v18, v3, v2

    const/16 v20, 0x100

    const/16 v21, 0x0

    move-object v2, v5

    move-object v3, v7

    move-object v4, v9

    move-object/from16 v5, v17

    move/from16 v6, p3

    move-object/from16 v7, p2

    move-object/from16 v8, v16

    move-object/from16 v9, p1

    move-object/from16 v10, v21

    move-object/from16 v11, v19

    move-object/from16 v16, v12

    move/from16 v13, v18

    move/from16 v14, v20

    invoke-static/range {v2 .. v14}, LUi/a;->a(Landroidx/compose/ui/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;ZLzm/a;Lzm/a;Lzm/a;Lzm/q;Lzm/q;Lt0/j;II)V

    :goto_a
    invoke-virtual/range {v16 .. v16}, Lt0/k;->Y()Lt0/K0;

    move-result-object v8

    if-eqz v8, :cond_14

    new-instance v9, LVi/a$d;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LVi/a$d;-><init>(Lzm/a;Lzm/a;Lzm/a;ZFLVi/i;I)V

    iput-object v9, v8, Lt0/K0;->d:Lzm/p;

    :cond_14
    return-void
.end method
