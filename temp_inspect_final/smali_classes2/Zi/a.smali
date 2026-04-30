.class public final LZi/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lzm/a;Lzm/a;ZFLD0/q;Lt0/j;I)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;ZF",
            "LD0/q<",
            "Lvk/g;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move/from16 v15, p2

    move/from16 v12, p3

    move-object/from16 v11, p4

    move/from16 v10, p6

    const-string v0, "onNext"

    invoke-static {v13, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBack"

    invoke-static {v14, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "goals"

    invoke-static {v11, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x4ecf4230

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v9

    and-int/lit8 v0, v10, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v9, v13}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v2, v10, 0x70

    const/16 v4, 0x20

    if-nez v2, :cond_3

    invoke-virtual {v9, v14}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v10, 0x380

    if-nez v2, :cond_5

    invoke-virtual {v9, v15}, Lt0/k;->c(Z)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v10, 0x1c00

    if-nez v2, :cond_7

    invoke-virtual {v9, v12}, Lt0/k;->g(F)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    const v2, 0xe000

    and-int/2addr v2, v10

    if-nez v2, :cond_9

    invoke-virtual {v9, v11}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v0, v2

    :cond_9
    const v2, 0xb6db

    and-int/2addr v2, v0

    const/16 v5, 0x2492

    if-ne v2, v5, :cond_b

    invoke-virtual {v9}, Lt0/k;->u()Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v9}, Lt0/k;->w()V

    move-object v0, v9

    goto/16 :goto_9

    :cond_b
    :goto_6
    const v2, 0x6477c8ae

    invoke-virtual {v9, v2}, Lt0/k;->K(I)V

    and-int/lit8 v2, v0, 0x70

    const/4 v5, 0x0

    const/4 v8, 0x1

    if-ne v2, v4, :cond_c

    move v2, v8

    goto :goto_7

    :cond_c
    move v2, v5

    :goto_7
    invoke-virtual {v9}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_d

    sget-object v2, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v4, v2, :cond_e

    :cond_d
    new-instance v4, LZi/a$a;

    invoke-direct {v4, v14}, LZi/a$a;-><init>(Lzm/a;)V

    invoke-virtual {v9, v4}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_e
    check-cast v4, Lzm/a;

    invoke-virtual {v9, v5}, Lt0/k;->U(Z)V

    invoke-static {v5, v8, v9, v4, v5}, LD2/c;->b(IILt0/j;Lzm/a;Z)V

    sget-object v2, Le1/u0;->j:Lt0/z1;

    invoke-virtual {v9, v2}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU0/a;

    const/4 v4, 0x3

    invoke-static {v5, v9, v5, v4}, LY/I;->a(ILt0/j;II)LY/F;

    move-result-object v4

    invoke-static/range {p4 .. p4}, LL0/f;->g(Ljava/util/Collection;)LGm/k;

    move-result-object v6

    iget v6, v6, LGm/i;->b:I

    add-int/2addr v6, v1

    invoke-static {v8, v6}, LGm/o;->C(II)LGm/k;

    move-result-object v1

    new-instance v6, LZi/a$d;

    invoke-direct {v6, v2, v11}, LZi/a$d;-><init>(LU0/a;LD0/q;)V

    invoke-static {v4, v1, v6, v9}, LRk/j;->c(LY/F;LGm/k;Lzm/p;Lt0/j;)LRk/m;

    move-result-object v1

    invoke-virtual {v1, v8}, LRk/m;->g(Z)V

    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    invoke-static {v2}, LMb/c;->C(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v6

    invoke-static {v6}, LMb/c;->x(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v6

    sget-object v7, LF0/b$a;->a:LF0/d;

    invoke-static {v7, v5}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v5

    iget v7, v9, Lt0/k;->P:I

    invoke-virtual {v9}, Lt0/k;->Q()Lt0/C0;

    move-result-object v8

    invoke-static {v9, v6}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v6

    sget-object v16, Ld1/g;->s:Ld1/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ld1/g$a;->b:Ld1/E$a;

    iget-object v10, v9, Lt0/k;->a:Lt0/e;

    instance-of v10, v10, Lt0/e;

    if-eqz v10, :cond_13

    invoke-virtual {v9}, Lt0/k;->t()V

    iget-boolean v10, v9, Lt0/k;->O:Z

    if-eqz v10, :cond_f

    invoke-virtual {v9, v3}, Lt0/k;->L(Lzm/a;)V

    goto :goto_8

    :cond_f
    invoke-virtual {v9}, Lt0/k;->A()V

    :goto_8
    sget-object v3, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v9, v5, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v3, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v9, v8, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v3, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v5, v9, Lt0/k;->O:Z

    if-nez v5, :cond_10

    invoke-virtual {v9}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    :cond_10
    invoke-static {v7, v9, v7, v3}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_11
    sget-object v3, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v9, v6, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/i;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v6

    invoke-static {v6, v1}, LRk/j;->b(Landroidx/compose/ui/e;LRk/m;)Landroidx/compose/ui/e;

    move-result-object v16

    const/16 v6, 0x58

    int-to-float v6, v6

    const/4 v7, 0x7

    const/4 v8, 0x0

    invoke-static {v8, v8, v8, v6, v7}, Landroidx/compose/foundation/layout/g;->b(FFFFI)LX/o0;

    move-result-object v18

    new-instance v6, LZi/a$b;

    invoke-direct {v6, v11, v14, v12, v1}, LZi/a$b;-><init>(LD0/q;Lzm/a;FLRk/m;)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x180

    const/16 v27, 0xf8

    move-object/from16 v17, v4

    move-object/from16 v24, v6

    move-object/from16 v25, v9

    invoke-static/range {v16 .. v27}, LY/b;->a(Landroidx/compose/ui/e;LY/F;LX/n0;ZLX/e$l;LF0/b$b;LU/O;ZLzm/l;Lt0/j;II)V

    const v1, 0x7f120441

    invoke-static {v1, v9}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v1

    sget-object v4, LF0/b$a;->h:LF0/d;

    invoke-virtual {v3, v2, v4}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;LF0/b;)Landroidx/compose/ui/e;

    move-result-object v2

    const/16 v3, 0x10

    int-to-float v3, v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/g;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    xor-int/lit8 v6, v15, 0x1

    shl-int/lit8 v3, v0, 0x12

    const/high16 v4, 0xe000000

    and-int/2addr v3, v4

    shl-int/lit8 v0, v0, 0x1b

    const/high16 v4, 0x70000000

    and-int/2addr v0, v4

    or-int v16, v3, v0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/16 v17, 0xbc

    move-object v0, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v8

    const/4 v10, 0x1

    move/from16 v8, p2

    move-object/from16 p5, v9

    move-object/from16 v9, p0

    move-object/from16 v10, p5

    move/from16 v11, v16

    move/from16 v12, v17

    invoke-static/range {v0 .. v12}, LKk/f;->b(Landroidx/compose/ui/e;Ljava/lang/String;LR0/b;Ljava/lang/String;LR0/b;Ljava/lang/String;ZLjava/lang/String;ZLzm/a;Lt0/j;II)V

    move-object/from16 v0, p5

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lt0/k;->U(Z)V

    :goto_9
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v7

    if-eqz v7, :cond_12

    new-instance v8, LZi/a$c;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LZi/a$c;-><init>(Lzm/a;Lzm/a;ZFLD0/q;I)V

    iput-object v8, v7, Lt0/K0;->d:Lzm/p;

    :cond_12
    return-void

    :cond_13
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final b(Lvk/g;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const p0, 0x7f120239

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const p0, 0x7f120237

    goto :goto_0

    :cond_2
    const p0, 0x7f12022f

    goto :goto_0

    :cond_3
    const p0, 0x7f120233

    goto :goto_0

    :cond_4
    const p0, 0x7f120235

    goto :goto_0

    :cond_5
    const p0, 0x7f120231

    :goto_0
    return p0
.end method

.method public static final c(Lvk/g;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const p0, 0x7f12023a

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const p0, 0x7f120238

    goto :goto_0

    :cond_2
    const p0, 0x7f120230

    goto :goto_0

    :cond_3
    const p0, 0x7f120234

    goto :goto_0

    :cond_4
    const p0, 0x7f120236

    goto :goto_0

    :cond_5
    const p0, 0x7f120232

    :goto_0
    return p0
.end method
