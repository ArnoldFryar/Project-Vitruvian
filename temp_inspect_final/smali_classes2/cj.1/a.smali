.class public final Lcj/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcj/e;ZFLzm/a;Lzm/a;Lzm/a;Lt0/j;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcj/e;",
            "ZF",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v15, p3

    move-object/from16 v0, p4

    move-object/from16 v14, p5

    move/from16 v13, p7

    const-string v2, "state"

    invoke-static {v1, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onNext"

    invoke-static {v15, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onSkip"

    invoke-static {v0, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onBack"

    invoke-static {v14, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x6aa1c10b

    move-object/from16 v3, p6

    invoke-interface {v3, v2}, Lt0/j;->r(I)Lt0/k;

    move-result-object v12

    and-int/lit8 v2, v13, 0xe

    if-nez v2, :cond_1

    invoke-virtual {v12, v1}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v13

    goto :goto_1

    :cond_1
    move v2, v13

    :goto_1
    and-int/lit8 v3, v13, 0x70

    move/from16 v11, p1

    if-nez v3, :cond_3

    invoke-virtual {v12, v11}, Lt0/k;->c(Z)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v13, 0x380

    move/from16 v10, p2

    if-nez v3, :cond_5

    invoke-virtual {v12, v10}, Lt0/k;->g(F)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v13, 0x1c00

    if-nez v3, :cond_7

    invoke-virtual {v12, v15}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v2, v3

    :cond_7
    const v3, 0xe000

    and-int v4, v13, v3

    if-nez v4, :cond_9

    invoke-virtual {v12, v0}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_5

    :cond_8
    const/16 v4, 0x2000

    :goto_5
    or-int/2addr v2, v4

    :cond_9
    const/high16 v4, 0x70000

    and-int v5, v13, v4

    const/high16 v6, 0x20000

    if-nez v5, :cond_b

    invoke-virtual {v12, v14}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    move v5, v6

    goto :goto_6

    :cond_a
    const/high16 v5, 0x10000

    :goto_6
    or-int/2addr v2, v5

    :cond_b
    const v5, 0x5b6db

    and-int/2addr v5, v2

    const v7, 0x12492

    if-ne v5, v7, :cond_d

    invoke-virtual {v12}, Lt0/k;->u()Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v12}, Lt0/k;->w()V

    move-object/from16 v16, v12

    goto/16 :goto_9

    :cond_d
    :goto_7
    const v5, 0x5f16cf16

    invoke-virtual {v12, v5}, Lt0/k;->K(I)V

    and-int/2addr v4, v2

    const/4 v5, 0x0

    const/4 v7, 0x1

    if-ne v4, v6, :cond_e

    move v6, v7

    goto :goto_8

    :cond_e
    move v6, v5

    :goto_8
    invoke-virtual {v12}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_f

    sget-object v6, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v8, v6, :cond_10

    :cond_f
    new-instance v8, Lcj/a$a;

    invoke-direct {v8, v14}, Lcj/a$a;-><init>(Lzm/a;)V

    invoke-virtual {v12, v8}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_10
    check-cast v8, Lzm/a;

    invoke-virtual {v12, v5}, Lt0/k;->U(Z)V

    invoke-static {v5, v7, v12, v8, v5}, LD2/c;->b(IILt0/j;Lzm/a;Z)V

    const v5, 0x7f1205ab

    invoke-static {v5, v12}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f1205aa

    invoke-static {v6, v12}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    new-instance v8, Lcj/a$b;

    invoke-direct {v8, v1}, Lcj/a$b;-><init>(Lcj/e;)V

    const v9, 0x3282b7fb

    invoke-static {v9, v8, v12}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v16

    shl-int/lit8 v8, v2, 0x3

    and-int/lit16 v8, v8, 0x1c00

    const/high16 v9, 0x30000000

    or-int/2addr v8, v9

    shl-int/lit8 v2, v2, 0x9

    and-int/2addr v3, v2

    or-int/2addr v3, v8

    or-int/2addr v3, v4

    const/high16 v4, 0x380000

    and-int/2addr v4, v2

    or-int/2addr v3, v4

    const/high16 v4, 0x1c00000

    and-int/2addr v2, v4

    or-int v17, v3, v2

    const/4 v2, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x101

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move/from16 v6, p1

    move-object/from16 v7, p5

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, v18

    move-object/from16 v11, v16

    move-object/from16 v16, v12

    move/from16 v13, v17

    move/from16 v14, v19

    invoke-static/range {v2 .. v14}, LUi/a;->a(Landroidx/compose/ui/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;ZLzm/a;Lzm/a;Lzm/a;Lzm/q;Lzm/q;Lt0/j;II)V

    :goto_9
    invoke-virtual/range {v16 .. v16}, Lt0/k;->Y()Lt0/K0;

    move-result-object v8

    if-eqz v8, :cond_11

    new-instance v9, Lcj/a$c;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcj/a$c;-><init>(Lcj/e;ZFLzm/a;Lzm/a;Lzm/a;I)V

    iput-object v9, v8, Lt0/K0;->d:Lzm/p;

    :cond_11
    return-void
.end method

.method public static final b(Lvk/p;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const p0, 0x7f1205a7

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const p0, 0x7f1205a9

    goto :goto_0

    :cond_2
    const p0, 0x7f1205a8

    :goto_0
    return p0
.end method
